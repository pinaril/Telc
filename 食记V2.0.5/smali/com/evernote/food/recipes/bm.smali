.class final Lcom/evernote/food/recipes/bm;
.super Ljava/lang/Object;
.source "MyRecipesFragment.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/ba;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/evernote/food/recipes/bm;->a:Lcom/evernote/food/recipes/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/evernote/food/recipes/bm;->a:Lcom/evernote/food/recipes/ba;

    const v1, 0x7f0800df

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/food/recipes/ba;->a(Lcom/evernote/food/recipes/ba;Landroid/view/View;)Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/evernote/food/recipes/bm;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->b(Lcom/evernote/food/recipes/ba;)V

    .line 135
    return-void
.end method
