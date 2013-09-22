.class final Lcom/evernote/food/ba;
.super Ljava/lang/Object;
.source "FoodPreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/FoodPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/FoodPreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 491
    iput-object p1, p0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 495
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    iget-object v0, v0, Lcom/evernote/food/FoodPreferenceActivity;->a:Lcom/evernote/client/b/a/a;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/j;

    .line 497
    iget-object v1, p0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    iget-object v1, v1, Lcom/evernote/food/FoodPreferenceActivity;->a:Lcom/evernote/client/b/a/a;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/food/a/a;->a(Lcom/evernote/client/d/k;)Lcom/evernote/food/a/a;

    move-result-object v1

    .line 498
    iget-object v2, p0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-virtual {v1}, Lcom/evernote/food/a/a;->d()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/evernote/food/FoodPreferenceActivity;->g:Ljava/lang/String;

    .line 499
    iget-object v2, p0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-virtual {v1}, Lcom/evernote/food/a/a;->b()Ljava/util/List;

    move-result-object v5

    iput-object v5, v2, Lcom/evernote/food/FoodPreferenceActivity;->d:Ljava/util/List;

    .line 500
    iget-object v2, p0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-virtual {v1}, Lcom/evernote/food/a/a;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/evernote/food/FoodPreferenceActivity;->f:Ljava/util/List;

    .line 501
    iget-object v1, p0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    iget-object v2, p0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-static {v2}, Lcom/evernote/food/recipes/cf;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/cf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/food/recipes/cf;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/evernote/food/FoodPreferenceActivity;->h:Ljava/lang/String;

    .line 503
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->u()Lcom/evernote/client/b/a/an;

    move-result-object v1

    .line 504
    invoke-virtual {v1}, Lcom/evernote/client/b/a/an;->m()Ljava/util/List;

    move-result-object v1

    .line 505
    if-nez v1, :cond_0

    .line 506
    invoke-static {}, Lcom/evernote/food/FoodPreferenceActivity;->a()Lorg/c/b;

    move-result-object v1

    const-string v2, "failed to find any notebooks"

    invoke-interface {v1, v2}, Lorg/c/b;->d(Ljava/lang/String;)V

    .line 507
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 509
    :cond_0
    new-instance v2, Lcom/evernote/food/bb;

    invoke-direct {v2, p0}, Lcom/evernote/food/bb;-><init>(Lcom/evernote/food/ba;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 522
    iget-object v2, p0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v2, Lcom/evernote/food/FoodPreferenceActivity;->i:[Ljava/lang/String;

    .line 523
    iget-object v2, p0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v2, Lcom/evernote/food/FoodPreferenceActivity;->j:[Ljava/lang/String;

    .line 527
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v4

    move-object v2, v3

    move v6, v4

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/client/b/a/u;

    .line 528
    iget-object v10, p0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    iget-object v10, v10, Lcom/evernote/food/FoodPreferenceActivity;->i:[Ljava/lang/String;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/u;->k()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    .line 529
    iget-object v10, p0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    iget-object v10, v10, Lcom/evernote/food/FoodPreferenceActivity;->j:[Ljava/lang/String;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/u;->i()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    .line 530
    iget-object v10, p0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    iget-object v10, v10, Lcom/evernote/food/FoodPreferenceActivity;->g:Ljava/lang/String;

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    iget-object v10, v10, Lcom/evernote/food/FoodPreferenceActivity;->b:Landroid/preference/ListPreference;

    if-eqz v10, :cond_1

    if-nez v5, :cond_1

    iget-object v10, p0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    iget-object v10, v10, Lcom/evernote/food/FoodPreferenceActivity;->g:Ljava/lang/String;

    iget-object v11, p0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    iget-object v11, v11, Lcom/evernote/food/FoodPreferenceActivity;->j:[Ljava/lang/String;

    aget-object v11, v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 532
    const/4 v5, 0x1

    .line 534
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 535
    invoke-virtual {v1}, Lcom/evernote/client/b/a/u;->o()Z

    move-result v10

    if-eqz v10, :cond_a

    :goto_1
    move-object v2, v1

    .line 536
    goto :goto_0

    .line 540
    :cond_2
    invoke-static {}, Lcom/evernote/food/FoodPreferenceActivity;->a()Lorg/c/b;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "updateNotebookList - currentFoodNotebook="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    iget-object v9, v9, Lcom/evernote/food/FoodPreferenceActivity;->g:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 541
    iget-object v1, p0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    iget-object v1, v1, Lcom/evernote/food/FoodPreferenceActivity;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    if-nez v5, :cond_6

    .line 542
    iget-object v1, p0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/u;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/evernote/food/FoodPreferenceActivity;->g:Ljava/lang/String;

    .line 543
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    iget-object v2, v2, Lcom/evernote/food/FoodPreferenceActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/dao/j;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 548
    :cond_3
    :goto_2
    invoke-static {}, Lcom/evernote/food/FoodPreferenceActivity;->a()Lorg/c/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "time to query notebooks="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->s()Lcom/evernote/client/b/a/bb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 553
    :try_start_1
    invoke-virtual {v0}, Lcom/evernote/client/b/a/bb;->l()Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 555
    if-eqz v1, :cond_4

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_7

    .line 556
    :cond_4
    invoke-static {}, Lcom/evernote/food/FoodPreferenceActivity;->a()Lorg/c/b;

    move-result-object v0

    const-string v2, "failed to find any tags"

    invoke-interface {v0, v2}, Lorg/c/b;->c(Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/evernote/food/FoodPreferenceActivity;->k:[Ljava/lang/String;

    .line 558
    iget-object v0, p0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/evernote/food/FoodPreferenceActivity;->l:[Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 573
    :goto_3
    if-eqz v1, :cond_5

    .line 574
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 578
    :cond_5
    iget-object v0, p0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-static {v0}, Lcom/evernote/food/FoodPreferenceActivity;->c(Lcom/evernote/food/FoodPreferenceActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/bc;

    invoke-direct {v1, p0}, Lcom/evernote/food/bc;-><init>(Lcom/evernote/food/ba;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 600
    :goto_4
    return-void

    .line 544
    :cond_6
    iget-object v1, p0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    iget-object v1, v1, Lcom/evernote/food/FoodPreferenceActivity;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    .line 545
    iget-object v1, p0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/u;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/evernote/food/FoodPreferenceActivity;->g:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 597
    :catch_0
    move-exception v0

    .line 598
    invoke-static {}, Lcom/evernote/food/FoodPreferenceActivity;->a()Lorg/c/b;

    move-result-object v1

    const-string v2, "failed to update notebook list"

    invoke-interface {v1, v2, v0}, Lorg/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 560
    :cond_7
    :try_start_4
    iget-object v0, p0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/evernote/food/FoodPreferenceActivity;->k:[Ljava/lang/String;

    .line 561
    iget-object v0, p0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/evernote/food/FoodPreferenceActivity;->l:[Ljava/lang/String;

    .line 562
    const-string v0, "name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 563
    const-string v0, "guid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move v0, v4

    .line 567
    :cond_8
    iget-object v4, p0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    iget-object v4, v4, Lcom/evernote/food/FoodPreferenceActivity;->k:[Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 568
    iget-object v4, p0, Lcom/evernote/food/ba;->a:Lcom/evernote/food/FoodPreferenceActivity;

    iget-object v4, v4, Lcom/evernote/food/FoodPreferenceActivity;->l:[Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 569
    add-int/lit8 v0, v0, 0x1

    .line 570
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    .line 573
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_9

    .line 574
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 573
    :cond_9
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_a
    move-object v1, v2

    goto/16 :goto_1
.end method
