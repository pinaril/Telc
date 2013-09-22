.class final Lcom/evernote/food/recipes/ai;
.super Ljava/lang/Object;
.source "ClipDetailsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/ah;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 655
    iput-object p1, p0, Lcom/evernote/food/recipes/ai;->a:Lcom/evernote/food/recipes/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 658
    iget-object v0, p0, Lcom/evernote/food/recipes/ai;->a:Lcom/evernote/food/recipes/ah;

    iget-object v0, v0, Lcom/evernote/food/recipes/ah;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0202

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 660
    return-void
.end method
