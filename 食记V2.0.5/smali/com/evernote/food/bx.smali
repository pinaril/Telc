.class final Lcom/evernote/food/bx;
.super Ljava/lang/Object;
.source "MealBrowserFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/bw;


# direct methods
.method constructor <init>(Lcom/evernote/food/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 966
    iput-object p1, p0, Lcom/evernote/food/bx;->a:Lcom/evernote/food/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 969
    iget-object v0, p0, Lcom/evernote/food/bx;->a:Lcom/evernote/food/bw;

    iget-object v0, v0, Lcom/evernote/food/bw;->a:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->e(Lcom/evernote/food/bl;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/bx;->a:Lcom/evernote/food/bw;

    iget-object v1, v1, Lcom/evernote/food/bw;->a:Lcom/evernote/food/bt;

    iget-object v1, v1, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v1}, Lcom/evernote/food/bl;->n(Lcom/evernote/food/bl;)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 970
    iget-object v0, p0, Lcom/evernote/food/bx;->a:Lcom/evernote/food/bw;

    iget-object v0, v0, Lcom/evernote/food/bw;->a:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->o(Lcom/evernote/food/bl;)V

    .line 971
    return-void
.end method
