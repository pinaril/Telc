.class final Lcom/evernote/ui/es;
.super Ljava/lang/Thread;
.source "RecipeIdeasFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/ck;

.field final synthetic b:Lcom/evernote/ui/er;


# direct methods
.method constructor <init>(Lcom/evernote/ui/er;Lcom/evernote/food/recipes/ck;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 264
    iput-object p1, p0, Lcom/evernote/ui/es;->b:Lcom/evernote/ui/er;

    iput-object p2, p0, Lcom/evernote/ui/es;->a:Lcom/evernote/food/recipes/ck;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/evernote/ui/es;->b:Lcom/evernote/ui/er;

    iget-object v0, v0, Lcom/evernote/ui/er;->a:Lcom/evernote/ui/el;

    iget-object v0, v0, Lcom/evernote/ui/el;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/food/recipes/ap;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/es;->a:Lcom/evernote/food/recipes/ck;

    invoke-virtual {v1}, Lcom/evernote/food/recipes/ck;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/recipes/ap;->a(Ljava/lang/String;I)V

    .line 268
    return-void
.end method
