.class final Lcom/evernote/food/as;
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
    .line 304
    iput-object p1, p0, Lcom/evernote/food/as;->b:Lcom/evernote/food/FoodPreferenceActivity;

    iput-object p2, p0, Lcom/evernote/food/as;->a:Landroid/preference/ListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 307
    iget-object v0, p0, Lcom/evernote/food/as;->a:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 308
    iget-object v1, p0, Lcom/evernote/food/as;->a:Landroid/preference/ListPreference;

    iget-object v2, p0, Lcom/evernote/food/as;->a:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 309
    const/4 v0, 0x1

    return v0
.end method
