.class public abstract Lcom/evernote/client/d/a;
.super Ljava/lang/Object;
.source "BaseAuthSession.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final a:J

.field protected static e:J

.field private static final p:Lorg/c/b;


# instance fields
.field protected b:Lcom/evernote/client/e/l;

.field protected c:Lcom/evernote/a/e/a;

.field protected d:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected h:I

.field protected final i:Lcom/evernote/a/e/l;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:J

.field protected m:J

.field protected n:Lcom/evernote/client/a/a;

.field protected o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 81
    const-class v0, Lcom/evernote/client/d/a;

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/Class;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/d/a;->p:Lorg/c/b;

    .line 83
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/evernote/client/e/k;->a(I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/evernote/client/d/a;->a:J

    .line 104
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/evernote/client/d/a;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/evernote/client/a/a;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput v0, p0, Lcom/evernote/client/d/a;->g:I

    .line 114
    iput v0, p0, Lcom/evernote/client/d/a;->h:I

    .line 121
    iput-object v1, p0, Lcom/evernote/client/d/a;->j:Ljava/lang/String;

    .line 126
    iput-object v1, p0, Lcom/evernote/client/d/a;->k:Ljava/lang/String;

    .line 130
    iput-wide v2, p0, Lcom/evernote/client/d/a;->l:J

    .line 135
    iput-wide v2, p0, Lcom/evernote/client/d/a;->m:J

    .line 160
    iput-object p1, p0, Lcom/evernote/client/d/a;->f:Ljava/lang/String;

    .line 161
    iput p2, p0, Lcom/evernote/client/d/a;->h:I

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 165
    iput-object p3, p0, Lcom/evernote/client/d/a;->n:Lcom/evernote/client/a/a;

    .line 166
    iget-object v2, p0, Lcom/evernote/client/d/a;->n:Lcom/evernote/client/a/a;

    invoke-virtual {v2, p1, p2}, Lcom/evernote/client/a/a;->a(Ljava/lang/String;I)Lcom/evernote/a/e/l;

    move-result-object v2

    iput-object v2, p0, Lcom/evernote/client/d/a;->i:Lcom/evernote/a/e/l;

    .line 167
    sget-wide v2, Lcom/evernote/client/d/a;->e:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    .line 168
    const-string v2, "1.25"

    .line 170
    sget-object v3, Lcom/evernote/client/d/a;->p:Lorg/c/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Version: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " next check in:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v5, Lcom/evernote/client/d/a;->e:J

    sub-long/2addr v5, v0

    const-wide/16 v7, 0x3c

    div-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " minutes."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 173
    iget-object v3, p0, Lcom/evernote/client/d/a;->i:Lcom/evernote/a/e/l;

    invoke-virtual {p3}, Lcom/evernote/client/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/evernote/a/e/l;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 176
    new-instance v0, Lcom/evernote/client/d/b;

    invoke-direct {v0, v2}, Lcom/evernote/client/d/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    invoke-static {}, Lcom/evernote/client/e/k;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    sput-wide v0, Lcom/evernote/client/d/a;->e:J

    .line 180
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 360
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/evernote/client/d/a;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 361
    const-string v1, "/note/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 362
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 364
    const-string v1, "?"

    .line 366
    if-eqz p3, :cond_0

    .line 376
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "render="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "UTF-8"

    invoke-static {p3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/evernote/client/d/a;->g:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/client/d/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/res/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 326
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/evernote/client/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(J)V
    .locals 5
    .parameter

    .prologue
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 236
    sget-object v2, Lcom/evernote/client/d/a;->p:Lorg/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setAuthExpirationTime time="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " duration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 238
    iget-object v2, p0, Lcom/evernote/client/d/a;->b:Lcom/evernote/client/e/l;

    if-nez v2, :cond_0

    .line 239
    new-instance v2, Lcom/evernote/client/e/l;

    sget-wide v3, Lcom/evernote/client/d/a;->a:J

    sub-long/2addr v0, v3

    invoke-direct {v2, v0, v1}, Lcom/evernote/client/e/l;-><init>(J)V

    iput-object v2, p0, Lcom/evernote/client/d/a;->b:Lcom/evernote/client/e/l;

    .line 244
    :goto_0
    iput-wide p1, p0, Lcom/evernote/client/d/a;->o:J

    .line 245
    return-void

    .line 241
    :cond_0
    iget-object v2, p0, Lcom/evernote/client/d/a;->b:Lcom/evernote/client/e/l;

    sget-wide v3, Lcom/evernote/client/d/a;->a:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/evernote/client/e/l;->a(J)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/evernote/client/d/a;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/evernote/client/d/a;->d()V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/d/a;->c:Lcom/evernote/a/e/a;

    if-nez v0, :cond_1

    .line 197
    const/4 v0, 0x0

    .line 199
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/evernote/client/d/a;->c:Lcom/evernote/a/e/a;

    invoke-virtual {v0}, Lcom/evernote/a/e/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/evernote/client/d/a;->b:Lcom/evernote/client/e/l;

    invoke-virtual {v0}, Lcom/evernote/client/e/l;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract d()V
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 248
    iget-wide v0, p0, Lcom/evernote/client/d/a;->o:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/evernote/client/d/a;->h:I

    return v0
.end method

.method public final g()Lcom/evernote/client/d/i;
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/evernote/client/d/a;->n:Lcom/evernote/client/a/a;

    iget-object v1, p0, Lcom/evernote/client/d/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/client/a/a;->b(Ljava/lang/String;)Lcom/evernote/a/b/j;

    move-result-object v0

    .line 270
    new-instance v1, Lcom/evernote/client/d/i;

    invoke-direct {v1, p0, v0}, Lcom/evernote/client/d/i;-><init>(Lcom/evernote/client/d/a;Lcom/evernote/a/b/j;)V

    return-object v1
.end method

.method public final h()Lcom/evernote/client/a/a;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/evernote/client/d/a;->n:Lcom/evernote/client/a/a;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/evernote/client/d/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/evernote/client/d/a;->k:Ljava/lang/String;

    return-object v0
.end method
