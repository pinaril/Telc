.class final Lcom/evernote/food/af;
.super Ljava/lang/Object;
.source "FoodPreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/ad;


# direct methods
.method constructor <init>(Lcom/evernote/food/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/evernote/food/af;->a:Lcom/evernote/food/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/evernote/food/af;->a:Lcom/evernote/food/ad;

    iget-object v0, v0, Lcom/evernote/food/ad;->b:Lcom/evernote/food/ac;

    iget-object v0, v0, Lcom/evernote/food/ac;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-static {v0}, Lcom/evernote/food/FoodPreferenceActivity;->a(Lcom/evernote/food/FoodPreferenceActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/evernote/food/af;->a:Lcom/evernote/food/ad;

    iget-object v0, v0, Lcom/evernote/food/ad;->b:Lcom/evernote/food/ac;

    iget-object v0, v0, Lcom/evernote/food/ac;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-static {v0}, Lcom/evernote/food/FoodPreferenceActivity;->b(Lcom/evernote/food/FoodPreferenceActivity;)Landroid/preference/Preference;

    move-result-object v0

    const v1, 0x7f0d0179

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 126
    iget-object v0, p0, Lcom/evernote/food/af;->a:Lcom/evernote/food/ad;

    iget-object v0, v0, Lcom/evernote/food/ad;->b:Lcom/evernote/food/ac;

    iget-object v0, v0, Lcom/evernote/food/ac;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-static {v0}, Lcom/evernote/food/FoodPreferenceActivity;->b(Lcom/evernote/food/FoodPreferenceActivity;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 128
    :cond_0
    return-void
.end method
