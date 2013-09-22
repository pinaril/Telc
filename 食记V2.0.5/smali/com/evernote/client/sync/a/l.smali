.class public Lcom/evernote/client/sync/a/l;
.super Ljava/lang/Object;
.source "SyncProgress.java"


# static fields
.field private static final a:Lcom/evernote/client/e/e;


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:Lcom/evernote/client/sync/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 441
    new-instance v0, Lcom/evernote/client/e/e;

    const-class v1, Lcom/evernote/client/sync/a/l;

    invoke-direct {v0, v1}, Lcom/evernote/client/e/e;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/evernote/client/sync/a/l;->a:Lcom/evernote/client/e/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0}, Lcom/evernote/client/sync/a/l;->b()V

    .line 33
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const-wide/16 v1, -0x1

    .line 36
    sget-object v0, Lcom/evernote/client/sync/a/m;->a:Lcom/evernote/client/sync/a/m;

    iput-object v0, p0, Lcom/evernote/client/sync/a/l;->j:Lcom/evernote/client/sync/a/m;

    .line 37
    iput-wide v1, p0, Lcom/evernote/client/sync/a/l;->c:J

    .line 38
    iput-wide v1, p0, Lcom/evernote/client/sync/a/l;->d:J

    .line 39
    iput-wide v1, p0, Lcom/evernote/client/sync/a/l;->g:J

    .line 40
    iput v3, p0, Lcom/evernote/client/sync/a/l;->e:I

    .line 41
    iput v3, p0, Lcom/evernote/client/sync/a/l;->f:I

    .line 42
    iput-wide v1, p0, Lcom/evernote/client/sync/a/l;->h:J

    .line 43
    iput-wide v1, p0, Lcom/evernote/client/sync/a/l;->i:J

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public a(IZ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 206
    iput p1, p0, Lcom/evernote/client/sync/a/l;->e:I

    .line 207
    return-void
.end method

.method public a(Lcom/evernote/a/b/ei;)V
    .locals 3
    .parameter

    .prologue
    .line 222
    invoke-virtual {p1}, Lcom/evernote/a/b/ei;->d()I

    move-result v0

    .line 223
    iget v1, p0, Lcom/evernote/client/sync/a/l;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/evernote/client/sync/a/l;->f:I

    if-le v0, v1, :cond_1

    .line 224
    :cond_0
    iput v0, p0, Lcom/evernote/client/sync/a/l;->f:I

    .line 226
    :cond_1
    return-void
.end method

.method public a(Lcom/evernote/a/b/em;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 111
    return-void
.end method

.method public a(Lcom/evernote/client/d/k;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, -0x1

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/evernote/client/sync/a/l;->c:J

    .line 80
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/evernote/client/sync/a/l;->d:J

    .line 81
    iput-wide v0, p0, Lcom/evernote/client/sync/a/l;->g:J

    .line 82
    iput v4, p0, Lcom/evernote/client/sync/a/l;->e:I

    .line 83
    iput v4, p0, Lcom/evernote/client/sync/a/l;->f:I

    .line 84
    return-void
.end method

.method public a(Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 125
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 151
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/client/sync/a/l;->i:J

    .line 341
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 177
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .parameter

    .prologue
    .line 215
    return-void
.end method

.method public a([B)V
    .locals 0
    .parameter

    .prologue
    .line 255
    return-void
.end method

.method public a([BLjava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 273
    return-void
.end method

.method public b(Lcom/evernote/client/d/k;)V
    .locals 2
    .parameter

    .prologue
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/client/sync/a/l;->d:J

    .line 91
    return-void
.end method

.method public b(Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/client/sync/a/l;->d:J

    .line 99
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 159
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 264
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 141
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 248
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/client/sync/a/l;->i:J

    .line 308
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 315
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 322
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 169
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/client/sync/a/l;->h:J

    .line 330
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evernote/client/sync/a/l;->i:J

    .line 331
    return-void
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 348
    iget-wide v0, p0, Lcom/evernote/client/sync/a/l;->c:J

    return-wide v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 233
    return-void
.end method

.method public final h()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 357
    iget-wide v2, p0, Lcom/evernote/client/sync/a/l;->c:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 362
    :goto_0
    return-wide v0

    .line 359
    :cond_0
    iget-wide v2, p0, Lcom/evernote/client/sync/a/l;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/evernote/client/sync/a/l;->c:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 362
    :cond_1
    iget-wide v0, p0, Lcom/evernote/client/sync/a/l;->d:J

    iget-wide v2, p0, Lcom/evernote/client/sync/a/l;->c:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 240
    return-void
.end method

.method public final i()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 372
    iget-wide v2, p0, Lcom/evernote/client/sync/a/l;->h:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 377
    :goto_0
    return-wide v0

    .line 374
    :cond_0
    iget-wide v2, p0, Lcom/evernote/client/sync/a/l;->i:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/evernote/client/sync/a/l;->h:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 377
    :cond_1
    iget-wide v0, p0, Lcom/evernote/client/sync/a/l;->i:J

    iget-wide v2, p0, Lcom/evernote/client/sync/a/l;->h:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 186
    return-void
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 396
    iget-wide v0, p0, Lcom/evernote/client/sync/a/l;->d:J

    return-wide v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 200
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/evernote/client/sync/a/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/client/sync/a/l;->h:J

    .line 297
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evernote/client/sync/a/l;->i:J

    .line 298
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 438
    iput-object p1, p0, Lcom/evernote/client/sync/a/l;->b:Ljava/lang/String;

    .line 439
    return-void
.end method
