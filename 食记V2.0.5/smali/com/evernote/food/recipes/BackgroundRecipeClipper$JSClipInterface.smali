.class Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;
.super Lcom/evernote/food/recipes/ar;
.source "BackgroundRecipeClipper.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)V
    .locals 2
    .parameter

    .prologue
    .line 658
    iput-object p1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-direct {p0}, Lcom/evernote/food/recipes/ar;-><init>()V

    .line 659
    const-string v0, "javascript:(function() { JSBridge.log(\"response javascript running\");Browser.handleResourceResponse({href: \""

    iput-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->b:Ljava/lang/String;

    .line 662
    const-string v0, "\", responseText: \""

    iput-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->c:Ljava/lang/String;

    .line 663
    const-string v0, "\"});JSBridge.log(\"response javascript running end\");})();"

    iput-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->d:Ljava/lang/String;

    .line 664
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->e:I

    return-void
.end method

.method static synthetic access$2000(Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 658
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 658
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 658
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public articleReady(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 677
    const-string v0, "BackgroundRecipeClipper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "articleReady url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "================ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->l(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 687
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Ljava/lang/String;)V

    .line 689
    :cond_0
    return-void
.end method

.method public clipDone(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    .line 707
    const-string v0, "BackgroundRecipeClipper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clipDone() in === "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v4}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->m(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms ==== "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v2}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->n(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Lcom/evernote/food/recipes/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/food/recipes/al;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->l(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 709
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a(Lcom/evernote/food/recipes/BackgroundRecipeClipper;I)I

    .line 711
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->o(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Lcom/evernote/food/dao/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->B()Lcom/evernote/food/dao/c;

    move-result-object v0

    .line 712
    iget-object v1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->n(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Lcom/evernote/food/recipes/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/evernote/food/dao/c;->a(JLjava/lang/String;)V

    .line 713
    iget-object v1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->n(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Lcom/evernote/food/recipes/al;

    move-result-object v1

    sget-object v2, Lcom/evernote/food/dao/g;->d:Lcom/evernote/food/dao/g;

    invoke-virtual {v1, v2}, Lcom/evernote/food/recipes/al;->a(Lcom/evernote/food/dao/g;)V

    .line 714
    iget-object v1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->n(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Lcom/evernote/food/recipes/al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/c;->b(Lcom/evernote/food/recipes/al;)V

    .line 715
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/ak;->b(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->f(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 720
    :try_start_1
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->f(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 721
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 723
    :cond_0
    return-void

    .line 716
    :catch_0
    move-exception v0

    .line 717
    const-string v0, "BackgroundRecipeClipper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while trying to save clip content id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v2}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->n(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Lcom/evernote/food/recipes/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v2}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->n(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Lcom/evernote/food/recipes/al;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 721
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public clipFailed()V
    .locals 2

    .prologue
    .line 695
    const-string v0, "BackgroundRecipeClipper"

    const-string v1, "clipFailed() ================================="

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a(Lcom/evernote/food/recipes/BackgroundRecipeClipper;I)I

    .line 697
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->f(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 698
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->f(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 699
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public domReady(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 668
    const-string v0, "BackgroundRecipeClipper"

    const-string v1, "domReady================"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->k(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)V

    .line 670
    return-void
.end method

.method public getResource(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 731
    const-string v0, "BackgroundRecipeClipper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getResource="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->r(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Lcom/evernote/food/recipes/ed;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/recipes/l;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/l;-><init>(Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;)V

    invoke-virtual {v0, p1, v1}, Lcom/evernote/food/recipes/ed;->a(Ljava/lang/String;Lcom/evernote/food/recipes/eg;)V

    .line 762
    return-void
.end method
