.class final Lcom/evernote/food/dt;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 3120
    iput-object p1, p0, Lcom/evernote/food/dt;->a:Lcom/evernote/food/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 3124
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3125
    iget-object v1, p0, Lcom/evernote/food/dt;->a:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->aw(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/NoteShareSettingsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3126
    const-string v1, "EXTRA_NOTE_ID"

    iget-object v2, p0, Lcom/evernote/food/dt;->a:Lcom/evernote/food/cb;

    invoke-static {v2}, Lcom/evernote/food/cb;->w(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/food/dao/v;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3127
    const-string v1, "EXTRA_IS_AUTOTITLED"

    iget-object v2, p0, Lcom/evernote/food/dt;->a:Lcom/evernote/food/cb;

    invoke-static {v2}, Lcom/evernote/food/cb;->ax(Lcom/evernote/food/cb;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3128
    const-string v1, "EXTRA_SHARE_TYPE"

    const-string v2, "EXTRA_SHARE_TYPE_MEAL"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3129
    iget-object v1, p0, Lcom/evernote/food/dt;->a:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->P(Lcom/evernote/food/cb;)Landroid/support/v4/view/MealGalleryViewPager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3130
    const-string v1, "EXTRA_SELECTED_PHOTO_POS"

    iget-object v2, p0, Lcom/evernote/food/dt;->a:Lcom/evernote/food/cb;

    invoke-static {v2}, Lcom/evernote/food/cb;->P(Lcom/evernote/food/cb;)Landroid/support/v4/view/MealGalleryViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/MealGalleryViewPager;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3132
    :cond_0
    iget-object v1, p0, Lcom/evernote/food/dt;->a:Lcom/evernote/food/cb;

    const/16 v2, 0x6b

    invoke-virtual {v1, v0, v2}, Lcom/evernote/food/cb;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3133
    iget-object v0, p0, Lcom/evernote/food/dt;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->ay(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    const v1, 0x7f040011

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->overridePendingTransition(II)V

    .line 3134
    return-void
.end method
