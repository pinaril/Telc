.class final Lcom/evernote/food/recipes/ec;
.super Ljava/lang/Thread;
.source "ViewRecipeIdeaFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/ds;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ds;)V
    .locals 0
    .parameter

    .prologue
    .line 768
    iput-object p1, p0, Lcom/evernote/food/recipes/ec;->a:Lcom/evernote/food/recipes/ds;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 771
    iget-object v0, p0, Lcom/evernote/food/recipes/ec;->a:Lcom/evernote/food/recipes/ds;

    invoke-static {v0}, Lcom/evernote/food/recipes/ds;->j(Lcom/evernote/food/recipes/ds;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/food/recipes/ap;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/ec;->a:Lcom/evernote/food/recipes/ds;

    iget-object v1, v1, Lcom/evernote/food/recipes/ds;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/evernote/food/recipes/cv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/recipes/ap;->a(Ljava/lang/String;I)V

    .line 772
    return-void
.end method
