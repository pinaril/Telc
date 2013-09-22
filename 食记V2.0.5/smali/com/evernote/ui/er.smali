.class final Lcom/evernote/ui/er;
.super Ljava/lang/Object;
.source "RecipeIdeasFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/el;


# direct methods
.method constructor <init>(Lcom/evernote/ui/el;)V
    .locals 0
    .parameter

    .prologue
    .line 259
    iput-object p1, p0, Lcom/evernote/ui/er;->a:Lcom/evernote/ui/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 262
    iget-object v0, p0, Lcom/evernote/ui/er;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->d(Lcom/evernote/ui/el;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/recipes/ck;

    .line 263
    invoke-virtual {v0}, Lcom/evernote/food/recipes/ck;->o()Lcom/evernote/food/recipes/cl;

    move-result-object v1

    sget-object v2, Lcom/evernote/food/recipes/cl;->a:Lcom/evernote/food/recipes/cl;

    if-ne v1, v2, :cond_0

    .line 264
    new-instance v1, Lcom/evernote/ui/es;

    invoke-direct {v1, p0, v0}, Lcom/evernote/ui/es;-><init>(Lcom/evernote/ui/er;Lcom/evernote/food/recipes/ck;)V

    invoke-virtual {v1}, Lcom/evernote/ui/es;->start()V

    .line 271
    :cond_0
    if-nez v0, :cond_1

    .line 272
    const-string v1, "RecipeIdeasFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onItemClick - item is null at position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/er;->a:Lcom/evernote/ui/el;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/el;->a(Lcom/evernote/food/recipes/ck;)V

    .line 276
    return-void
.end method
