.class final Lcom/evernote/food/hh;
.super Ljava/lang/Object;
.source "RecentDrawerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/hg;


# direct methods
.method constructor <init>(Lcom/evernote/food/hg;)V
    .locals 0
    .parameter

    .prologue
    .line 332
    iput-object p1, p0, Lcom/evernote/food/hh;->a:Lcom/evernote/food/hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/hj;

    iget-object v1, v0, Lcom/evernote/food/hj;->d:Lcom/evernote/food/ho;

    .line 336
    iget-object v0, p0, Lcom/evernote/food/hh;->a:Lcom/evernote/food/hg;

    iget-object v2, p0, Lcom/evernote/food/hh;->a:Lcom/evernote/food/hg;

    iget-object v2, v2, Lcom/evernote/food/hg;->d:Lcom/evernote/food/RecentDrawerFragment;

    invoke-static {v2}, Lcom/evernote/food/RecentDrawerFragment;->i(Lcom/evernote/food/RecentDrawerFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/evernote/food/hg;->a(Landroid/content/Context;Lcom/evernote/food/ho;)Landroid/content/Intent;

    move-result-object v2

    .line 337
    if-eqz v2, :cond_3

    .line 339
    const/4 v0, 0x0

    .line 340
    :try_start_0
    invoke-virtual {v1}, Lcom/evernote/food/ho;->b()Lcom/evernote/food/hp;

    move-result-object v3

    sget-object v4, Lcom/evernote/food/hp;->b:Lcom/evernote/food/hp;

    if-ne v3, v4, :cond_0

    .line 341
    const-string v0, "Explore Recipe"

    move-object v1, v0

    .line 349
    :goto_0
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/hj;

    iget v0, v0, Lcom/evernote/food/hj;->e:I

    invoke-virtual {v3, v0, v1}, Lcom/evernote/food/w;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :goto_1
    iget-object v0, p0, Lcom/evernote/food/hh;->a:Lcom/evernote/food/hg;

    iget-object v0, v0, Lcom/evernote/food/hg;->d:Lcom/evernote/food/RecentDrawerFragment;

    invoke-virtual {v0, v2}, Lcom/evernote/food/RecentDrawerFragment;->a(Landroid/content/Intent;)V

    .line 357
    :goto_2
    return-void

    .line 342
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/evernote/food/ho;->b()Lcom/evernote/food/hp;

    move-result-object v3

    sget-object v4, Lcom/evernote/food/hp;->c:Lcom/evernote/food/hp;

    if-ne v3, v4, :cond_1

    .line 343
    const-string v0, "Restaurant"

    move-object v1, v0

    goto :goto_0

    .line 344
    :cond_1
    iget-object v3, p0, Lcom/evernote/food/hh;->a:Lcom/evernote/food/hg;

    iget-object v3, v3, Lcom/evernote/food/hg;->d:Lcom/evernote/food/RecentDrawerFragment;

    invoke-static {v3}, Lcom/evernote/food/RecentDrawerFragment;->d(Lcom/evernote/food/RecentDrawerFragment;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1}, Lcom/evernote/food/ho;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/evernote/food/dao/v;

    if-eqz v3, :cond_2

    .line 345
    const-string v0, "Meal"

    move-object v1, v0

    goto :goto_0

    .line 346
    :cond_2
    iget-object v3, p0, Lcom/evernote/food/hh;->a:Lcom/evernote/food/hg;

    iget-object v3, v3, Lcom/evernote/food/hg;->d:Lcom/evernote/food/RecentDrawerFragment;

    invoke-static {v3}, Lcom/evernote/food/RecentDrawerFragment;->d(Lcom/evernote/food/RecentDrawerFragment;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1}, Lcom/evernote/food/ho;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/evernote/food/dao/ap;

    if-eqz v1, :cond_4

    .line 347
    const-string v0, "Clipped Recipe"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    const-string v0, "RecentDrawerFragment"

    const-string v1, "Error trying to record countly event"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/hh;->a:Lcom/evernote/food/hg;

    iget-object v0, v0, Lcom/evernote/food/hg;->d:Lcom/evernote/food/RecentDrawerFragment;

    invoke-static {v0}, Lcom/evernote/food/RecentDrawerFragment;->j(Lcom/evernote/food/RecentDrawerFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d024d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
