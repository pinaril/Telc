.class final Lcom/evernote/ui/bk;
.super Ljava/lang/Object;
.source "FacebookTimelineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/FacebookTimelineActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/FacebookTimelineActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 400
    iput-object p1, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/16 v9, 0x208

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 403
    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->b(Lcom/evernote/ui/FacebookTimelineActivity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->b(Lcom/evernote/ui/FacebookTimelineActivity;)Landroid/os/Bundle;

    move-result-object v0

    .line 412
    iget-object v1, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/evernote/ui/FacebookTimelineActivity;->a(Lcom/evernote/ui/FacebookTimelineActivity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 477
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v1}, Lcom/evernote/ui/FacebookTimelineActivity;->j(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/a/a/b;

    move-result-object v1

    const-string v5, "me/feed"

    const-string v6, "POST"

    invoke-virtual {v1, v5, v0, v6}, Lcom/a/a/b;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    .line 478
    :try_start_1
    const-string v4, "FacebookTimelineActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "response="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    if-eqz v1, :cond_c

    .line 480
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 481
    const-string v5, "error"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v5

    if-eqz v5, :cond_9

    .line 483
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->k(Lcom/evernote/ui/FacebookTimelineActivity;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->c(Lcom/evernote/ui/FacebookTimelineActivity;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    if-nez v0, :cond_d

    .line 485
    :try_start_3
    iget-object v0, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->h(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/client/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/j;

    .line 486
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->C()Lcom/evernote/food/dao/ae;

    move-result-object v0

    iget-object v4, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v4}, Lcom/evernote/ui/FacebookTimelineActivity;->k(Lcom/evernote/ui/FacebookTimelineActivity;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/evernote/food/dao/ae;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/v;

    .line 487
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v4

    iget-object v5, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v5}, Lcom/evernote/ui/FacebookTimelineActivity;->l(Lcom/evernote/ui/FacebookTimelineActivity;)Z

    move-result v5

    const-string v6, "Facebook"

    const/4 v7, 0x1

    invoke-virtual {v4, v0, v5, v6, v7}, Lcom/evernote/food/w;->a(Lcom/evernote/food/dao/v;ZLjava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v3

    .line 521
    :goto_1
    if-nez v0, :cond_1

    .line 522
    const-string v4, "FacebookTimelineActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error trying to post to timeline="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    :cond_1
    if-nez v0, :cond_b

    .line 525
    :goto_2
    iget-object v0, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    iget-object v0, v0, Lcom/evernote/ui/FacebookTimelineActivity;->h:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/bm;

    invoke-direct {v1, p0, v3}, Lcom/evernote/ui/bm;-><init>(Lcom/evernote/ui/bk;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 546
    :goto_3
    return-void

    .line 414
    :cond_2
    :try_start_4
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 416
    iget-object v0, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->c(Lcom/evernote/ui/FacebookTimelineActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 417
    iget-object v0, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->d(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/client/b/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v1

    .line 418
    iget-object v0, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->d(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/client/b/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->k()Ljava/lang/String;

    move-result-object v0

    .line 423
    :goto_4
    iget-object v6, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v6}, Lcom/evernote/ui/FacebookTimelineActivity;->c(Lcom/evernote/ui/FacebookTimelineActivity;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 425
    iget-object v6, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v6}, Lcom/evernote/ui/FacebookTimelineActivity;->f(Lcom/evernote/ui/FacebookTimelineActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v6

    .line 426
    iget-object v7, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v7}, Lcom/evernote/ui/FacebookTimelineActivity;->g(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/food/adapters/s;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/evernote/food/adapters/s;->a(I)Lcom/evernote/food/dao/ai;

    move-result-object v6

    .line 427
    if-eqz v6, :cond_3

    .line 428
    iget-object v7, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v7}, Lcom/evernote/ui/FacebookTimelineActivity;->h(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/client/b/a/a;

    move-result-object v7

    invoke-virtual {v6}, Lcom/evernote/food/dao/ai;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v1, v8, v0}, Lcom/evernote/ui/a/p;->a(Lcom/evernote/client/b/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 429
    const-string v8, "image[0][url]"

    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v6}, Lcom/evernote/food/dao/ai;->t()S

    move-result v7

    if-le v7, v9, :cond_3

    invoke-virtual {v6}, Lcom/evernote/food/dao/ai;->v()S

    move-result v6

    if-le v6, v9, :cond_3

    .line 433
    const-string v6, "image[0][user_generated]"

    const-string v7, "true"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_3
    iget-object v6, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v6}, Lcom/evernote/ui/FacebookTimelineActivity;->h(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/client/b/a/a;

    move-result-object v6

    invoke-static {v6, v1, v0}, Lcom/evernote/ui/a/p;->a(Lcom/evernote/client/b/a/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    .line 446
    :goto_5
    :try_start_5
    invoke-static {v0}, Lcom/evernote/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 447
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v6

    if-nez v6, :cond_7

    .line 453
    :goto_6
    :try_start_6
    const-string v6, "link"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const-string v0, "message"

    iget-object v6, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v6}, Lcom/evernote/ui/FacebookTimelineActivity;->a(Lcom/evernote/ui/FacebookTimelineActivity;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string v0, "meal"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mmZ"

    invoke-direct {v8, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->c(Lcom/evernote/ui/FacebookTimelineActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 461
    iget-object v0, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->d(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/client/b/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->B()J

    move-result-wide v6

    .line 465
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 467
    cmp-long v9, v6, v0

    if-lez v9, :cond_e

    .line 471
    :goto_8
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 473
    const-string v1, "start_time"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string v1, "end_time"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    goto/16 :goto_0

    .line 420
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->e(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/food/dao/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->q()Ljava/lang/String;

    move-result-object v1

    .line 421
    iget-object v0, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->e(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/food/dao/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->k()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 438
    :cond_5
    iget-object v6, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v6}, Lcom/evernote/ui/FacebookTimelineActivity;->i(Lcom/evernote/ui/FacebookTimelineActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 439
    iget-object v6, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v6}, Lcom/evernote/ui/FacebookTimelineActivity;->h(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/client/b/a/a;

    move-result-object v6

    invoke-static {v6, v1, v0}, Lcom/evernote/ui/a/p;->a(Lcom/evernote/client/b/a/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 441
    :cond_6
    iget-object v0, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->i(Lcom/evernote/ui/FacebookTimelineActivity;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 450
    :catch_0
    move-exception v1

    .line 451
    const-string v6, "FacebookTimelineActivity"

    const-string v7, "Couldn\'t get shortened url"

    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    move-object v1, v0

    goto/16 :goto_6

    .line 463
    :cond_8
    iget-object v0, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->e(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/food/dao/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->B()J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result-wide v6

    goto :goto_7

    .line 488
    :catch_1
    move-exception v0

    .line 489
    :try_start_7
    const-string v4, "FacebookTimelineActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error getting meal for countly event"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move v0, v3

    .line 490
    goto/16 :goto_1

    .line 493
    :cond_9
    :try_start_8
    const-string v5, "error"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 494
    const-string v5, "error"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 495
    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "code"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 496
    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 497
    const-string v6, "code"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 498
    const-string v6, "FacebookTimelineActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "errorType="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " errorCode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    const-string v6, "OAuthException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v5, 0xbe

    if-eq v4, v5, :cond_a

    const/16 v5, 0xc8

    if-lt v4, v5, :cond_c

    const/16 v5, 0x12b

    if-gt v4, v5, :cond_c

    .line 501
    :cond_a
    iget-object v4, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    new-instance v5, Lcom/evernote/ui/bl;

    invoke-direct {v5, p0}, Lcom/evernote/ui/bl;-><init>(Lcom/evernote/ui/bk;)V

    invoke-virtual {v4, v5}, Lcom/evernote/ui/FacebookTimelineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 509
    iget-object v4, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v4}, Lcom/evernote/ui/FacebookTimelineActivity;->m(Lcom/evernote/ui/FacebookTimelineActivity;)V

    .line 510
    iget-object v4, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v4, v0}, Lcom/evernote/ui/FacebookTimelineActivity;->a(Lcom/evernote/ui/FacebookTimelineActivity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 511
    iget-object v0, p0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->n(Lcom/evernote/ui/FacebookTimelineActivity;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_3

    .line 518
    :catch_2
    move-exception v0

    move v4, v2

    .line 519
    :goto_9
    const-string v5, "FacebookTimelineActivity"

    const-string v6, "Error trying to post to timeline"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v4

    goto/16 :goto_1

    :cond_b
    move v3, v2

    .line 524
    goto/16 :goto_2

    .line 518
    :catch_3
    move-exception v0

    move-object v1, v4

    move v4, v2

    goto :goto_9

    :catch_4
    move-exception v0

    move v4, v3

    goto :goto_9

    :cond_c
    move v0, v2

    goto/16 :goto_1

    :cond_d
    move v0, v3

    goto/16 :goto_1

    :cond_e
    move-wide v0, v6

    goto/16 :goto_8
.end method
