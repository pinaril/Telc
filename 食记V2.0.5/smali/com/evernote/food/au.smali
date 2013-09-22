.class final Lcom/evernote/food/au;
.super Ljava/lang/Object;
.source "FoodPreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Landroid/preference/ListPreference;

.field final synthetic b:Lcom/evernote/food/FoodPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/FoodPreferenceActivity;Landroid/preference/ListPreference;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 335
    iput-object p1, p0, Lcom/evernote/food/au;->b:Lcom/evernote/food/FoodPreferenceActivity;

    iput-object p2, p0, Lcom/evernote/food/au;->a:Landroid/preference/ListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 338
    iget-object v0, p0, Lcom/evernote/food/au;->a:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 339
    iget-object v1, p0, Lcom/evernote/food/au;->a:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object v1, v1, v0

    .line 340
    iget-object v2, p0, Lcom/evernote/food/au;->a:Landroid/preference/ListPreference;

    iget-object v3, p0, Lcom/evernote/food/au;->a:Landroid/preference/ListPreference;

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 341
    new-instance v0, Lcom/evernote/food/av;

    invoke-direct {v0, p0, v1}, Lcom/evernote/food/av;-><init>(Lcom/evernote/food/au;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/evernote/food/av;->start()V

    .line 351
    const/4 v0, 0x1

    return v0
.end method
