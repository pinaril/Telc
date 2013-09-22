.class public final Lcom/evernote/client/e/f;
.super Ljava/io/Reader;
.source "NoteContentReader.java"


# instance fields
.field private a:Ljava/io/Reader;

.field private b:Ljava/security/MessageDigest;

.field private c:[B

.field private d:J


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null reader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/evernote/client/e/f;->a:Ljava/io/Reader;

    .line 39
    invoke-direct {p0}, Lcom/evernote/client/e/f;->d()V

    .line 40
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 132
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/e/f;->b:Ljava/security/MessageDigest;

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/e/f;->c:[B

    .line 134
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/client/e/f;->d:J

    .line 135
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 67
    const/16 v0, 0x400

    new-array v0, v0, [C

    .line 68
    :cond_0
    invoke-virtual {p0, v0}, Lcom/evernote/client/e/f;->read([C)I

    move-result v1

    if-gez v1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/evernote/client/e/f;->close()V

    .line 70
    return-void
.end method

.method public final b()[B
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/evernote/client/e/f;->c:[B

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not available (stream not closed, IOException occurred, reset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/e/f;->c:[B

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/evernote/client/e/f;->c:[B

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not available (stream not closed, IOException occurred, reset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    iget-wide v0, p0, Lcom/evernote/client/e/f;->d:J

    return-wide v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/evernote/client/e/f;->b:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/e/f;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/e/f;->c:[B

    .line 78
    iget-object v0, p0, Lcom/evernote/client/e/f;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/e/f;->b:Ljava/security/MessageDigest;

    .line 80
    return-void
.end method

.method public final read([CII)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/e/f;->a:Ljava/io/Reader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 94
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/evernote/client/e/f;->b:Ljava/security/MessageDigest;

    if-eqz v1, :cond_0

    .line 95
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 96
    iget-object v2, p0, Lcom/evernote/client/e/f;->b:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 97
    iget-wide v1, p0, Lcom/evernote/client/e/f;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/evernote/client/e/f;->d:J

    .line 99
    :cond_0
    return v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evernote/client/e/f;->b:Ljava/security/MessageDigest;

    .line 90
    throw v0
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/e/f;->b:Ljava/security/MessageDigest;

    .line 105
    iget-object v0, p0, Lcom/evernote/client/e/f;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->reset()V

    .line 106
    return-void
.end method
