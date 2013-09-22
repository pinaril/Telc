.class final Lcom/evernote/food/dj;
.super Landroid/os/Handler;
.source "MealFragment.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2195
    iput-object p1, p0, Lcom/evernote/food/dj;->c:Lcom/evernote/food/cb;

    iput p2, p0, Lcom/evernote/food/dj;->a:I

    iput p3, p0, Lcom/evernote/food/dj;->b:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 2199
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 2200
    iget-object v0, p0, Lcom/evernote/food/dj;->c:Lcom/evernote/food/cb;

    iget-object v0, v0, Lcom/evernote/food/cb;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2201
    iget-object v0, p0, Lcom/evernote/food/dj;->c:Lcom/evernote/food/cb;

    iget-object v0, v0, Lcom/evernote/food/cb;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->incrementProgressBy(I)V

    .line 2235
    :cond_0
    :goto_0
    return-void

    .line 2203
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_0

    .line 2204
    iget-object v0, p0, Lcom/evernote/food/dj;->c:Lcom/evernote/food/cb;

    iget-object v0, v0, Lcom/evernote/food/cb;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 2205
    iget-object v0, p0, Lcom/evernote/food/dj;->c:Lcom/evernote/food/cb;

    iget-object v0, v0, Lcom/evernote/food/cb;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2206
    iget-object v0, p0, Lcom/evernote/food/dj;->c:Lcom/evernote/food/cb;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/evernote/food/cb;->b:Landroid/app/ProgressDialog;

    .line 2208
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/dj;->c:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->af(Lcom/evernote/food/cb;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2209
    iget-object v0, p0, Lcom/evernote/food/dj;->c:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->ag(Lcom/evernote/food/cb;)V

    .line 2210
    iget-object v0, p0, Lcom/evernote/food/dj;->c:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->ah(Lcom/evernote/food/cb;)V

    goto :goto_0

    .line 2216
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/dj;->c:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->ai(Lcom/evernote/food/cb;)V

    .line 2218
    iget-object v0, p0, Lcom/evernote/food/dj;->c:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->aj(Lcom/evernote/food/cb;)V

    .line 2219
    iget v0, p0, Lcom/evernote/food/dj;->a:I

    iget-object v1, p0, Lcom/evernote/food/dj;->c:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->g(Lcom/evernote/food/cb;)Lcom/evernote/food/adapters/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/adapters/m;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_5

    const/4 v0, 0x0

    .line 2220
    :goto_1
    iget-object v1, p0, Lcom/evernote/food/dj;->c:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->P(Lcom/evernote/food/cb;)Landroid/support/v4/view/MealGalleryViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/MealGalleryViewPager;->b(I)V

    .line 2221
    iget-object v0, p0, Lcom/evernote/food/dj;->c:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->j(Lcom/evernote/food/cb;)Lcom/evernote/ui/widget/TopExposingScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->b()V

    .line 2222
    iget v0, p0, Lcom/evernote/food/dj;->b:I

    if-eqz v0, :cond_0

    .line 2223
    iget v0, p0, Lcom/evernote/food/dj;->b:I

    if-ne v0, v3, :cond_0

    .line 2224
    iget-object v0, p0, Lcom/evernote/food/dj;->c:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->w(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->aq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2225
    iget-object v0, p0, Lcom/evernote/food/dj;->c:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->ak(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/food/ha;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2226
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "MealWithPhoto"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2227
    iget-object v1, p0, Lcom/evernote/food/dj;->c:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->al(Lcom/evernote/food/cb;)Landroid/widget/PopupWindow;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/evernote/food/dj;->c:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->al(Lcom/evernote/food/cb;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2228
    iget-object v1, p0, Lcom/evernote/food/dj;->c:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->al(Lcom/evernote/food/cb;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2230
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MealWithMultiPhoto"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 2219
    :cond_5
    iget v0, p0, Lcom/evernote/food/dj;->a:I

    goto :goto_1
.end method
