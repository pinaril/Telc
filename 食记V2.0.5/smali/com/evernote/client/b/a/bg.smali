.class public final Lcom/evernote/client/b/a/bg;
.super Ljava/lang/Object;
.source "Thumbnail.java"


# instance fields
.field a:J

.field b:J

.field c:J

.field d:I

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const-wide/16 v0, -0x1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide v0, p0, Lcom/evernote/client/b/a/bg;->a:J

    .line 7
    iput-wide v0, p0, Lcom/evernote/client/b/a/bg;->b:J

    .line 8
    iput-wide v0, p0, Lcom/evernote/client/b/a/bg;->c:J

    .line 9
    iput v2, p0, Lcom/evernote/client/b/a/bg;->d:I

    .line 10
    iput v2, p0, Lcom/evernote/client/b/a/bg;->e:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput p1, p0, Lcom/evernote/client/b/a/bg;->d:I

    .line 70
    return-void
.end method

.method public final a(J)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/evernote/client/b/a/bg;->a:J

    .line 34
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/evernote/client/b/a/bg;->f:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/evernote/client/b/a/bg;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/evernote/client/b/a/bg;->a:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput p1, p0, Lcom/evernote/client/b/a/bg;->e:I

    .line 82
    return-void
.end method

.method public final b(J)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/evernote/client/b/a/bg;->c:J

    .line 46
    return-void
.end method

.method public final c(J)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/evernote/client/b/a/bg;->b:J

    .line 58
    return-void
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/evernote/client/b/a/bg;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/evernote/client/b/a/bg;->c:J

    return-wide v0
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/evernote/client/b/a/bg;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/evernote/client/b/a/bg;->b:J

    return-wide v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/evernote/client/b/a/bg;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/evernote/client/b/a/bg;->d:I

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/evernote/client/b/a/bg;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/evernote/client/b/a/bg;->e:I

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/evernote/client/b/a/bg;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/evernote/client/b/a/bg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbnailInfo type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evernote/client/b/a/bg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/b/a/bg;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/b/a/bg;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
