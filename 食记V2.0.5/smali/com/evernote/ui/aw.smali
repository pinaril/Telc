.class final Lcom/evernote/ui/aw;
.super Ljava/lang/Object;
.source "EmailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/evernote/ui/EmailActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/EmailActivity;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 351
    iput-object p1, p0, Lcom/evernote/ui/aw;->b:Lcom/evernote/ui/EmailActivity;

    iput-object p2, p0, Lcom/evernote/ui/aw;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 354
    .line 356
    const/4 v3, 0x0

    .line 359
    :try_start_0
    invoke-static {}, Lcom/evernote/client/d/l;->a()Lcom/evernote/client/d/l;

    move-result-object v0

    iget-object v4, p0, Lcom/evernote/ui/aw;->b:Lcom/evernote/ui/EmailActivity;

    invoke-static {v4}, Lcom/evernote/ui/EmailActivity;->d(Lcom/evernote/ui/EmailActivity;)Lcom/evernote/client/b/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/evernote/client/d/l;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/d/f;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_5

    .line 362
    invoke-virtual {v0}, Lcom/evernote/client/d/f;->g()Lcom/evernote/client/d/i;

    move-result-object v3

    .line 364
    iget-object v0, p0, Lcom/evernote/ui/aw;->b:Lcom/evernote/ui/EmailActivity;

    invoke-static {v0}, Lcom/evernote/ui/EmailActivity;->e(Lcom/evernote/ui/EmailActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/evernote/ui/aw;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/evernote/ui/aw;->b:Lcom/evernote/ui/EmailActivity;

    invoke-static {v5}, Lcom/evernote/ui/EmailActivity;->f(Lcom/evernote/ui/EmailActivity;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/evernote/ui/aw;->b:Lcom/evernote/ui/EmailActivity;

    invoke-static {v6}, Lcom/evernote/ui/EmailActivity;->g(Lcom/evernote/ui/EmailActivity;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/evernote/client/d/i;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/evernote/a/a/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/evernote/a/a/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/b/a/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/evernote/a/a/b; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 372
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/aw;->b:Lcom/evernote/ui/EmailActivity;

    invoke-static {v0}, Lcom/evernote/ui/EmailActivity;->h(Lcom/evernote/ui/EmailActivity;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/evernote/a/a/f; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lcom/evernote/a/a/d; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lorg/b/a/a; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lcom/evernote/a/a/b; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 374
    :try_start_2
    iget-object v0, p0, Lcom/evernote/ui/aw;->b:Lcom/evernote/ui/EmailActivity;

    invoke-static {v0}, Lcom/evernote/ui/EmailActivity;->d(Lcom/evernote/ui/EmailActivity;)Lcom/evernote/client/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/j;

    .line 375
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->C()Lcom/evernote/food/dao/ae;

    move-result-object v0

    iget-object v4, p0, Lcom/evernote/ui/aw;->b:Lcom/evernote/ui/EmailActivity;

    invoke-static {v4}, Lcom/evernote/ui/EmailActivity;->h(Lcom/evernote/ui/EmailActivity;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/evernote/food/dao/ae;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/v;

    .line 376
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v4

    iget-object v5, p0, Lcom/evernote/ui/aw;->b:Lcom/evernote/ui/EmailActivity;

    invoke-static {v5}, Lcom/evernote/ui/EmailActivity;->i(Lcom/evernote/ui/EmailActivity;)Z

    move-result v5

    const-string v6, "Email"

    const/4 v7, 0x1

    invoke-virtual {v4, v0, v5, v6, v7}, Lcom/evernote/food/w;->a(Lcom/evernote/food/dao/v;ZLjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/evernote/a/a/f; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lcom/evernote/a/a/d; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lorg/b/a/a; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lcom/evernote/a/a/b; {:try_start_2 .. :try_end_2} :catch_7

    move v0, v1

    .line 395
    :goto_0
    if-eqz v3, :cond_0

    .line 396
    invoke-virtual {v3}, Lcom/evernote/client/d/i;->f()V

    :cond_0
    move v4, v0

    .line 400
    :cond_1
    :goto_1
    if-nez v4, :cond_4

    move v0, v1

    .line 401
    :goto_2
    iget-object v1, p0, Lcom/evernote/ui/aw;->b:Lcom/evernote/ui/EmailActivity;

    iget-object v1, v1, Lcom/evernote/ui/EmailActivity;->e:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/ui/ax;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/ax;-><init>(Lcom/evernote/ui/aw;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 417
    return-void

    .line 377
    :catch_0
    move-exception v0

    .line 378
    :try_start_3
    const-string v4, "EmailActivity"

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Lcom/evernote/a/a/f; {:try_start_3 .. :try_end_3} :catch_a
    .catch Lcom/evernote/a/a/d; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lorg/b/a/a; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lcom/evernote/a/a/b; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :cond_2
    move v0, v1

    goto :goto_0

    .line 382
    :catch_1
    move-exception v0

    move v4, v2

    .line 383
    :goto_3
    :try_start_4
    const-string v5, "EmailActivity"

    const-string v6, "Failed to email note"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 395
    if-eqz v3, :cond_1

    .line 396
    :goto_4
    invoke-virtual {v3}, Lcom/evernote/client/d/i;->f()V

    goto :goto_1

    .line 386
    :catch_2
    move-exception v0

    move v4, v2

    .line 387
    :goto_5
    :try_start_5
    const-string v5, "EmailActivity"

    const-string v6, "Failed to email note"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 395
    if-eqz v3, :cond_1

    goto :goto_4

    .line 388
    :catch_3
    move-exception v0

    move v4, v2

    .line 389
    :goto_6
    const-string v5, "EmailActivity"

    const-string v6, "Failed to email note"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 395
    if-eqz v3, :cond_1

    goto :goto_4

    .line 390
    :catch_4
    move-exception v0

    move v4, v2

    .line 391
    :goto_7
    const-string v5, "EmailActivity"

    const-string v6, "Failed to email note"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 395
    if-eqz v3, :cond_1

    goto :goto_4

    .line 392
    :catch_5
    move-exception v0

    move v4, v2

    .line 393
    :goto_8
    const-string v5, "EmailActivity"

    const-string v6, "Failed to email note"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 395
    if-eqz v3, :cond_1

    goto :goto_4

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    .line 396
    invoke-virtual {v3}, Lcom/evernote/client/d/i;->f()V

    .line 395
    :cond_3
    throw v0

    :cond_4
    move v0, v2

    .line 400
    goto :goto_2

    .line 392
    :catch_6
    move-exception v0

    move v4, v1

    goto :goto_8

    .line 390
    :catch_7
    move-exception v0

    move v4, v1

    goto :goto_7

    .line 388
    :catch_8
    move-exception v0

    move v4, v1

    goto :goto_6

    .line 386
    :catch_9
    move-exception v0

    move v4, v1

    goto :goto_5

    .line 382
    :catch_a
    move-exception v0

    move v4, v1

    goto :goto_3

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method
