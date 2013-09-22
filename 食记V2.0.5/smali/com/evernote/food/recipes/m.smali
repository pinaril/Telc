.class final Lcom/evernote/food/recipes/m;
.super Ljava/lang/Object;
.source "BackgroundRecipeClipper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/evernote/food/recipes/l;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 736
    iput-object p1, p0, Lcom/evernote/food/recipes/m;->c:Lcom/evernote/food/recipes/l;

    iput-object p2, p0, Lcom/evernote/food/recipes/m;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/food/recipes/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 739
    iget-object v0, p0, Lcom/evernote/food/recipes/m;->c:Lcom/evernote/food/recipes/l;

    iget-object v0, v0, Lcom/evernote/food/recipes/l;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;

    iget-object v0, v0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 758
    :goto_0
    return-void

    .line 742
    :cond_0
    const-string v0, "BackgroundRecipeClipper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resourceResponse run() url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/recipes/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    iget-object v0, p0, Lcom/evernote/food/recipes/m;->c:Lcom/evernote/food/recipes/l;

    iget-object v0, v0, Lcom/evernote/food/recipes/l;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;

    iget-object v0, v0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->p(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/evernote/food/recipes/m;->c:Lcom/evernote/food/recipes/l;

    iget-object v0, v0, Lcom/evernote/food/recipes/l;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;

    iget-object v0, v0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x13880

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, v1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 747
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/recipes/m;->c:Lcom/evernote/food/recipes/l;

    iget-object v0, v0, Lcom/evernote/food/recipes/l;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;

    iget-object v0, v0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->p(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 748
    iget-object v0, p0, Lcom/evernote/food/recipes/m;->c:Lcom/evernote/food/recipes/l;

    iget-object v0, v0, Lcom/evernote/food/recipes/l;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;

    iget-object v0, v0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->p(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/m;->c:Lcom/evernote/food/recipes/l;

    iget-object v1, v1, Lcom/evernote/food/recipes/l;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;

    #getter for: Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->b:Ljava/lang/String;
    invoke-static {v1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->access$2000(Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    iget-object v0, p0, Lcom/evernote/food/recipes/m;->c:Lcom/evernote/food/recipes/l;

    iget-object v0, v0, Lcom/evernote/food/recipes/l;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;

    iget-object v0, v0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->p(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    iget-object v0, p0, Lcom/evernote/food/recipes/m;->c:Lcom/evernote/food/recipes/l;

    iget-object v0, v0, Lcom/evernote/food/recipes/l;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;

    iget-object v0, v0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->p(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/m;->c:Lcom/evernote/food/recipes/l;

    iget-object v1, v1, Lcom/evernote/food/recipes/l;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;

    #getter for: Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->c:Ljava/lang/String;
    invoke-static {v1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->access$2100(Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    iget-object v0, p0, Lcom/evernote/food/recipes/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 752
    iget-object v0, p0, Lcom/evernote/food/recipes/m;->c:Lcom/evernote/food/recipes/l;

    iget-object v0, v0, Lcom/evernote/food/recipes/l;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;

    iget-object v0, v0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->p(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/recipes/m;->c:Lcom/evernote/food/recipes/l;

    iget-object v0, v0, Lcom/evernote/food/recipes/l;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;

    iget-object v0, v0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->p(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/m;->c:Lcom/evernote/food/recipes/l;

    iget-object v1, v1, Lcom/evernote/food/recipes/l;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;

    #getter for: Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->d:Ljava/lang/String;
    invoke-static {v1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->access$2200(Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    iget-object v0, p0, Lcom/evernote/food/recipes/m;->c:Lcom/evernote/food/recipes/l;

    iget-object v0, v0, Lcom/evernote/food/recipes/l;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;

    iget-object v0, v0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/m;->c:Lcom/evernote/food/recipes/l;

    iget-object v1, v1, Lcom/evernote/food/recipes/l;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;

    iget-object v1, v1, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->p(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
