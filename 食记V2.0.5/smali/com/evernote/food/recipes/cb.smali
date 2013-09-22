.class final Lcom/evernote/food/recipes/cb;
.super Ljava/lang/Object;
.source "MyRecipesFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/ca;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ca;)V
    .locals 0
    .parameter

    .prologue
    .line 1106
    iput-object p1, p0, Lcom/evernote/food/recipes/cb;->a:Lcom/evernote/food/recipes/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/evernote/food/recipes/cb;->a:Lcom/evernote/food/recipes/ca;

    iget-object v0, v0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->aj(Lcom/evernote/food/recipes/ba;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1116
    :goto_0
    return-void

    .line 1111
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/cb;->a:Lcom/evernote/food/recipes/ca;

    iget-object v0, v0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->R(Lcom/evernote/food/recipes/ba;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/food/recipes/cb;->a:Lcom/evernote/food/recipes/ca;

    iget-object v0, v0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->a(Lcom/evernote/food/recipes/ba;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/food/recipes/cb;->a:Lcom/evernote/food/recipes/ca;

    iget-object v0, v0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->R(Lcom/evernote/food/recipes/ba;)I

    move-result v0

    iget-object v1, p0, Lcom/evernote/food/recipes/cb;->a:Lcom/evernote/food/recipes/ca;

    iget-object v1, v1, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v1}, Lcom/evernote/food/recipes/ba;->a(Lcom/evernote/food/recipes/ba;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1113
    iget-object v0, p0, Lcom/evernote/food/recipes/cb;->a:Lcom/evernote/food/recipes/ca;

    iget-object v0, v0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->a(Lcom/evernote/food/recipes/ba;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/cb;->a:Lcom/evernote/food/recipes/ca;

    iget-object v1, v1, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v1}, Lcom/evernote/food/recipes/ba;->R(Lcom/evernote/food/recipes/ba;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 1115
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/recipes/cb;->a:Lcom/evernote/food/recipes/ca;

    iget-object v0, v0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->T(Lcom/evernote/food/recipes/ba;)I

    goto :goto_0
.end method
