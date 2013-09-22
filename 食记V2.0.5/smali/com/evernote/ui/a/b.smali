.class public final Lcom/evernote/ui/a/b;
.super Ljava/lang/Object;
.source "BitmapCache.java"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/evernote/food/photo/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p0, p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 75
    :cond_3
    check-cast p1, Lcom/evernote/ui/a/b;

    .line 77
    iget-wide v2, p0, Lcom/evernote/ui/a/b;->a:J

    iget-wide v4, p1, Lcom/evernote/ui/a/b;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 78
    :cond_4
    iget v2, p0, Lcom/evernote/ui/a/b;->c:I

    iget v3, p1, Lcom/evernote/ui/a/b;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p0, Lcom/evernote/ui/a/b;->d:Lcom/evernote/food/photo/l;

    iget-object v3, p1, Lcom/evernote/ui/a/b;->d:Lcom/evernote/food/photo/l;

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 80
    :cond_6
    iget-object v2, p0, Lcom/evernote/ui/a/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/evernote/ui/a/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/evernote/ui/a/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/evernote/ui/a/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-wide v2, p0, Lcom/evernote/ui/a/b;->a:J

    iget-wide v4, p0, Lcom/evernote/ui/a/b;->a:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/evernote/ui/a/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/evernote/ui/a/b;->c:I

    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/evernote/ui/a/b;->d:Lcom/evernote/food/photo/l;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/a/b;->d:Lcom/evernote/food/photo/l;

    invoke-virtual {v1}, Lcom/evernote/food/photo/l;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 91
    return v0

    :cond_1
    move v0, v1

    .line 88
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CachedBitmapEntry{resourceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/evernote/ui/a/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resourceUsn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/evernote/ui/a/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/a/b;->d:Lcom/evernote/food/photo/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
