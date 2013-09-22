.class final Lcom/evernote/food/recipes/bq;
.super Ljava/lang/Object;
.source "MyRecipesFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/ba;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 546
    iput-object p1, p0, Lcom/evernote/food/recipes/bq;->a:Lcom/evernote/food/recipes/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 549
    iget-object v0, p0, Lcom/evernote/food/recipes/bq;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->j(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    const/16 v1, 0x119

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->d(I)V

    .line 550
    return-void
.end method
