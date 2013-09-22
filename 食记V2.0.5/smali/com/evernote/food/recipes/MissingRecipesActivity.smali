.class public Lcom/evernote/food/recipes/MissingRecipesActivity;
.super Landroid/app/Activity;
.source "MissingRecipesActivity.java"


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    sput-boolean v0, Lcom/evernote/food/recipes/MissingRecipesActivity;->b:Z

    .line 115
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x1

    .line 47
    sget-boolean v0, Lcom/evernote/food/recipes/MissingRecipesActivity;->a:Z

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 51
    const-string v1, "PopupFirstMyCookbookVisit"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    const-string v0, "MissingRecipesActivity"

    const-string v1, "showIfNeeded() - won\'t show because we haven\'t yet showed the my recipes popup"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 55
    :cond_2
    const-string v1, "PopupMissingRecipes"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    .line 56
    sget-boolean v1, Lcom/evernote/food/recipes/MissingRecipesActivity;->b:Z

    if-eqz v1, :cond_3

    .line 57
    const-string v0, "MissingRecipesActivity"

    const-string v1, "showIfNeeded() - won\'t show because we just showed the my recipes popup"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 60
    :cond_3
    sput-boolean v3, Lcom/evernote/food/recipes/MissingRecipesActivity;->a:Z

    .line 61
    new-instance v1, Lcom/evernote/food/recipes/as;

    invoke-direct {v1, v0, p0}, Lcom/evernote/food/recipes/as;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/evernote/food/recipes/as;->start()V

    goto :goto_0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/food/recipes/MissingRecipesActivity;->a:Z

    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/evernote/food/recipes/MissingRecipesActivity;->finish()V

    .line 156
    const v0, 0x7f04001a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/recipes/MissingRecipesActivity;->overridePendingTransition(II)V

    .line 157
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 119
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    invoke-static {p0}, Lcom/evernote/util/al;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0, v1}, Lcom/evernote/food/recipes/MissingRecipesActivity;->setRequestedOrientation(I)V

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/food/recipes/MissingRecipesActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 130
    :cond_1
    const v0, 0x7f030072

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/MissingRecipesActivity;->setContentView(I)V

    .line 132
    const v0, 0x7f0801cb

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/MissingRecipesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/recipes/au;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/au;-><init>(Lcom/evernote/food/recipes/MissingRecipesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    const v0, 0x7f0801cc

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/MissingRecipesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/recipes/av;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/av;-><init>(Lcom/evernote/food/recipes/MissingRecipesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 37
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/w;->b()V

    .line 38
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 43
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/w;->c()V

    .line 44
    return-void
.end method
