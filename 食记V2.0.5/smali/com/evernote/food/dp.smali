.class final Lcom/evernote/food/dp;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:J

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;Landroid/net/Uri;Landroid/net/Uri;JLjava/io/File;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2682
    iput-object p1, p0, Lcom/evernote/food/dp;->e:Lcom/evernote/food/cb;

    iput-object p2, p0, Lcom/evernote/food/dp;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/evernote/food/dp;->b:Landroid/net/Uri;

    iput-wide p4, p0, Lcom/evernote/food/dp;->c:J

    iput-object p6, p0, Lcom/evernote/food/dp;->d:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2685
    iget-object v0, p0, Lcom/evernote/food/dp;->e:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->ao(Lcom/evernote/food/cb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2687
    iget-object v0, p0, Lcom/evernote/food/dp;->e:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->ao(Lcom/evernote/food/cb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/dp;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 2688
    new-instance v0, Lcom/evernote/food/eu;

    iget-object v1, p0, Lcom/evernote/food/dp;->e:Lcom/evernote/food/cb;

    iget-object v2, p0, Lcom/evernote/food/dp;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/food/eu;-><init>(Lcom/evernote/food/cb;Ljava/lang/String;)V

    .line 2689
    new-instance v1, Landroid/media/MediaScannerConnection;

    iget-object v2, p0, Lcom/evernote/food/dp;->e:Lcom/evernote/food/cb;

    invoke-static {v2}, Lcom/evernote/food/cb;->ap(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    .line 2690
    invoke-virtual {v0, v1}, Lcom/evernote/food/eu;->a(Landroid/media/MediaScannerConnection;)V

    .line 2691
    invoke-virtual {v1}, Landroid/media/MediaScannerConnection;->connect()V

    .line 2710
    :cond_0
    :goto_0
    return-void

    .line 2697
    :cond_1
    iget-wide v0, p0, Lcom/evernote/food/dp;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 2699
    iget-object v0, p0, Lcom/evernote/food/dp;->e:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->aq(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/evernote/food/dp;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2702
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/dp;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2704
    iget-object v0, p0, Lcom/evernote/food/dp;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 2705
    if-nez v0, :cond_0

    .line 2706
    const-string v0, "MealFragment"

    const-string v1, "failed to delete original image"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
