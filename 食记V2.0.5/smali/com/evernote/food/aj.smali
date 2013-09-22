.class final Lcom/evernote/food/aj;
.super Ljava/lang/Object;
.source "FoodPreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/FoodPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/FoodPreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 619
    iput-object p1, p0, Lcom/evernote/food/aj;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 622
    iget-object v0, p0, Lcom/evernote/food/aj;->a:Lcom/evernote/food/FoodPreferenceActivity;

    iget-object v1, v0, Lcom/evernote/food/FoodPreferenceActivity;->b:Landroid/preference/ListPreference;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 623
    iget-object v1, p0, Lcom/evernote/food/aj;->a:Lcom/evernote/food/FoodPreferenceActivity;

    iget-object v1, v1, Lcom/evernote/food/FoodPreferenceActivity;->b:Landroid/preference/ListPreference;

    iget-object v2, p0, Lcom/evernote/food/aj;->a:Lcom/evernote/food/FoodPreferenceActivity;

    iget-object v2, p0, Lcom/evernote/food/aj;->a:Lcom/evernote/food/FoodPreferenceActivity;

    iget-object v2, v2, Lcom/evernote/food/FoodPreferenceActivity;->i:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/evernote/food/FoodPreferenceActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 624
    const-string v0, "loading"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/evernote/food/aj;->a:Lcom/evernote/food/FoodPreferenceActivity;

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Lcom/evernote/food/FoodPreferenceActivity;->g:Ljava/lang/String;

    .line 626
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/food/ak;

    invoke-direct {v1, p0}, Lcom/evernote/food/ak;-><init>(Lcom/evernote/food/aj;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 636
    const/4 v0, 0x1

    .line 638
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
