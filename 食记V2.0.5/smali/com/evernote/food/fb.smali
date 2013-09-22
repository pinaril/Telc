.class final Lcom/evernote/food/fb;
.super Ljava/lang/Thread;
.source "MenuDrawerFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/fm;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/evernote/ui/a/b;

.field final synthetic d:Lcom/evernote/food/MenuDrawerFragment;


# direct methods
.method constructor <init>(Lcom/evernote/food/MenuDrawerFragment;Lcom/evernote/food/fm;Ljava/lang/String;Lcom/evernote/ui/a/b;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 741
    iput-object p1, p0, Lcom/evernote/food/fb;->d:Lcom/evernote/food/MenuDrawerFragment;

    iput-object p2, p0, Lcom/evernote/food/fb;->a:Lcom/evernote/food/fm;

    iput-object p3, p0, Lcom/evernote/food/fb;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/evernote/food/fb;->c:Lcom/evernote/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 744
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/fb;->a:Lcom/evernote/food/fm;

    iget-object v1, p0, Lcom/evernote/food/fb;->d:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v1}, Lcom/evernote/food/MenuDrawerFragment;->p(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/food/recipes/cf;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/cf;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/fb;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/evernote/food/recipes/cf;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/food/fm;->f:Landroid/graphics/Bitmap;

    .line 745
    iget-object v0, p0, Lcom/evernote/food/fb;->a:Lcom/evernote/food/fm;

    iget-object v0, v0, Lcom/evernote/food/fm;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/evernote/food/fb;->d:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v0}, Lcom/evernote/food/MenuDrawerFragment;->q(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/fb;->c:Lcom/evernote/ui/a/b;

    iget-object v2, p0, Lcom/evernote/food/fb;->a:Lcom/evernote/food/fm;

    iget-object v2, v2, Lcom/evernote/food/fm;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 749
    :catch_0
    move-exception v0

    const-string v0, "MenuDrawerFragment"

    const-string v1, "Error loading provider image"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    iget-object v0, p0, Lcom/evernote/food/fb;->a:Lcom/evernote/food/fm;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/evernote/food/fm;->f:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
