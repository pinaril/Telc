.class final Lcom/evernote/food/by;
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
    .line 978
    iput-object p1, p0, Lcom/evernote/food/by;->a:Lcom/evernote/food/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 981
    iget-object v0, p0, Lcom/evernote/food/by;->a:Lcom/evernote/food/bw;

    iget-object v0, v0, Lcom/evernote/food/bw;->a:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->s(Lcom/evernote/food/bl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 982
    iget-object v0, p0, Lcom/evernote/food/by;->a:Lcom/evernote/food/bw;

    iget-object v0, v0, Lcom/evernote/food/bw;->a:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->n(Lcom/evernote/food/bl;)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 983
    iget-object v0, p0, Lcom/evernote/food/by;->a:Lcom/evernote/food/bw;

    iget-object v0, v0, Lcom/evernote/food/bw;->a:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->f(Lcom/evernote/food/bl;)V

    .line 984
    iget-object v0, p0, Lcom/evernote/food/by;->a:Lcom/evernote/food/bw;

    iget-object v0, v0, Lcom/evernote/food/bw;->a:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->e(Lcom/evernote/food/bl;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/evernote/food/by;->a:Lcom/evernote/food/bw;

    iget-object v0, v0, Lcom/evernote/food/bw;->a:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->e(Lcom/evernote/food/bl;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 988
    :cond_0
    return-void
.end method
