.class final Lcom/evernote/food/recipes/ch;
.super Ljava/lang/Object;
.source "RecipeDownloader.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/cf;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/cf;)V
    .locals 0
    .parameter

    .prologue
    .line 270
    iput-object p1, p0, Lcom/evernote/food/recipes/ch;->a:Lcom/evernote/food/recipes/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 273
    const-string v0, "RecipeLanguage"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/evernote/food/recipes/ch;->a:Lcom/evernote/food/recipes/cf;

    invoke-static {v0}, Lcom/evernote/food/recipes/cf;->a(Lcom/evernote/food/recipes/cf;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 275
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 276
    const-string v1, "PunchforkRecipesLastFetched"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 277
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 278
    iget-object v0, p0, Lcom/evernote/food/recipes/ch;->a:Lcom/evernote/food/recipes/cf;

    invoke-virtual {v0, v4, v4}, Lcom/evernote/food/recipes/cf;->a(ZZ)V

    .line 280
    :cond_0
    return-void
.end method
