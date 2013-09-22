.class final Lcom/evernote/food/bc;
.super Ljava/lang/Object;
.source "FoodPreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/ba;


# direct methods
.method constructor <init>(Lcom/evernote/food/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 578
    iput-object p1, p0, Lcom/evernote/food/bc;->a:Lcom/evernote/food/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 580
    iget-object v0, p0, Lcom/evernote/food/bc;->a:Lcom/evernote/food/ba;

    iget-object v0, v0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-static {v0}, Lcom/evernote/food/FoodPreferenceActivity;->f(Lcom/evernote/food/FoodPreferenceActivity;)V

    .line 581
    iget-object v0, p0, Lcom/evernote/food/bc;->a:Lcom/evernote/food/ba;

    iget-object v0, v0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-static {v0}, Lcom/evernote/food/FoodPreferenceActivity;->g(Lcom/evernote/food/FoodPreferenceActivity;)V

    .line 582
    iget-object v0, p0, Lcom/evernote/food/bc;->a:Lcom/evernote/food/ba;

    iget-object v0, v0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-static {v0}, Lcom/evernote/food/FoodPreferenceActivity;->h(Lcom/evernote/food/FoodPreferenceActivity;)V

    .line 583
    iget-object v0, p0, Lcom/evernote/food/bc;->a:Lcom/evernote/food/ba;

    iget-object v0, v0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    const-string v1, "RecipeLanguage"

    invoke-virtual {v0, v1}, Lcom/evernote/food/FoodPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 584
    iget-object v1, p0, Lcom/evernote/food/bc;->a:Lcom/evernote/food/ba;

    iget-object v1, v1, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    iget-object v1, v1, Lcom/evernote/food/FoodPreferenceActivity;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 586
    :try_start_0
    iget-object v1, p0, Lcom/evernote/food/bc;->a:Lcom/evernote/food/ba;

    iget-object v1, v1, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    iget-object v1, p0, Lcom/evernote/food/bc;->a:Lcom/evernote/food/ba;

    iget-object v1, v1, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    iget-object v1, v1, Lcom/evernote/food/FoodPreferenceActivity;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/food/FoodPreferenceActivity;->a(Landroid/preference/ListPreference;Ljava/lang/CharSequence;)I

    move-result v1

    .line 587
    if-ltz v1, :cond_0

    .line 588
    iget-object v2, p0, Lcom/evernote/food/bc;->a:Lcom/evernote/food/ba;

    iget-object v2, v2, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/food/FoodPreferenceActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 589
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 591
    :catch_0
    move-exception v0

    .line 592
    const-string v1, "FoodPreferenceActivity"

    const-string v2, "Error loading recipe language setting"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
