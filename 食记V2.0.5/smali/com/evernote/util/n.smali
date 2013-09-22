.class final Lcom/evernote/util/n;
.super Ljava/lang/Thread;
.source "GlassClient.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 367
    iput-object p1, p0, Lcom/evernote/util/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/evernote/util/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/util/n;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/evernote/util/n;->d:Landroid/os/Handler;

    iput-object p5, p0, Lcom/evernote/util/n;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/evernote/util/n;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 369
    iget-object v3, p0, Lcom/evernote/util/n;->a:Ljava/lang/String;

    .line 370
    const/4 v2, 0x0

    .line 371
    iget-object v1, p0, Lcom/evernote/util/n;->b:Ljava/lang/String;

    .line 372
    const/4 v4, 0x0

    .line 373
    iget-object v0, p0, Lcom/evernote/util/n;->c:Landroid/content/Context;

    const v5, 0x7f0d0054

    iget-object v6, p0, Lcom/evernote/util/n;->d:Landroid/os/Handler;

    invoke-static {v0, v5, v6}, Lcom/evernote/util/m;->a(Landroid/content/Context;ILandroid/os/Handler;)V

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/evernote/util/n;->e:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/evernote/util/n;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote/util/p;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 401
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 403
    :try_start_1
    iget-object v0, p0, Lcom/evernote/util/n;->c:Landroid/content/Context;

    const v5, 0x7f0d0056

    iget-object v6, p0, Lcom/evernote/util/n;->d:Landroid/os/Handler;

    invoke-static {v0, v5, v6}, Lcom/evernote/util/m;->a(Landroid/content/Context;ILandroid/os/Handler;)V

    .line 404
    iget-object v0, p0, Lcom/evernote/util/n;->f:Landroid/content/Context;

    invoke-static {v0, v3, v2, v1}, Lcom/evernote/util/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    .line 408
    :goto_1
    if-eqz v0, :cond_3

    .line 409
    iget-object v0, p0, Lcom/evernote/util/n;->c:Landroid/content/Context;

    const v1, 0x7f0d0057

    iget-object v2, p0, Lcom/evernote/util/n;->d:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lcom/evernote/util/m;->a(Landroid/content/Context;ILandroid/os/Handler;)V

    .line 416
    :goto_2
    return-void

    .line 377
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/evernote/util/n;->e:Ljava/lang/Object;

    instance-of v0, v0, Lcom/evernote/client/b/a/t;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/evernote/util/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/evernote/client/b/a/t;

    .line 379
    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->s()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    .line 381
    :try_start_3
    invoke-static {v0}, Lcom/evernote/food/dao/t;->a(Lcom/evernote/client/b/a/t;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    .line 385
    :goto_3
    :try_start_4
    iget-object v5, p0, Lcom/evernote/util/n;->f:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/evernote/util/p;->a(Landroid/content/Context;Lcom/evernote/client/b/a/t;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 382
    :catch_0
    move-exception v5

    .line 383
    const-string v6, "GlassClient"

    const-string v7, "Couldn\'t get thumbnail url"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 397
    :catch_1
    move-exception v0

    .line 398
    const-string v5, "GlassClient"

    const-string v6, "Error parsing ingredients"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 386
    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/evernote/util/n;->e:Ljava/lang/Object;

    instance-of v0, v0, Lcom/evernote/food/recipes/al;

    if-eqz v0, :cond_2

    .line 387
    iget-object v0, p0, Lcom/evernote/util/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/evernote/food/recipes/al;

    .line 388
    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->d()Ljava/lang/String;

    move-result-object v3

    .line 389
    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->p()Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-static {v0}, Lcom/evernote/util/p;->a(Lcom/evernote/food/recipes/al;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/evernote/util/n;->e:Ljava/lang/Object;

    instance-of v0, v0, Lcom/evernote/food/recipes/ck;

    if-eqz v0, :cond_5

    .line 392
    iget-object v0, p0, Lcom/evernote/util/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/evernote/food/recipes/ck;

    .line 393
    invoke-virtual {v0}, Lcom/evernote/food/recipes/ck;->k()Ljava/lang/String;

    move-result-object v3

    .line 394
    invoke-virtual {v0}, Lcom/evernote/food/recipes/ck;->g()Ljava/lang/String;

    move-result-object v1

    .line 395
    invoke-static {v0}, Lcom/evernote/util/p;->a(Lcom/evernote/food/recipes/ck;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    move-object v2, v3

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    :goto_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 399
    goto/16 :goto_0

    .line 405
    :catch_2
    move-exception v0

    .line 406
    const-string v1, "GlassClient"

    const-string v2, "Error sending to glass!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v4

    goto :goto_1

    .line 411
    :cond_3
    iget-object v0, p0, Lcom/evernote/util/n;->c:Landroid/content/Context;

    const v1, 0x7f0d0058

    iget-object v2, p0, Lcom/evernote/util/n;->d:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lcom/evernote/util/m;->a(Landroid/content/Context;ILandroid/os/Handler;)V

    goto :goto_2

    .line 414
    :cond_4
    iget-object v0, p0, Lcom/evernote/util/n;->c:Landroid/content/Context;

    const v1, 0x7f0d0055

    iget-object v2, p0, Lcom/evernote/util/n;->d:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lcom/evernote/util/m;->a(Landroid/content/Context;ILandroid/os/Handler;)V

    goto/16 :goto_2

    :cond_5
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_4
.end method
