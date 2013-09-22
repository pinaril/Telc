.class public final Lcom/evernote/e/b/a;
.super Lcom/evernote/e/b/f;
.source "TBinaryProtocol.java"


# static fields
.field private static final f:Lcom/evernote/e/b/j;

.field private static final g:Ljava/nio/charset/Charset;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:I

.field protected d:Z

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[B

.field private n:[B

.field private o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/evernote/e/b/j;

    invoke-direct {v0}, Lcom/evernote/e/b/j;-><init>()V

    sput-object v0, Lcom/evernote/e/b/a;->f:Lcom/evernote/e/b/j;

    .line 35
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/evernote/e/b/a;->g:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/evernote/e/c/a;)V
    .locals 1
    .parameter

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/e/b/a;-><init>(Lcom/evernote/e/c/a;B)V

    .line 82
    return-void
.end method

.method private constructor <init>(Lcom/evernote/e/c/a;B)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 85
    invoke-direct {p0, p1}, Lcom/evernote/e/b/f;-><init>(Lcom/evernote/e/c/a;)V

    .line 40
    iput-boolean v2, p0, Lcom/evernote/e/b/a;->a:Z

    .line 41
    iput-boolean v1, p0, Lcom/evernote/e/b/a;->b:Z

    .line 44
    iput-boolean v2, p0, Lcom/evernote/e/b/a;->d:Z

    .line 160
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/evernote/e/b/a;->h:[B

    .line 167
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/evernote/e/b/a;->i:[B

    .line 175
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/evernote/e/b/a;->j:[B

    .line 185
    new-array v0, v5, [B

    iput-object v0, p0, Lcom/evernote/e/b/a;->k:[B

    .line 290
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/evernote/e/b/a;->l:[B

    .line 302
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/evernote/e/b/a;->m:[B

    .line 322
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/evernote/e/b/a;->n:[B

    .line 342
    new-array v0, v5, [B

    iput-object v0, p0, Lcom/evernote/e/b/a;->o:[B

    .line 86
    iput-boolean v2, p0, Lcom/evernote/e/b/a;->a:Z

    .line 87
    iput-boolean v1, p0, Lcom/evernote/e/b/a;->b:Z

    .line 88
    return-void
.end method

.method private a([BI)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 418
    invoke-direct {p0, p2}, Lcom/evernote/e/b/a;->c(I)V

    .line 419
    iget-object v0, p0, Lcom/evernote/e/b/a;->e:Lcom/evernote/e/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/evernote/e/c/a;->c([BII)I

    move-result v0

    return v0
.end method

.method private a(B)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 163
    iget-object v0, p0, Lcom/evernote/e/b/a;->h:[B

    aput-byte p1, v0, v3

    .line 164
    iget-object v0, p0, Lcom/evernote/e/b/a;->e:Lcom/evernote/e/c/a;

    iget-object v1, p0, Lcom/evernote/e/b/a;->h:[B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/evernote/e/c/a;->b([BII)V

    .line 165
    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 387
    invoke-direct {p0, p1}, Lcom/evernote/e/b/a;->c(I)V

    .line 388
    new-array v0, p1, [B

    .line 389
    iget-object v1, p0, Lcom/evernote/e/b/a;->e:Lcom/evernote/e/c/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lcom/evernote/e/c/a;->c([BII)I

    .line 390
    sget-object v1, Lcom/evernote/e/b/a;->g:Ljava/nio/charset/Charset;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(I)V
    .locals 3
    .parameter

    .prologue
    .line 428
    if-gez p1, :cond_0

    .line 429
    new-instance v0, Lcom/evernote/e/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/e/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/e/b/a;->d:Z

    if-eqz v0, :cond_1

    .line 432
    iget v0, p0, Lcom/evernote/e/b/a;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/evernote/e/b/a;->c:I

    .line 433
    iget v0, p0, Lcom/evernote/e/b/a;->c:I

    if-gez v0, :cond_1

    .line 434
    new-instance v0, Lcom/evernote/e/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Message length exceeded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/e/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/e/b/a;->a(B)V

    .line 125
    return-void
.end method

.method public final a(D)V
    .locals 2
    .parameter

    .prologue
    .line 201
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/e/b/a;->a(J)V

    .line 202
    return-void
.end method

.method public final a(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 178
    iget-object v0, p0, Lcom/evernote/e/b/a;->j:[B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 179
    iget-object v0, p0, Lcom/evernote/e/b/a;->j:[B

    const/4 v1, 0x1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 180
    iget-object v0, p0, Lcom/evernote/e/b/a;->j:[B

    const/4 v1, 0x2

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 181
    iget-object v0, p0, Lcom/evernote/e/b/a;->j:[B

    const/4 v1, 0x3

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 182
    iget-object v0, p0, Lcom/evernote/e/b/a;->e:Lcom/evernote/e/c/a;

    iget-object v1, p0, Lcom/evernote/e/b/a;->j:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v3, v2}, Lcom/evernote/e/c/a;->b([BII)V

    .line 183
    return-void
.end method

.method public final a(J)V
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const-wide/16 v4, 0xff

    .line 188
    iget-object v0, p0, Lcom/evernote/e/b/a;->k:[B

    const/16 v1, 0x38

    shr-long v1, p1, v1

    and-long/2addr v1, v4

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 189
    iget-object v0, p0, Lcom/evernote/e/b/a;->k:[B

    const/4 v1, 0x1

    const/16 v2, 0x30

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 190
    iget-object v0, p0, Lcom/evernote/e/b/a;->k:[B

    const/4 v1, 0x2

    const/16 v2, 0x28

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 191
    iget-object v0, p0, Lcom/evernote/e/b/a;->k:[B

    const/4 v1, 0x3

    const/16 v2, 0x20

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 192
    iget-object v0, p0, Lcom/evernote/e/b/a;->k:[B

    const/4 v1, 0x4

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 193
    iget-object v0, p0, Lcom/evernote/e/b/a;->k:[B

    const/4 v1, 0x5

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 194
    iget-object v0, p0, Lcom/evernote/e/b/a;->k:[B

    const/4 v1, 0x6

    shr-long v2, p1, v7

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 195
    iget-object v0, p0, Lcom/evernote/e/b/a;->k:[B

    const/4 v1, 0x7

    and-long v2, v4, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 196
    iget-object v0, p0, Lcom/evernote/e/b/a;->e:Lcom/evernote/e/c/a;

    iget-object v1, p0, Lcom/evernote/e/b/a;->k:[B

    invoke-virtual {v0, v1, v6, v7}, Lcom/evernote/e/c/a;->b([BII)V

    .line 197
    return-void
.end method

.method public final a(Lcom/evernote/e/b/b;)V
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-byte v0, p1, Lcom/evernote/e/b/b;->b:B

    invoke-direct {p0, v0}, Lcom/evernote/e/b/a;->a(B)V

    .line 116
    iget-short v0, p1, Lcom/evernote/e/b/b;->c:S

    invoke-virtual {p0, v0}, Lcom/evernote/e/b/a;->a(S)V

    .line 117
    return-void
.end method

.method public final a(Lcom/evernote/e/b/c;)V
    .locals 1
    .parameter

    .prologue
    .line 139
    iget-byte v0, p1, Lcom/evernote/e/b/c;->a:B

    invoke-direct {p0, v0}, Lcom/evernote/e/b/a;->a(B)V

    .line 140
    iget v0, p1, Lcom/evernote/e/b/c;->b:I

    invoke-virtual {p0, v0}, Lcom/evernote/e/b/a;->a(I)V

    .line 141
    return-void
.end method

.method public final a(Lcom/evernote/e/b/d;)V
    .locals 1
    .parameter

    .prologue
    .line 129
    iget-byte v0, p1, Lcom/evernote/e/b/d;->a:B

    invoke-direct {p0, v0}, Lcom/evernote/e/b/a;->a(B)V

    .line 130
    iget-byte v0, p1, Lcom/evernote/e/b/d;->b:B

    invoke-direct {p0, v0}, Lcom/evernote/e/b/a;->a(B)V

    .line 131
    iget v0, p1, Lcom/evernote/e/b/d;->c:I

    invoke-virtual {p0, v0}, Lcom/evernote/e/b/a;->a(I)V

    .line 132
    return-void
.end method

.method public final a(Lcom/evernote/e/b/e;)V
    .locals 2
    .parameter

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/evernote/e/b/a;->b:Z

    if-eqz v0, :cond_0

    .line 93
    const/high16 v0, -0x7fff

    iget-byte v1, p1, Lcom/evernote/e/b/e;->b:B

    or-int/2addr v0, v1

    .line 94
    invoke-virtual {p0, v0}, Lcom/evernote/e/b/a;->a(I)V

    .line 95
    iget-object v0, p1, Lcom/evernote/e/b/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evernote/e/b/a;->a(Ljava/lang/String;)V

    .line 96
    iget v0, p1, Lcom/evernote/e/b/e;->c:I

    invoke-virtual {p0, v0}, Lcom/evernote/e/b/a;->a(I)V

    .line 102
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p1, Lcom/evernote/e/b/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evernote/e/b/a;->a(Ljava/lang/String;)V

    .line 99
    iget-byte v0, p1, Lcom/evernote/e/b/e;->b:B

    invoke-direct {p0, v0}, Lcom/evernote/e/b/a;->a(B)V

    .line 100
    iget v0, p1, Lcom/evernote/e/b/e;->c:I

    invoke-virtual {p0, v0}, Lcom/evernote/e/b/a;->a(I)V

    goto :goto_0
.end method

.method public final a(Lcom/evernote/e/b/i;)V
    .locals 1
    .parameter

    .prologue
    .line 148
    iget-byte v0, p1, Lcom/evernote/e/b/i;->a:B

    invoke-direct {p0, v0}, Lcom/evernote/e/b/a;->a(B)V

    .line 149
    iget v0, p1, Lcom/evernote/e/b/i;->b:I

    invoke-virtual {p0, v0}, Lcom/evernote/e/b/a;->a(I)V

    .line 150
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 206
    sget-object v0, Lcom/evernote/e/b/a;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 208
    array-length v2, v1

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 209
    array-length v0, v1

    invoke-virtual {p0, v0}, Lcom/evernote/e/b/a;->a(I)V

    .line 210
    iget-object v0, p0, Lcom/evernote/e/b/a;->e:Lcom/evernote/e/c/a;

    array-length v2, v1

    invoke-virtual {v0, v1, v3, v2}, Lcom/evernote/e/c/a;->b([BII)V

    .line 211
    return-void
.end method

.method public final a(S)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 170
    iget-object v0, p0, Lcom/evernote/e/b/a;->i:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 171
    iget-object v0, p0, Lcom/evernote/e/b/a;->i:[B

    const/4 v1, 0x1

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 172
    iget-object v0, p0, Lcom/evernote/e/b/a;->e:Lcom/evernote/e/c/a;

    iget-object v1, p0, Lcom/evernote/e/b/a;->i:[B

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lcom/evernote/e/c/a;->b([BII)V

    .line 173
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 157
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/evernote/e/b/a;->a(B)V

    .line 158
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a([BII)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 215
    invoke-virtual {p0, p3}, Lcom/evernote/e/b/a;->a(I)V

    .line 216
    iget-object v0, p0, Lcom/evernote/e/b/a;->e:Lcom/evernote/e/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/evernote/e/c/a;->b([BII)V

    .line 217
    return-void
.end method

.method public final b()Lcom/evernote/e/b/e;
    .locals 4

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/evernote/e/b/a;->k()I

    move-result v1

    .line 226
    if-gez v1, :cond_1

    .line 227
    const/high16 v0, -0x1

    and-int/2addr v0, v1

    .line 228
    const/high16 v2, -0x7fff

    if-eq v0, v2, :cond_0

    .line 229
    new-instance v0, Lcom/evernote/e/b/g;

    const-string v1, "Bad version in readMessageBegin"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    new-instance v0, Lcom/evernote/e/b/e;

    invoke-virtual {p0}, Lcom/evernote/e/b/a;->n()Ljava/lang/String;

    move-result-object v2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {p0}, Lcom/evernote/e/b/a;->k()I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    .line 236
    :goto_0
    return-object v0

    .line 233
    :cond_1
    iget-boolean v0, p0, Lcom/evernote/e/b/a;->a:Z

    if-eqz v0, :cond_2

    .line 234
    new-instance v0, Lcom/evernote/e/b/g;

    const-string v1, "Missing version in readMessageBegin, old client?"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_2
    new-instance v0, Lcom/evernote/e/b/e;

    invoke-direct {p0, v1}, Lcom/evernote/e/b/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/e/b/a;->i()B

    move-result v2

    invoke-virtual {p0}, Lcom/evernote/e/b/a;->k()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    goto :goto_0
.end method

.method public final c()Lcom/evernote/e/b/j;
    .locals 1

    .prologue
    .line 245
    sget-object v0, Lcom/evernote/e/b/a;->f:Lcom/evernote/e/b/j;

    return-object v0
.end method

.method public final d()Lcom/evernote/e/b/b;
    .locals 4

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/evernote/e/b/a;->i()B

    move-result v1

    .line 254
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 255
    :goto_0
    new-instance v2, Lcom/evernote/e/b/b;

    const-string v3, ""

    invoke-direct {v2, v3, v1, v0}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    return-object v2

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/e/b/a;->j()S

    move-result v0

    goto :goto_0
.end method

.method public final e()Lcom/evernote/e/b/d;
    .locals 4

    .prologue
    .line 263
    new-instance v0, Lcom/evernote/e/b/d;

    invoke-virtual {p0}, Lcom/evernote/e/b/a;->i()B

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/e/b/a;->i()B

    move-result v2

    invoke-virtual {p0}, Lcom/evernote/e/b/a;->k()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/e/b/d;-><init>(BBI)V

    return-object v0
.end method

.method public final f()Lcom/evernote/e/b/c;
    .locals 3

    .prologue
    .line 271
    new-instance v0, Lcom/evernote/e/b/c;

    invoke-virtual {p0}, Lcom/evernote/e/b/a;->i()B

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/e/b/a;->k()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/b/c;-><init>(BI)V

    return-object v0
.end method

.method public final g()Lcom/evernote/e/b/i;
    .locals 3

    .prologue
    .line 279
    new-instance v0, Lcom/evernote/e/b/i;

    invoke-virtual {p0}, Lcom/evernote/e/b/a;->i()B

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/e/b/a;->k()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/b/i;-><init>(BI)V

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 287
    invoke-virtual {p0}, Lcom/evernote/e/b/a;->i()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()B
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/evernote/e/b/a;->e:Lcom/evernote/e/c/a;

    .line 294
    iget-object v0, p0, Lcom/evernote/e/b/a;->l:[B

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/evernote/e/b/a;->a([BI)I

    .line 299
    iget-object v0, p0, Lcom/evernote/e/b/a;->l:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public final j()S
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/evernote/e/b/a;->m:[B

    .line 306
    iget-object v1, p0, Lcom/evernote/e/b/a;->e:Lcom/evernote/e/c/a;

    .line 309
    iget-object v1, p0, Lcom/evernote/e/b/a;->m:[B

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/evernote/e/b/a;->a([BI)I

    .line 316
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final k()I
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/evernote/e/b/a;->n:[B

    .line 326
    iget-object v1, p0, Lcom/evernote/e/b/a;->e:Lcom/evernote/e/c/a;

    .line 329
    iget-object v1, p0, Lcom/evernote/e/b/a;->n:[B

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2}, Lcom/evernote/e/b/a;->a([BI)I

    .line 335
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final l()J
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 345
    iget-object v0, p0, Lcom/evernote/e/b/a;->o:[B

    .line 346
    iget-object v1, p0, Lcom/evernote/e/b/a;->e:Lcom/evernote/e/c/a;

    .line 349
    iget-object v1, p0, Lcom/evernote/e/b/a;->o:[B

    invoke-direct {p0, v1, v6}, Lcom/evernote/e/b/a;->a([BI)I

    .line 356
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    const/16 v3, 0x38

    shl-long/2addr v1, v3

    const/4 v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x28

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x3

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x4

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x5

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x6

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v6

    or-long/2addr v1, v3

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final m()D
    .locals 2

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/evernote/e/b/a;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/evernote/e/b/a;->k()I

    move-result v0

    .line 376
    iget-object v1, p0, Lcom/evernote/e/b/a;->e:Lcom/evernote/e/c/a;

    if-gez v0, :cond_0

    .line 377
    sget-object v1, Lcom/evernote/e/b/a;->g:Ljava/nio/charset/Charset;

    iget-object v2, p0, Lcom/evernote/e/b/a;->e:Lcom/evernote/e/c/a;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/evernote/e/b/a;->e:Lcom/evernote/e/c/a;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/evernote/e/b/a;->e:Lcom/evernote/e/c/a;

    .line 383
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/evernote/e/b/a;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final o()Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 395
    invoke-virtual {p0}, Lcom/evernote/e/b/a;->k()I

    move-result v0

    .line 396
    invoke-direct {p0, v0}, Lcom/evernote/e/b/a;->c(I)V

    .line 398
    iget-object v1, p0, Lcom/evernote/e/b/a;->e:Lcom/evernote/e/c/a;

    if-gez v0, :cond_0

    .line 399
    iget-object v1, p0, Lcom/evernote/e/b/a;->e:Lcom/evernote/e/c/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/evernote/e/b/a;->e:Lcom/evernote/e/c/a;

    invoke-static {v1, v3, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lcom/evernote/e/b/a;->e:Lcom/evernote/e/c/a;

    .line 406
    :goto_0
    return-object v0

    .line 404
    :cond_0
    new-array v1, v0, [B

    .line 405
    iget-object v2, p0, Lcom/evernote/e/b/a;->e:Lcom/evernote/e/c/a;

    invoke-virtual {v2, v1, v3, v0}, Lcom/evernote/e/c/a;->c([BII)I

    .line 406
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public final p()[B
    .locals 4

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/evernote/e/b/a;->k()I

    move-result v0

    .line 412
    new-array v1, v0, [B

    .line 413
    iget-object v2, p0, Lcom/evernote/e/b/a;->e:Lcom/evernote/e/c/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/evernote/e/c/a;->c([BII)I

    .line 414
    return-object v1
.end method
