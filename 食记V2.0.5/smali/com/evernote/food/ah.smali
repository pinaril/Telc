.class final Lcom/evernote/food/ah;
.super Ljava/lang/Object;
.source "FoodPreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evernote/food/ag;


# direct methods
.method constructor <init>(Lcom/evernote/food/ag;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/evernote/food/ah;->b:Lcom/evernote/food/ag;

    iput-boolean p2, p0, Lcom/evernote/food/ah;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 149
    iget-object v0, p0, Lcom/evernote/food/ah;->b:Lcom/evernote/food/ag;

    iget-object v0, v0, Lcom/evernote/food/ag;->a:Lcom/evernote/food/ac;

    iget-object v0, v0, Lcom/evernote/food/ac;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-static {v0}, Lcom/evernote/food/FoodPreferenceActivity;->a(Lcom/evernote/food/FoodPreferenceActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-boolean v0, p0, Lcom/evernote/food/ah;->a:Z

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/evernote/food/ah;->b:Lcom/evernote/food/ag;

    iget-object v0, v0, Lcom/evernote/food/ag;->a:Lcom/evernote/food/ac;

    iget-object v0, v0, Lcom/evernote/food/ac;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-static {v0}, Lcom/evernote/food/FoodPreferenceActivity;->b(Lcom/evernote/food/FoodPreferenceActivity;)Landroid/preference/Preference;

    move-result-object v0

    const v1, 0x7f0d0179

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 152
    iget-object v0, p0, Lcom/evernote/food/ah;->b:Lcom/evernote/food/ag;

    iget-object v0, v0, Lcom/evernote/food/ag;->a:Lcom/evernote/food/ac;

    iget-object v0, v0, Lcom/evernote/food/ac;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-static {v0}, Lcom/evernote/food/FoodPreferenceActivity;->b(Lcom/evernote/food/FoodPreferenceActivity;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/ah;->b:Lcom/evernote/food/ag;

    iget-object v0, v0, Lcom/evernote/food/ag;->a:Lcom/evernote/food/ac;

    iget-object v0, v0, Lcom/evernote/food/ac;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-static {v0}, Lcom/evernote/food/FoodPreferenceActivity;->b(Lcom/evernote/food/FoodPreferenceActivity;)Landroid/preference/Preference;

    move-result-object v0

    const v1, 0x7f0d017a

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 155
    iget-object v0, p0, Lcom/evernote/food/ah;->b:Lcom/evernote/food/ag;

    iget-object v0, v0, Lcom/evernote/food/ag;->a:Lcom/evernote/food/ac;

    iget-object v0, v0, Lcom/evernote/food/ac;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-static {v0}, Lcom/evernote/food/FoodPreferenceActivity;->b(Lcom/evernote/food/FoodPreferenceActivity;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0
.end method
