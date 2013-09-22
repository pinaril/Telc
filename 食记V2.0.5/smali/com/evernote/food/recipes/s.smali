.class final Lcom/evernote/food/recipes/s;
.super Ljava/lang/Object;
.source "ClipDetailsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evernote/food/recipes/r;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/r;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 751
    iput-object p1, p0, Lcom/evernote/food/recipes/s;->b:Lcom/evernote/food/recipes/r;

    iput-boolean p2, p0, Lcom/evernote/food/recipes/s;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 755
    iget-boolean v0, p0, Lcom/evernote/food/recipes/s;->a:Z

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/evernote/food/recipes/s;->b:Lcom/evernote/food/recipes/r;

    iget-object v0, v0, Lcom/evernote/food/recipes/r;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    const v1, 0x7f0d020e

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 757
    iget-object v1, p0, Lcom/evernote/food/recipes/s;->b:Lcom/evernote/food/recipes/r;

    iget-object v1, v1, Lcom/evernote/food/recipes/r;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-static {v1}, Lcom/evernote/util/ak;->b(Landroid/content/Context;)Z

    .line 758
    iget-object v1, p0, Lcom/evernote/food/recipes/s;->b:Lcom/evernote/food/recipes/r;

    iget-object v1, v1, Lcom/evernote/food/recipes/r;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/evernote/food/recipes/ClipDetailsActivity;->setResult(I)V

    .line 759
    iget-object v1, p0, Lcom/evernote/food/recipes/s;->b:Lcom/evernote/food/recipes/r;

    iget-object v1, v1, Lcom/evernote/food/recipes/r;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-virtual {v1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->finish()V

    .line 763
    :goto_0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 764
    return-void

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/s;->b:Lcom/evernote/food/recipes/r;

    iget-object v0, v0, Lcom/evernote/food/recipes/r;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    const v1, 0x7f0d020f

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    goto :goto_0
.end method
