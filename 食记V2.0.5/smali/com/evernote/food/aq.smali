.class final Lcom/evernote/food/aq;
.super Ljava/lang/Object;
.source "FoodPreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/preference/PreferenceScreen;

.field final synthetic b:Lcom/evernote/food/FoodPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/FoodPreferenceActivity;Landroid/preference/PreferenceScreen;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 859
    iput-object p1, p0, Lcom/evernote/food/aq;->b:Lcom/evernote/food/FoodPreferenceActivity;

    iput-object p2, p0, Lcom/evernote/food/aq;->a:Landroid/preference/PreferenceScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 862
    iget-object v0, p0, Lcom/evernote/food/aq;->a:Landroid/preference/PreferenceScreen;

    const-string v2, "syncScreen"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/preference/PreferenceScreen;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 863
    return-void
.end method
