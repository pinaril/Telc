.class final Lcom/evernote/ui/eh;
.super Ljava/lang/Object;
.source "RecipeIdeaAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ek;

.field final synthetic b:Lcom/evernote/ui/eg;


# direct methods
.method constructor <init>(Lcom/evernote/ui/eg;Lcom/evernote/ui/ek;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/evernote/ui/eh;->b:Lcom/evernote/ui/eg;

    iput-object p2, p0, Lcom/evernote/ui/eh;->a:Lcom/evernote/ui/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 187
    iget-object v0, p0, Lcom/evernote/ui/eh;->b:Lcom/evernote/ui/eg;

    invoke-static {v0}, Lcom/evernote/ui/eg;->a(Lcom/evernote/ui/eg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/eh;->b:Lcom/evernote/ui/eg;

    iget-object v1, v1, Lcom/evernote/ui/eg;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/evernote/food/recipes/ap;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/eh;->b:Lcom/evernote/ui/eg;

    invoke-static {v2}, Lcom/evernote/ui/eg;->a(Lcom/evernote/ui/eg;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/food/recipes/cv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/food/recipes/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/w;->c(Ljava/lang/String;)V

    .line 190
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ActionSearchRecipe"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    const-string v1, "ActionExtraSearchText"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/ui/eh;->a:Lcom/evernote/ui/ek;

    iget-object v3, v3, Lcom/evernote/ui/ek;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    iget-object v1, p0, Lcom/evernote/ui/eh;->b:Lcom/evernote/ui/eg;

    iget-object v1, v1, Lcom/evernote/ui/eg;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 193
    return-void
.end method
