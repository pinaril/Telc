.class final Lcom/evernote/food/fg;
.super Ljava/lang/Object;
.source "MenuDrawerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/MenuDrawerFragment;


# direct methods
.method constructor <init>(Lcom/evernote/food/MenuDrawerFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/evernote/food/fg;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 160
    iget-object v1, p0, Lcom/evernote/food/fg;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v1}, Lcom/evernote/food/MenuDrawerFragment;->f(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/food/fm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/food/fg;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v1}, Lcom/evernote/food/MenuDrawerFragment;->f(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/food/fm;

    move-result-object v1

    iget-object v1, v1, Lcom/evernote/food/fm;->a:Lcom/evernote/food/fo;

    if-eqz v1, :cond_0

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/evernote/food/fg;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v1}, Lcom/evernote/food/MenuDrawerFragment;->f(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/food/fm;

    move-result-object v1

    iget-object v1, v1, Lcom/evernote/food/fm;->a:Lcom/evernote/food/fo;

    sget-object v2, Lcom/evernote/food/fo;->a:Lcom/evernote/food/fo;

    if-ne v1, v2, :cond_3

    .line 163
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 164
    iget-object v0, p0, Lcom/evernote/food/fg;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v0}, Lcom/evernote/food/MenuDrawerFragment;->f(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/food/fm;

    move-result-object v0

    iget-object v0, v0, Lcom/evernote/food/fm;->c:Ljava/lang/Object;

    check-cast v0, Lcom/evernote/food/recipes/ck;

    .line 165
    if-nez v0, :cond_1

    .line 166
    const-string v0, "MenuDrawerFragment"

    const-string v1, "onClick() - recipeIdea object is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    const-string v2, "ExtraTitle"

    iget-object v3, p0, Lcom/evernote/food/fg;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v3}, Lcom/evernote/food/MenuDrawerFragment;->f(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/food/fm;

    move-result-object v3

    iget-object v3, v3, Lcom/evernote/food/fm;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string v2, "ExtraUrl"

    invoke-virtual {v0}, Lcom/evernote/food/recipes/ck;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string v2, "ExtraProviderName"

    invoke-virtual {v0}, Lcom/evernote/food/recipes/ck;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string v2, "ExtraProviderIconUrl"

    invoke-virtual {v0}, Lcom/evernote/food/recipes/ck;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string v2, "ExtraSourceImageUrl"

    invoke-virtual {v0}, Lcom/evernote/food/recipes/ck;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    invoke-static {}, Lcom/evernote/food/recipes/cm;->a()Lcom/evernote/food/recipes/cm;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/food/fg;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v2}, Lcom/evernote/food/MenuDrawerFragment;->f(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/food/fm;

    move-result-object v2

    iget-wide v2, v2, Lcom/evernote/food/fm;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/evernote/food/recipes/cm;->a(J)Ljava/io/File;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 176
    const-string v2, "ExtraThumbnailPath"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/fg;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v0}, Lcom/evernote/food/MenuDrawerFragment;->g(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/SlidingMainActivity;

    new-instance v2, Lcom/evernote/food/recipes/ds;

    invoke-direct {v2}, Lcom/evernote/food/recipes/ds;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/evernote/food/SlidingMainActivity;->a(Lcom/evernote/ui/ca;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string v1, "MenuDrawerFragment"

    const-string v2, "Error trying to handle click on Drawer Image Reel"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 179
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/evernote/food/fg;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v1}, Lcom/evernote/food/MenuDrawerFragment;->f(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/food/fm;

    move-result-object v1

    iget-object v1, v1, Lcom/evernote/food/fm;->a:Lcom/evernote/food/fo;

    sget-object v2, Lcom/evernote/food/fo;->b:Lcom/evernote/food/fo;

    if-ne v1, v2, :cond_4

    .line 180
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 181
    iget-object v0, p0, Lcom/evernote/food/fg;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v0}, Lcom/evernote/food/MenuDrawerFragment;->h(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    const-class v2, Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 182
    const-string v0, "ExtraTitle"

    iget-object v2, p0, Lcom/evernote/food/fg;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v2}, Lcom/evernote/food/MenuDrawerFragment;->f(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/food/fm;

    move-result-object v2

    iget-object v2, v2, Lcom/evernote/food/fm;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string v0, "ExtraNoteId"

    iget-object v2, p0, Lcom/evernote/food/fg;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v2}, Lcom/evernote/food/MenuDrawerFragment;->f(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/food/fm;

    move-result-object v2

    iget-wide v2, v2, Lcom/evernote/food/fm;->b:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 185
    iget-object v0, p0, Lcom/evernote/food/fg;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v0}, Lcom/evernote/food/MenuDrawerFragment;->i(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/SlidingMainActivity;

    new-instance v2, Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-direct {v2}, Lcom/evernote/food/recipes/ViewRecipeFragment;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/evernote/food/SlidingMainActivity;->a(Lcom/evernote/ui/ca;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 186
    :cond_4
    iget-object v1, p0, Lcom/evernote/food/fg;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v1}, Lcom/evernote/food/MenuDrawerFragment;->f(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/food/fm;

    move-result-object v1

    iget-object v1, v1, Lcom/evernote/food/fm;->a:Lcom/evernote/food/fo;

    sget-object v2, Lcom/evernote/food/fo;->c:Lcom/evernote/food/fo;

    if-ne v1, v2, :cond_0

    .line 187
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 188
    const-string v2, "com.evernote.food.note_id"

    iget-object v3, p0, Lcom/evernote/food/fg;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v3}, Lcom/evernote/food/MenuDrawerFragment;->f(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/food/fm;

    move-result-object v3

    iget-wide v3, v3, Lcom/evernote/food/fm;->b:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 189
    const-string v2, "com.evernote.food.has_photos"

    iget-object v3, p0, Lcom/evernote/food/fg;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v3}, Lcom/evernote/food/MenuDrawerFragment;->f(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/food/fm;

    move-result-object v3

    iget-object v3, v3, Lcom/evernote/food/fm;->d:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    iget-object v0, p0, Lcom/evernote/food/fg;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v0}, Lcom/evernote/food/MenuDrawerFragment;->j(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/SlidingMainActivity;

    new-instance v2, Lcom/evernote/food/cb;

    invoke-direct {v2}, Lcom/evernote/food/cb;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v1, v3}, Lcom/evernote/food/SlidingMainActivity;->a(Lcom/evernote/ui/ca;Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 189
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
