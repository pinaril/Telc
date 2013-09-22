.class final Lcom/evernote/food/hi;
.super Ljava/lang/Object;
.source "RecentDrawerFragment.java"

# interfaces
.implements Lcom/evernote/food/photo/f;


# instance fields
.field final synthetic a:Lcom/evernote/client/b/a/t;

.field final synthetic b:J

.field final synthetic c:Lcom/evernote/food/hg;


# direct methods
.method constructor <init>(Lcom/evernote/food/hg;Lcom/evernote/client/b/a/t;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 444
    iput-object p1, p0, Lcom/evernote/food/hi;->c:Lcom/evernote/food/hg;

    iput-object p2, p0, Lcom/evernote/food/hi;->a:Lcom/evernote/client/b/a/t;

    iput-wide p3, p0, Lcom/evernote/food/hi;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 448
    :try_start_0
    iget-object v1, p0, Lcom/evernote/food/hi;->c:Lcom/evernote/food/hg;

    iget-object v1, v1, Lcom/evernote/food/hg;->d:Lcom/evernote/food/RecentDrawerFragment;

    invoke-virtual {v1}, Lcom/evernote/food/RecentDrawerFragment;->f()Lcom/evernote/food/dao/t;

    move-result-object v1

    .line 449
    if-nez v1, :cond_0

    .line 450
    const-string v1, "RecentDrawerFragment"

    const-string v2, "thumbnailDao is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    :goto_0
    return-object v0

    .line 453
    :cond_0
    iget-object v1, p0, Lcom/evernote/food/hi;->c:Lcom/evernote/food/hg;

    iget-object v1, v1, Lcom/evernote/food/hg;->d:Lcom/evernote/food/RecentDrawerFragment;

    iget-object v1, v1, Lcom/evernote/food/RecentDrawerFragment;->c:Lcom/evernote/food/dao/t;

    iget-object v2, p0, Lcom/evernote/food/hi;->a:Lcom/evernote/client/b/a/t;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/evernote/food/dao/t;->a(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 454
    :catch_0
    move-exception v1

    .line 455
    const-string v2, "RecentDrawerFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error loading thumbnail for noteid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/food/hi;->a:Lcom/evernote/client/b/a/t;

    invoke-virtual {v4}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 471
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 472
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 462
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    move v0, v1

    .line 466
    :goto_0
    return v0

    .line 465
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 466
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/evernote/food/hi;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
