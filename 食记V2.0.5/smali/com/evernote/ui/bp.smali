.class final Lcom/evernote/ui/bp;
.super Landroid/os/AsyncTask;
.source "FacebookTimelineActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/FacebookTimelineActivity;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/FacebookTimelineActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 617
    iput-object p1, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/FacebookTimelineActivity;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 617
    invoke-direct {p0, p1}, Lcom/evernote/ui/bp;-><init>(Lcom/evernote/ui/FacebookTimelineActivity;)V

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 625
    const-string v0, "FacebookTimelineActivity"

    const-string v1, "doInBackground()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->h(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/client/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/j;

    .line 628
    iget-object v1, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v1}, Lcom/evernote/ui/FacebookTimelineActivity;->c(Lcom/evernote/ui/FacebookTimelineActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 629
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->E()Lcom/evernote/food/dao/aq;

    move-result-object v1

    .line 630
    iget-object v2, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v2}, Lcom/evernote/ui/FacebookTimelineActivity;->k(Lcom/evernote/ui/FacebookTimelineActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/evernote/food/dao/aq;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v1

    .line 631
    iget-object v2, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->D()Lcom/evernote/food/dao/ak;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/evernote/ui/FacebookTimelineActivity;->a(Lcom/evernote/ui/FacebookTimelineActivity;Lcom/evernote/food/dao/ak;)Lcom/evernote/food/dao/ak;

    .line 632
    if-eqz v1, :cond_0

    .line 633
    const-string v0, "FacebookTimelineActivity"

    const-string v2, "recipe found"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    iget-object v0, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0, v1}, Lcom/evernote/ui/FacebookTimelineActivity;->a(Lcom/evernote/ui/FacebookTimelineActivity;Lcom/evernote/client/b/a/t;)Lcom/evernote/client/b/a/t;

    .line 635
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 654
    :goto_0
    return-object v0

    .line 637
    :cond_0
    const-string v0, "FacebookTimelineActivity"

    const-string v1, "note not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 640
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->C()Lcom/evernote/food/dao/ae;

    move-result-object v1

    .line 641
    iget-object v2, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->D()Lcom/evernote/food/dao/ak;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/evernote/ui/FacebookTimelineActivity;->a(Lcom/evernote/ui/FacebookTimelineActivity;Lcom/evernote/food/dao/ak;)Lcom/evernote/food/dao/ak;

    .line 642
    iget-object v0, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->k(Lcom/evernote/ui/FacebookTimelineActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/evernote/food/dao/ae;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/v;

    .line 643
    if-eqz v0, :cond_2

    .line 644
    const-string v1, "FacebookTimelineActivity"

    const-string v2, "meal found"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    iget-object v1, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v1, v0}, Lcom/evernote/ui/FacebookTimelineActivity;->a(Lcom/evernote/ui/FacebookTimelineActivity;Lcom/evernote/food/dao/v;)Lcom/evernote/food/dao/v;

    .line 646
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 648
    :cond_2
    const-string v0, "FacebookTimelineActivity"

    const-string v1, "note not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 651
    :catch_0
    move-exception v0

    .line 652
    const-string v1, "FacebookTimelineActivity"

    const-string v2, "Exception while trying to get note and contacts info"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 9
    .parameter

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 666
    iget-object v1, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v1}, Lcom/evernote/ui/FacebookTimelineActivity;->o(Lcom/evernote/ui/FacebookTimelineActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/bp;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 674
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 675
    iget-object v0, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-virtual {v0, v8}, Lcom/evernote/ui/FacebookTimelineActivity;->showDialog(I)V

    goto :goto_0

    .line 679
    :cond_2
    const-string v1, "FacebookTimelineActivity"

    const-string v2, "onPostExecute()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    iget-object v1, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v1}, Lcom/evernote/ui/FacebookTimelineActivity;->c(Lcom/evernote/ui/FacebookTimelineActivity;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 684
    iget-object v1, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    iget-object v2, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v2}, Lcom/evernote/ui/FacebookTimelineActivity;->d(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/client/b/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evernote/ui/FacebookTimelineActivity;->b(Lcom/evernote/ui/FacebookTimelineActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    iget-object v1, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    iget-object v2, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v2}, Lcom/evernote/ui/FacebookTimelineActivity;->d(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/client/b/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->B()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/evernote/ui/FacebookTimelineActivity;->a(Lcom/evernote/ui/FacebookTimelineActivity;J)J

    .line 686
    iget-object v1, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v1, v0}, Lcom/evernote/ui/FacebookTimelineActivity;->a(Lcom/evernote/ui/FacebookTimelineActivity;Ljava/util/List;)Ljava/util/List;

    .line 695
    :goto_1
    iget-object v1, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v1}, Lcom/evernote/ui/FacebookTimelineActivity;->v(Lcom/evernote/ui/FacebookTimelineActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v2}, Lcom/evernote/ui/FacebookTimelineActivity;->u(Lcom/evernote/ui/FacebookTimelineActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    iget-object v1, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v1}, Lcom/evernote/ui/FacebookTimelineActivity;->x(Lcom/evernote/ui/FacebookTimelineActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v7}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v3}, Lcom/evernote/ui/FacebookTimelineActivity;->w(Lcom/evernote/ui/FacebookTimelineActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 698
    iget-object v1, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v1}, Lcom/evernote/ui/FacebookTimelineActivity;->y(Lcom/evernote/ui/FacebookTimelineActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->c(Lcom/evernote/ui/FacebookTimelineActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 702
    iget-object v0, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->z(Lcom/evernote/ui/FacebookTimelineActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 703
    iget-object v0, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->f(Lcom/evernote/ui/FacebookTimelineActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    goto/16 :goto_0

    .line 689
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    iget-object v1, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v1}, Lcom/evernote/ui/FacebookTimelineActivity;->e(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/food/dao/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/FacebookTimelineActivity;->b(Lcom/evernote/ui/FacebookTimelineActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    iget-object v0, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    iget-object v1, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v1}, Lcom/evernote/ui/FacebookTimelineActivity;->e(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/food/dao/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->B()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/evernote/ui/FacebookTimelineActivity;->a(Lcom/evernote/ui/FacebookTimelineActivity;J)J

    .line 691
    iget-object v0, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    iget-object v1, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v1}, Lcom/evernote/ui/FacebookTimelineActivity;->e(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/food/dao/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->aq()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/FacebookTimelineActivity;->a(Lcom/evernote/ui/FacebookTimelineActivity;Ljava/util/List;)Ljava/util/List;

    .line 692
    iget-object v0, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->e(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/food/dao/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v0

    goto/16 :goto_1

    .line 706
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    new-instance v1, Lcom/evernote/food/adapters/s;

    iget-object v2, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    iget-object v3, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v3}, Lcom/evernote/ui/FacebookTimelineActivity;->A(Lcom/evernote/ui/FacebookTimelineActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v4}, Lcom/evernote/ui/FacebookTimelineActivity;->B(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/food/dao/ak;

    move-result-object v4

    iget-object v5, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    iget-object v5, v5, Lcom/evernote/ui/FacebookTimelineActivity;->h:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/evernote/food/adapters/s;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/evernote/food/dao/ak;Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lcom/evernote/ui/FacebookTimelineActivity;->a(Lcom/evernote/ui/FacebookTimelineActivity;Lcom/evernote/food/adapters/s;)Lcom/evernote/food/adapters/s;

    .line 707
    iget-object v0, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->A(Lcom/evernote/ui/FacebookTimelineActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->A(Lcom/evernote/ui/FacebookTimelineActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 708
    :cond_6
    iget-object v0, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->t(Lcom/evernote/ui/FacebookTimelineActivity;)V

    .line 709
    iget-object v0, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->z(Lcom/evernote/ui/FacebookTimelineActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 710
    iget-object v0, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->f(Lcom/evernote/ui/FacebookTimelineActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 733
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->f(Lcom/evernote/ui/FacebookTimelineActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 734
    iget-object v0, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->f(Lcom/evernote/ui/FacebookTimelineActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v1}, Lcom/evernote/ui/FacebookTimelineActivity;->g(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/food/adapters/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/aa;)V

    .line 735
    iget-object v0, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->f(Lcom/evernote/ui/FacebookTimelineActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v1}, Lcom/evernote/ui/FacebookTimelineActivity;->p(Lcom/evernote/ui/FacebookTimelineActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    goto/16 :goto_0

    .line 712
    :cond_8
    iget-object v0, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->g(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/food/adapters/s;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/bq;

    invoke-direct {v1, p0}, Lcom/evernote/ui/bq;-><init>(Lcom/evernote/ui/bp;)V

    invoke-virtual {v0, v1}, Lcom/evernote/food/adapters/s;->a(Lcom/evernote/food/adapters/v;)V

    .line 728
    iget-object v0, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->A(Lcom/evernote/ui/FacebookTimelineActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    .line 729
    iget-object v0, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->C(Lcom/evernote/ui/FacebookTimelineActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 730
    iget-object v0, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->D(Lcom/evernote/ui/FacebookTimelineActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 617
    invoke-direct {p0}, Lcom/evernote/ui/bp;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final onCancelled()V
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->o(Lcom/evernote/ui/FacebookTimelineActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->t(Lcom/evernote/ui/FacebookTimelineActivity;)V

    .line 662
    :cond_0
    return-void
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 617
    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/evernote/ui/bp;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final onPreExecute()V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->s(Lcom/evernote/ui/FacebookTimelineActivity;)V

    .line 621
    return-void
.end method
