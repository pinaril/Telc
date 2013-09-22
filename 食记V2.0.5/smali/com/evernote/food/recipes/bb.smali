.class final Lcom/evernote/food/recipes/bb;
.super Ljava/lang/Object;
.source "MyRecipesFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/ba;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/evernote/food/recipes/bb;->a:Lcom/evernote/food/recipes/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/evernote/food/recipes/bb;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->a(Lcom/evernote/food/recipes/ba;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/evernote/food/recipes/bb;->a:Lcom/evernote/food/recipes/ba;

    invoke-virtual {v1, v0}, Lcom/evernote/food/recipes/ba;->a(Ljava/lang/Object;)V

    .line 120
    return-void
.end method
