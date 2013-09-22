.class final Lcom/evernote/food/recipes/by;
.super Ljava/lang/Object;
.source "MyRecipesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/content/SharedPreferences;

.field final synthetic c:Lcom/evernote/food/recipes/bw;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/bw;Landroid/view/View;Landroid/content/SharedPreferences;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 832
    iput-object p1, p0, Lcom/evernote/food/recipes/by;->c:Lcom/evernote/food/recipes/bw;

    iput-object p2, p0, Lcom/evernote/food/recipes/by;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/evernote/food/recipes/by;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 835
    iget-object v0, p0, Lcom/evernote/food/recipes/by;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 836
    iget-object v0, p0, Lcom/evernote/food/recipes/by;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PopupFirstMyCookbookVisit"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 837
    return-void
.end method
