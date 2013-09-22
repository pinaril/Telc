.class public Lcom/evernote/ui/a/p;
.super Ljava/lang/Object;
.source "ShareUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final l:Lorg/c/b;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/app/Activity;

.field protected c:Lcom/evernote/ui/a/s;

.field protected d:Landroid/content/pm/PackageManager;

.field protected e:Lcom/evernote/ui/a/q;

.field protected f:Landroid/app/ProgressDialog;

.field protected g:Landroid/content/Intent;

.field protected h:Landroid/content/DialogInterface$OnCancelListener;

.field protected i:Lcom/evernote/ui/a/w;

.field protected j:Z

.field protected k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/evernote/ui/a/p;

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/Class;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/a/p;->l:Lorg/c/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/evernote/client/b/a/a;J)Lcom/evernote/ui/a/v;
    .locals 14
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x0

    .line 355
    :try_start_0
    invoke-virtual {p1}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v2

    check-cast v2, Lcom/evernote/client/b/a/f;

    .line 356
    invoke-virtual {v2}, Lcom/evernote/client/b/a/f;->v()Lcom/evernote/client/b/a/af;

    move-result-object v2

    .line 357
    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Lcom/evernote/client/b/a/af;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v10

    .line 359
    if-eqz v10, :cond_4

    .line 360
    invoke-virtual {v10}, Lcom/evernote/client/b/a/t;->V()Lcom/evernote/a/d/p;

    move-result-object v2

    .line 361
    invoke-virtual {v10}, Lcom/evernote/client/b/a/t;->s()Ljava/lang/String;

    move-result-object v4

    .line 362
    invoke-virtual {v2}, Lcom/evernote/a/d/p;->q()J

    move-result-wide v5

    .line 363
    invoke-virtual {v10}, Lcom/evernote/client/b/a/t;->k()Ljava/lang/String;

    move-result-object v3

    .line 366
    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gtz v2, :cond_0

    if-eqz v3, :cond_8

    .line 367
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v2

    if-eqz v2, :cond_2

    .line 369
    :try_start_1
    invoke-static {p0, p1, v10}, Lcom/evernote/ui/a/p;->a(Landroid/content/Context;Lcom/evernote/client/b/a/a;Lcom/evernote/client/b/a/t;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/evernote/ui/a/u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    move-object v7, v3

    .line 375
    :goto_0
    :try_start_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 376
    invoke-virtual {v10}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v7}, Lcom/evernote/ui/a/p;->a(Lcom/evernote/client/b/a/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 378
    if-eqz v3, :cond_6

    .line 379
    invoke-static {p1, v10, v7}, Lcom/evernote/ui/a/p;->a(Lcom/evernote/client/b/a/a;Lcom/evernote/client/b/a/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 380
    if-nez v8, :cond_1

    .line 381
    invoke-static {}, Lcom/evernote/ui/a/p;->c()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v8

    .line 386
    :cond_1
    :goto_1
    :try_start_3
    invoke-static {v3}, Lcom/evernote/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v9

    if-nez v9, :cond_5

    :goto_2
    move-object v3, v7

    move-object v7, v2

    .line 394
    :goto_3
    :try_start_4
    instance-of v2, v10, Lcom/evernote/food/dao/v;

    if-eqz v2, :cond_3

    .line 395
    new-instance v2, Lcom/evernote/ui/a/t;

    move-object v0, v10

    check-cast v0, Lcom/evernote/food/dao/v;

    move-object v9, v0

    invoke-virtual {v9}, Lcom/evernote/food/dao/v;->ag()Ljava/lang/String;

    move-result-object v9

    check-cast v10, Lcom/evernote/food/dao/v;

    invoke-virtual {v10}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v10

    invoke-virtual {v10}, Lcom/evernote/food/dao/Place;->I()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/evernote/ui/a/t;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :goto_4
    return-object v2

    .line 370
    :catch_0
    move-exception v2

    .line 371
    sget-object v7, Lcom/evernote/ui/a/p;->l:Lorg/c/b;

    const-string v8, "Couldn\'t get share key from server"

    invoke-interface {v7, v8, v2}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v7, v3

    goto :goto_0

    .line 390
    :catch_1
    move-exception v2

    .line 391
    sget-object v9, Lcom/evernote/ui/a/p;->l:Lorg/c/b;

    const-string v12, "Couldn\'t get shortened url"

    invoke-interface {v9, v12, v2}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v13, v3

    move-object v3, v7

    move-object v7, v13

    goto :goto_3

    .line 398
    :cond_3
    new-instance v2, Lcom/evernote/ui/a/v;

    invoke-direct/range {v2 .. v8}, Lcom/evernote/ui/a/v;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    .line 401
    :catch_2
    move-exception v2

    .line 402
    sget-object v3, Lcom/evernote/ui/a/p;->l:Lorg/c/b;

    const-string v4, "Exception while querying sharing info"

    invoke-interface {v3, v4, v2}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v2, v11

    .line 405
    goto :goto_4

    :cond_5
    move-object v2, v3

    goto :goto_2

    :cond_6
    move-object v8, v11

    goto :goto_1

    :cond_7
    move-object v3, v11

    move-object v8, v11

    goto :goto_1

    :cond_8
    move-object v7, v11

    move-object v8, v11

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;Lcom/evernote/client/b/a/a;Lcom/evernote/client/b/a/t;)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 609
    sget-object v1, Lcom/evernote/ui/a/p;->l:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startSharingNote() note="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 610
    invoke-static {p0}, Lcom/evernote/client/e/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 611
    sget-object v0, Lcom/evernote/ui/a/p;->l:Lorg/c/b;

    const-string v1, "startSharingNote() network is unreachable"

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 612
    new-instance v0, Lcom/evernote/ui/a/u;

    const-string v1, "Network Unreachable"

    invoke-direct {v0, v1}, Lcom/evernote/ui/a/u;-><init>(Ljava/lang/String;)V

    throw v0

    .line 620
    :cond_0
    if-nez p2, :cond_2

    .line 621
    :try_start_0
    sget-object v1, Lcom/evernote/ui/a/p;->l:Lorg/c/b;

    const-string v2, "Couldn\'t find note in db to share"

    invoke-interface {v1, v2}, Lorg/c/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/evernote/a/a/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/evernote/a/a/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/b/a/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/evernote/a/a/b; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 657
    if-eqz v0, :cond_1

    .line 658
    :goto_0
    invoke-virtual {v0}, Lcom/evernote/client/d/i;->f()V

    .line 662
    :cond_1
    :goto_1
    return-object v0

    .line 625
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 626
    sget-object v1, Lcom/evernote/ui/a/p;->l:Lorg/c/b;

    const-string v2, "Note does not have a guid yet, so can\'t share"

    invoke-interface {v1, v2}, Lorg/c/b;->d(Ljava/lang/String;)V

    .line 657
    if-eqz v0, :cond_1

    goto :goto_0

    .line 630
    :cond_3
    invoke-static {}, Lcom/evernote/client/d/l;->a()Lcom/evernote/client/d/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/client/d/l;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/d/f;

    move-result-object v1

    .line 632
    if-eqz v1, :cond_6

    .line 633
    invoke-virtual {v1}, Lcom/evernote/client/d/f;->g()Lcom/evernote/client/d/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/evernote/a/a/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/evernote/a/a/d; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/b/a/a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/evernote/a/a/b; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v2

    .line 634
    :try_start_2
    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/evernote/client/d/i;->h(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Lcom/evernote/a/a/f; {:try_start_2 .. :try_end_2} :catch_e
    .catch Lcom/evernote/a/a/d; {:try_start_2 .. :try_end_2} :catch_c
    .catch Lorg/b/a/a; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lcom/evernote/a/a/b; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v1

    .line 636
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Lcom/evernote/a/a/f; {:try_start_3 .. :try_end_3} :catch_f
    .catch Lcom/evernote/a/a/d; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lorg/b/a/a; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lcom/evernote/a/a/b; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    move-result v0

    if-nez v0, :cond_4

    .line 638
    :try_start_4
    invoke-virtual {p1}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/f;

    .line 639
    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->v()Lcom/evernote/client/b/a/af;

    move-result-object v0

    .line 640
    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v1}, Lcom/evernote/client/b/a/af;->a(JLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/evernote/a/a/f; {:try_start_4 .. :try_end_4} :catch_f
    .catch Lcom/evernote/a/a/d; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lorg/b/a/a; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lcom/evernote/a/a/b; {:try_start_4 .. :try_end_4} :catch_9

    move-object v0, v1

    .line 657
    :goto_2
    if-eqz v2, :cond_1

    .line 658
    :goto_3
    invoke-virtual {v2}, Lcom/evernote/client/d/i;->f()V

    goto :goto_1

    .line 641
    :catch_0
    move-exception v0

    .line 642
    :try_start_5
    sget-object v3, Lcom/evernote/ui/a/p;->l:Lorg/c/b;

    const-string v4, "Exception while updating share key"

    invoke-interface {v3, v4, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Lcom/evernote/a/a/f; {:try_start_5 .. :try_end_5} :catch_f
    .catch Lcom/evernote/a/a/d; {:try_start_5 .. :try_end_5} :catch_d
    .catch Lorg/b/a/a; {:try_start_5 .. :try_end_5} :catch_b
    .catch Lcom/evernote/a/a/b; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    :cond_4
    move-object v0, v1

    goto :goto_2

    .line 646
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 647
    :goto_4
    :try_start_6
    sget-object v3, Lcom/evernote/ui/a/p;->l:Lorg/c/b;

    const-string v4, "Can\'t Share Note"

    invoke-interface {v3, v4, v1}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    if-eqz v2, :cond_1

    goto :goto_3

    .line 648
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 649
    :goto_5
    sget-object v3, Lcom/evernote/ui/a/p;->l:Lorg/c/b;

    const-string v4, "Can\'t Share Note"

    invoke-interface {v3, v4, v1}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    if-eqz v2, :cond_1

    goto :goto_3

    .line 650
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 651
    :goto_6
    sget-object v3, Lcom/evernote/ui/a/p;->l:Lorg/c/b;

    const-string v4, "Can\'t Share Note"

    invoke-interface {v3, v4, v1}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    if-eqz v2, :cond_1

    goto :goto_3

    .line 652
    :catch_4
    move-exception v1

    move-object v2, v0

    .line 653
    :goto_7
    sget-object v3, Lcom/evernote/ui/a/p;->l:Lorg/c/b;

    const-string v4, "Can\'t Share Note"

    invoke-interface {v3, v4, v1}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    if-eqz v2, :cond_1

    goto :goto_3

    .line 654
    :catch_5
    move-exception v1

    move-object v2, v0

    .line 655
    :goto_8
    sget-object v3, Lcom/evernote/ui/a/p;->l:Lorg/c/b;

    const-string v4, "Can\'t Share Note"

    invoke-interface {v3, v4, v1}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 657
    if-eqz v2, :cond_1

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_9
    if-eqz v2, :cond_5

    .line 658
    invoke-virtual {v2}, Lcom/evernote/client/d/i;->f()V

    .line 657
    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_9

    .line 654
    :catch_6
    move-exception v1

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_8

    .line 652
    :catch_8
    move-exception v1

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_7

    .line 650
    :catch_a
    move-exception v1

    goto :goto_6

    :catch_b
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_6

    .line 648
    :catch_c
    move-exception v1

    goto :goto_5

    :catch_d
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_5

    .line 646
    :catch_e
    move-exception v1

    goto :goto_4

    :catch_f
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_4

    :cond_6
    move-object v2, v0

    goto :goto_2
.end method

.method private static a(Lcom/evernote/client/b/a/a;Lcom/evernote/client/b/a/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0xc8

    .line 409
    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->R()Ljava/util/Iterator;

    move-result-object v1

    .line 410
    if-eqz v1, :cond_1

    .line 411
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/ag;

    .line 413
    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->r()Ljava/lang/String;

    move-result-object v2

    .line 414
    if-eqz v2, :cond_0

    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 415
    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->v()S

    move-result v2

    if-le v2, v4, :cond_0

    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->t()S

    move-result v0

    if-le v0, v4, :cond_0

    .line 416
    sget-object v0, Lcom/evernote/ui/a/p;->l:Lorg/c/b;

    const-string v1, "Found pic to share"

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/client/b/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sh/%1$s/%2$s/thm/note/%1$s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 423
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/evernote/client/b/a/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/client/b/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sh/%s/%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/evernote/client/b/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/client/b/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sh/%1$s/%2$s/res/%3$s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/evernote/client/b/a/a;J)Lcom/evernote/ui/a/v;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 580
    const/4 v1, 0x0

    .line 582
    sget-object v0, Lcom/evernote/ui/a/p;->l:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startSharingNote() id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 583
    invoke-static {p0}, Lcom/evernote/client/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    sget-object v0, Lcom/evernote/ui/a/p;->l:Lorg/c/b;

    const-string v1, "startSharingNote() network is unreachable"

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 585
    new-instance v0, Lcom/evernote/ui/a/u;

    const-string v1, "Network Unreachable"

    invoke-direct {v0, v1}, Lcom/evernote/ui/a/u;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/f;

    .line 590
    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->v()Lcom/evernote/client/b/a/af;

    move-result-object v0

    .line 591
    invoke-virtual {v0, p2, p3}, Lcom/evernote/client/b/a/af;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v2

    .line 592
    invoke-static {p0, p1, v2}, Lcom/evernote/ui/a/p;->a(Landroid/content/Context;Lcom/evernote/client/b/a/a;Lcom/evernote/client/b/a/t;)Ljava/lang/String;

    move-result-object v2

    .line 594
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 595
    invoke-virtual {v0, p2, p3, v2}, Lcom/evernote/client/b/a/af;->a(JLjava/lang/String;)V

    .line 598
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/evernote/ui/a/p;->a(Landroid/content/Context;Lcom/evernote/client/b/a/a;J)Lcom/evernote/ui/a/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 603
    :goto_0
    sget-object v1, Lcom/evernote/ui/a/p;->l:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startSharingNote() - returning props: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 605
    return-object v0

    .line 599
    :catch_0
    move-exception v0

    .line 600
    sget-object v2, Lcom/evernote/ui/a/p;->l:Lorg/c/b;

    const-string v3, "Exception while trying to share note"

    invoke-interface {v2, v3, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 435
    const-string v0, "https://www.evernote.com/shard/s187/res/9c73e071-c96b-4dbc-9672-edd25e339195/evernote-food-175.png"

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/evernote/client/b/a/a;J)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 666
    sget-object v0, Lcom/evernote/ui/a/p;->l:Lorg/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stopSharingNote() guid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 667
    invoke-static {p0}, Lcom/evernote/client/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    sget-object v0, Lcom/evernote/ui/a/p;->l:Lorg/c/b;

    const-string v1, "stopSharingNote() network is unreachable"

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 669
    new-instance v0, Lcom/evernote/ui/a/u;

    const-string v1, "Network Unreachable"

    invoke-direct {v0, v1}, Lcom/evernote/ui/a/u;-><init>(Ljava/lang/String;)V

    throw v0

    .line 679
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/f;

    .line 680
    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->v()Lcom/evernote/client/b/a/af;

    move-result-object v3

    .line 681
    invoke-virtual {v3, p2, p3}, Lcom/evernote/client/b/a/af;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v0

    .line 683
    if-eqz v0, :cond_7

    .line 684
    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v0

    .line 687
    :goto_0
    if-nez v0, :cond_2

    .line 688
    sget-object v0, Lcom/evernote/ui/a/p;->l:Lorg/c/b;

    const-string v3, "Note does not have a guid yet, so can\'t stop sharing"

    invoke-interface {v0, v3}, Lorg/c/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/evernote/a/a/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/a/a/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/b/a/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/evernote/a/a/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 716
    if-eqz v2, :cond_1

    .line 717
    invoke-virtual {v2}, Lcom/evernote/client/d/i;->f()V

    :cond_1
    move v0, v1

    .line 720
    :goto_1
    return v0

    .line 692
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/evernote/client/d/l;->a()Lcom/evernote/client/d/l;

    move-result-object v4

    invoke-virtual {p1}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/evernote/client/d/l;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/d/f;

    move-result-object v4

    .line 694
    if-nez v4, :cond_4

    .line 695
    sget-object v0, Lcom/evernote/ui/a/p;->l:Lorg/c/b;

    const-string v3, "stopSharingNote() session is null"

    invoke-interface {v0, v3}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 696
    new-instance v0, Lcom/evernote/ui/a/u;

    const-string v3, "Session is null"

    invoke-direct {v0, v3}, Lcom/evernote/ui/a/u;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/evernote/a/a/f; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/evernote/a/a/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/b/a/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/evernote/a/a/b; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 705
    :catch_0
    move-exception v0

    .line 706
    :try_start_2
    sget-object v3, Lcom/evernote/ui/a/p;->l:Lorg/c/b;

    const-string v4, "Can\'t Share Note"

    invoke-interface {v3, v4, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 716
    if-eqz v2, :cond_3

    .line 717
    :goto_2
    invoke-virtual {v2}, Lcom/evernote/client/d/i;->f()V

    :cond_3
    move v0, v1

    .line 720
    goto :goto_1

    .line 699
    :cond_4
    :try_start_3
    invoke-virtual {v4}, Lcom/evernote/client/d/f;->g()Lcom/evernote/client/d/i;

    move-result-object v2

    .line 700
    invoke-virtual {v2, v0}, Lcom/evernote/client/d/i;->i(Ljava/lang/String;)V

    .line 702
    const/4 v0, 0x0

    invoke-virtual {v3, p2, p3, v0}, Lcom/evernote/client/b/a/af;->a(JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Lcom/evernote/a/a/f; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/evernote/a/a/d; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/b/a/a; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/evernote/a/a/b; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 716
    if-eqz v2, :cond_5

    .line 717
    invoke-virtual {v2}, Lcom/evernote/client/d/i;->f()V

    .line 704
    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    .line 707
    :catch_1
    move-exception v0

    .line 708
    :try_start_4
    sget-object v3, Lcom/evernote/ui/a/p;->l:Lorg/c/b;

    const-string v4, "Can\'t Share Note"

    invoke-interface {v3, v4, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 716
    if-eqz v2, :cond_3

    goto :goto_2

    .line 709
    :catch_2
    move-exception v0

    .line 710
    sget-object v3, Lcom/evernote/ui/a/p;->l:Lorg/c/b;

    const-string v4, "Can\'t Share Note"

    invoke-interface {v3, v4, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 716
    if-eqz v2, :cond_3

    goto :goto_2

    .line 711
    :catch_3
    move-exception v0

    .line 712
    sget-object v3, Lcom/evernote/ui/a/p;->l:Lorg/c/b;

    const-string v4, "Can\'t Share Note"

    invoke-interface {v3, v4, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 716
    if-eqz v2, :cond_3

    goto :goto_2

    .line 713
    :catch_4
    move-exception v0

    .line 714
    sget-object v3, Lcom/evernote/ui/a/p;->l:Lorg/c/b;

    const-string v4, "Can\'t Share Note"

    invoke-interface {v3, v4, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 716
    if-eqz v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    .line 717
    invoke-virtual {v2}, Lcom/evernote/client/d/i;->f()V

    .line 716
    :cond_6
    throw v0

    :cond_7
    move-object v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/evernote/ui/a/p;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/a/p;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/evernote/ui/a/p;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/evernote/ui/a/p;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/a/p;->f:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 88
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/evernote/ui/a/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00ee

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 274
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 263
    iget-object v0, p0, Lcom/evernote/ui/a/p;->c:Lcom/evernote/ui/a/s;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/evernote/ui/a/p;->c:Lcom/evernote/ui/a/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/a/s;->cancel(Z)Z

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/a/p;->c:Lcom/evernote/ui/a/s;

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/a/p;->h:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/evernote/ui/a/p;->h:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 270
    :cond_1
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 233
    iget-object v0, p0, Lcom/evernote/ui/a/p;->e:Lcom/evernote/ui/a/q;

    invoke-virtual {v0, p2}, Lcom/evernote/ui/a/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 234
    if-eqz v0, :cond_0

    .line 236
    iget-object v1, p0, Lcom/evernote/ui/a/p;->g:Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 239
    iget-object v0, p0, Lcom/evernote/ui/a/p;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/ui/a/p;->g:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 240
    iget-object v0, p0, Lcom/evernote/ui/a/p;->i:Lcom/evernote/ui/a/w;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/evernote/ui/a/p;->i:Lcom/evernote/ui/a/w;

    iget-object v0, p0, Lcom/evernote/ui/a/p;->g:Landroid/content/Intent;

    .line 244
    :cond_0
    return-void
.end method
