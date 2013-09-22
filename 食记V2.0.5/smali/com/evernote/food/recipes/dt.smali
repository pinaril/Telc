.class final Lcom/evernote/food/recipes/dt;
.super Ljava/lang/Object;
.source "ViewRecipeIdeaFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/evernote/food/recipes/ds;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ds;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 241
    iput-object p1, p0, Lcom/evernote/food/recipes/dt;->c:Lcom/evernote/food/recipes/ds;

    iput-object p2, p0, Lcom/evernote/food/recipes/dt;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/evernote/food/recipes/dt;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 244
    iget-object v0, p0, Lcom/evernote/food/recipes/dt;->c:Lcom/evernote/food/recipes/ds;

    invoke-static {v0}, Lcom/evernote/food/recipes/ds;->a(Lcom/evernote/food/recipes/ds;)I

    move-result v0

    if-lez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/evernote/food/recipes/dt;->c:Lcom/evernote/food/recipes/ds;

    iget-object v2, p0, Lcom/evernote/food/recipes/dt;->c:Lcom/evernote/food/recipes/ds;

    invoke-static {v2}, Lcom/evernote/food/recipes/ds;->b(Lcom/evernote/food/recipes/ds;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/food/recipes/dt;->c:Lcom/evernote/food/recipes/ds;

    invoke-static {v3}, Lcom/evernote/food/recipes/ds;->c(Lcom/evernote/food/recipes/ds;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcom/evernote/food/recipes/ds;->a(Lcom/evernote/food/recipes/ds;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/evernote/food/recipes/dt;->c:Lcom/evernote/food/recipes/ds;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/evernote/food/recipes/ds;->f:Ljava/lang/String;

    .line 248
    :cond_0
    iget-object v2, p0, Lcom/evernote/food/recipes/dt;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/evernote/food/recipes/dt;->c:Lcom/evernote/food/recipes/ds;

    invoke-static {v0}, Lcom/evernote/food/recipes/ds;->a(Lcom/evernote/food/recipes/ds;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 249
    iget-object v0, p0, Lcom/evernote/food/recipes/dt;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 250
    return-void

    .line 248
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
