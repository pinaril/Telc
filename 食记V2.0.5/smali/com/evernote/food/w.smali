.class public final Lcom/evernote/food/w;
.super La/a/a/a/c;
.source "FoodCountly.java"


# static fields
.field private static b:Lcom/evernote/food/w;

.field private static final t:Z


# instance fields
.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:J

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/evernote/c/a;->a()Lcom/evernote/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/c/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/evernote/food/w;->t:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, La/a/a/a/c;-><init>()V

    .line 33
    iput-boolean v1, p0, Lcom/evernote/food/w;->c:Z

    .line 34
    iput-boolean v1, p0, Lcom/evernote/food/w;->d:Z

    .line 35
    iput-boolean v1, p0, Lcom/evernote/food/w;->e:Z

    .line 36
    iput-boolean v1, p0, Lcom/evernote/food/w;->f:Z

    .line 37
    iput-boolean v1, p0, Lcom/evernote/food/w;->g:Z

    .line 38
    iput-boolean v1, p0, Lcom/evernote/food/w;->h:Z

    .line 39
    iput-boolean v1, p0, Lcom/evernote/food/w;->i:Z

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/food/w;->j:I

    .line 42
    iput-boolean v1, p0, Lcom/evernote/food/w;->l:Z

    .line 43
    iput v1, p0, Lcom/evernote/food/w;->m:I

    .line 44
    iput v1, p0, Lcom/evernote/food/w;->n:I

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/food/w;->r:I

    return-void
.end method

.method public static declared-synchronized a()Lcom/evernote/food/w;
    .locals 2

    .prologue
    .line 164
    const-class v1, Lcom/evernote/food/w;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/food/w;->b:Lcom/evernote/food/w;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/evernote/food/w;

    invoke-direct {v0}, Lcom/evernote/food/w;-><init>()V

    sput-object v0, Lcom/evernote/food/w;->b:Lcom/evernote/food/w;

    .line 167
    :cond_0
    sget-object v0, Lcom/evernote/food/w;->b:Lcom/evernote/food/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(ILjava/lang/String;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 565
    invoke-static {}, Lorg/OpenUDID/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 594
    :goto_0
    return-void

    .line 569
    :cond_0
    if-eqz p2, :cond_2

    .line 570
    const-string v0, "Recipes Web Search"

    .line 571
    const-string v1, "Number of local recipes"

    .line 576
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 577
    if-gtz p0, :cond_3

    .line 578
    const-string v3, "0"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 590
    const-string v1, "Country and Language"

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    :cond_1
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/evernote/food/w;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 573
    :cond_2
    const-string v0, "Recipe Search"

    .line 574
    const-string v1, "Number of recipe results"

    goto :goto_1

    .line 579
    :cond_3
    const/16 v3, 0xa

    if-gt p0, v3, :cond_4

    .line 580
    const-string v3, "1 to 10"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 581
    :cond_4
    const/16 v3, 0x19

    if-gt p0, v3, :cond_5

    .line 582
    const-string v3, "11 to 25"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 583
    :cond_5
    const/16 v3, 0x31

    if-gt p0, v3, :cond_6

    .line 584
    const-string v3, "26 to 49"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 586
    :cond_6
    const-string v3, "50 or more"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method private static b(Lcom/evernote/food/dao/v;Z)Ljava/util/HashMap;
    .locals 11
    .parameter
    .parameter

    .prologue
    const/16 v10, 0xa

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 351
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 352
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->aq()Ljava/util/List;

    move-result-object v5

    .line 353
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v6

    .line 354
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->X()I

    move-result v1

    .line 356
    const-string v7, "Title"

    if-eqz p1, :cond_2

    const-string v0, "Autotitled"

    :goto_0
    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string v7, "Has Added Meal notes"

    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->af()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Yes"

    :goto_1
    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 360
    :cond_0
    const-string v0, "Number of Photos"

    const-string v7, "0"

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :goto_2
    if-gtz v1, :cond_9

    .line 374
    const-string v0, "Number of Tags"

    const-string v1, "0"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :goto_3
    if-eqz v5, :cond_1

    move v1, v2

    .line 389
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 390
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/ai;

    invoke-virtual {v0}, Lcom/evernote/food/dao/ai;->L()Z

    move-result v0

    if-eqz v0, :cond_e

    move v2, v3

    .line 396
    :cond_1
    const-string v1, "Has Added Captions"

    if-eqz v2, :cond_f

    const-string v0, "Yes"

    :goto_5
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    invoke-virtual {v6}, Lcom/evernote/food/dao/Place;->E()Z

    move-result v0

    if-nez v0, :cond_10

    .line 399
    const-string v0, "Place"

    const-string v1, "None"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :goto_6
    return-object v4

    .line 356
    :cond_2
    const-string v0, "Edited"

    goto :goto_0

    .line 357
    :cond_3
    const-string v0, "No"

    goto :goto_1

    .line 361
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 362
    const-string v0, "Number of Photos"

    const-string v7, "1"

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 363
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 364
    const-string v0, "Number of Photos"

    const-string v7, "2"

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 365
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_7

    .line 366
    const-string v0, "Number of Photos"

    const-string v7, "3"

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 367
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v10, :cond_8

    .line 368
    const-string v0, "Number of Photos"

    const-string v7, "4 to 10"

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 370
    :cond_8
    const-string v0, "Number of Photos"

    const-string v7, "more than 10"

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 375
    :cond_9
    if-ne v1, v3, :cond_a

    .line 376
    const-string v0, "Number of Tags"

    const-string v1, "1"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 377
    :cond_a
    if-ne v1, v8, :cond_b

    .line 378
    const-string v0, "Number of Tags"

    const-string v1, "2"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 379
    :cond_b
    if-ne v1, v9, :cond_c

    .line 380
    const-string v0, "Number of Tags"

    const-string v1, "3"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 381
    :cond_c
    if-gt v1, v10, :cond_d

    .line 382
    const-string v0, "Number of Tags"

    const-string v1, "4 to 10"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 384
    :cond_d
    const-string v0, "Number of Tags"

    const-string v1, "more than 10"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 389
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 396
    :cond_f
    const-string v0, "No"

    goto/16 :goto_5

    .line 400
    :cond_10
    invoke-virtual {v6}, Lcom/evernote/food/dao/Place;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 401
    const-string v0, "Place"

    const-string v1, "Custom"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 403
    :cond_11
    const-string v0, "Place"

    const-string v1, "Foursquare"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6
.end method

.method private d(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 459
    invoke-static {}, Lorg/OpenUDID/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 463
    iget v1, p0, Lcom/evernote/food/w;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/evernote/food/w;->m:I

    .line 464
    iget-object v1, p0, Lcom/evernote/food/w;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 465
    invoke-direct {p0}, Lcom/evernote/food/w;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/evernote/food/w;->e:Z

    if-eqz v1, :cond_0

    .line 468
    const-string v1, "ViewRecipe_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 469
    const-string v1, "Clipped"

    const-string v2, "Already in My Cookbook"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    :goto_1
    const-string v1, "Recipe Viewed"

    invoke-virtual {p0, v1, v0}, Lcom/evernote/food/w;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 488
    :goto_2
    iput-boolean v3, p0, Lcom/evernote/food/w;->g:Z

    .line 489
    iput-boolean v3, p0, Lcom/evernote/food/w;->h:Z

    goto :goto_0

    .line 471
    :cond_2
    iget-boolean v1, p0, Lcom/evernote/food/w;->g:Z

    if-eqz v1, :cond_3

    .line 472
    const-string v1, "Clipped"

    const-string v2, "Clipped recipe"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 473
    :cond_3
    iget-boolean v1, p0, Lcom/evernote/food/w;->h:Z

    if-eqz v1, :cond_4

    .line 474
    const-string v1, "Clipped"

    const-string v2, "Cancelled clip"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 476
    :cond_4
    const-string v1, "Clipped"

    const-string v2, "Did not try to clip"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 481
    :cond_5
    iget-boolean v1, p0, Lcom/evernote/food/w;->g:Z

    if-eqz v1, :cond_6

    .line 482
    const-string v1, "Featured Clipped"

    iget-object v2, p0, Lcom/evernote/food/w;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :cond_6
    const-string v1, "Featured Viewed"

    iget-object v2, p0, Lcom/evernote/food/w;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    const-string v1, "Featured Recipe"

    invoke-virtual {p0, v1, v0}, Lcom/evernote/food/w;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 213
    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Lcom/evernote/food/w;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {p0}, Lcom/evernote/food/w;->f()V

    .line 217
    invoke-direct {p0}, Lcom/evernote/food/w;->o()V

    .line 218
    invoke-virtual {p0}, Lcom/evernote/food/w;->j()V

    .line 219
    iget-boolean v0, p0, Lcom/evernote/food/w;->c:Z

    if-eqz v0, :cond_1

    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 221
    iget-boolean v1, p0, Lcom/evernote/food/w;->d:Z

    if-nez v1, :cond_0

    .line 222
    const-string v1, "Result"

    const-string v2, "Bounce"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_0
    const-string v1, "FLE Complete"

    invoke-virtual {p0, v1, v0}, Lcom/evernote/food/w;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 227
    iget-boolean v1, p0, Lcom/evernote/food/w;->f:Z

    if-eqz v1, :cond_3

    .line 228
    const-string v1, "User Status"

    const-string v2, "Created Account"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :goto_0
    const-string v1, "App First Close"

    invoke-virtual {p0, v1, v0}, Lcom/evernote/food/w;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 239
    :cond_1
    iget-boolean v0, p0, Lcom/evernote/food/w;->e:Z

    if-nez v0, :cond_2

    .line 240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 241
    iget-boolean v1, p0, Lcom/evernote/food/w;->c:Z

    if-eqz v1, :cond_5

    .line 242
    const-string v1, "New or Recurring"

    const-string v2, "New User"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :goto_1
    const-string v1, "Unregistered Sessions"

    invoke-virtual {p0, v1, v0}, Lcom/evernote/food/w;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 250
    :cond_2
    iput-boolean v3, p0, Lcom/evernote/food/w;->c:Z

    .line 251
    iput-boolean v3, p0, Lcom/evernote/food/w;->f:Z

    .line 252
    return-void

    .line 230
    :cond_3
    iget-boolean v1, p0, Lcom/evernote/food/w;->e:Z

    if-eqz v1, :cond_4

    .line 231
    const-string v1, "User Status"

    const-string v2, "Signed In"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 233
    :cond_4
    const-string v1, "User Status"

    const-string v2, "Unregistered"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 244
    :cond_5
    const-string v1, "New or Recurring"

    const-string v2, "Recurring unregistered user"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private n()V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/w;->d:Z

    .line 261
    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 511
    invoke-static {}, Lorg/OpenUDID/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    invoke-direct {p0}, Lcom/evernote/food/w;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 518
    iget-boolean v0, p0, Lcom/evernote/food/w;->i:Z

    if-eqz v0, :cond_0

    .line 519
    iget-boolean v0, p0, Lcom/evernote/food/w;->e:Z

    if-eqz v0, :cond_2

    const-string v0, "Number of Recipe Seen - Registered Users"

    .line 520
    :goto_1
    iget v1, p0, Lcom/evernote/food/w;->m:I

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 522
    :goto_2
    if-gtz v0, :cond_3

    .line 523
    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    :goto_3
    const-string v0, "Number of Recipe Clipped - Registered Users"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/evernote/food/w;->e:Z

    if-eqz v0, :cond_b

    .line 542
    const-string v1, "Number of Recipe Clipped - Registered Users"

    .line 545
    iget v0, p0, Lcom/evernote/food/w;->n:I

    goto :goto_2

    .line 519
    :cond_2
    const-string v0, "Number of Recipe Seen - Unregistered Users"

    goto :goto_1

    .line 524
    :cond_3
    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 525
    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 526
    :cond_4
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 527
    const-string v0, "2"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 528
    :cond_5
    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    .line 529
    const-string v0, "3"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 530
    :cond_6
    const/4 v3, 0x4

    if-ne v0, v3, :cond_7

    .line 531
    const-string v0, "4"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 532
    :cond_7
    const/4 v3, 0x5

    if-ne v0, v3, :cond_8

    .line 533
    const-string v0, "5"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 534
    :cond_8
    const/16 v3, 0xa

    if-gt v0, v3, :cond_9

    .line 535
    const-string v0, "6 to 10"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 536
    :cond_9
    const/16 v3, 0x19

    if-gt v0, v3, :cond_a

    .line 537
    const-string v0, "11 to 25"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 539
    :cond_a
    const-string v0, ">25"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 547
    :cond_b
    const-string v0, "Explore Recipe Usage"

    invoke-virtual {p0, v0, v2}, Lcom/evernote/food/w;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 548
    iput v4, p0, Lcom/evernote/food/w;->m:I

    .line 549
    iput v4, p0, Lcom/evernote/food/w;->n:I

    .line 550
    iput-boolean v4, p0, Lcom/evernote/food/w;->i:Z

    goto/16 :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 597
    iget v1, p0, Lcom/evernote/food/w;->r:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 601
    iput p1, p0, Lcom/evernote/food/w;->j:I

    .line 602
    iput-object p2, p0, Lcom/evernote/food/w;->k:Ljava/lang/String;

    .line 603
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 171
    invoke-static {}, Lcom/evernote/c/a;->a()Lcom/evernote/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "https://food-android.stats.evernote.com"

    const-string v1, "f563c0fc0c60a91d1b59b3f80b5660a2cb40fb7f"

    invoke-super {p0, p1, v0, v1}, La/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_0
    const-string v0, "https://food-android.stats.evernote.com"

    const-string v1, "16d921a74b35884d7e4308e6b74afbc007c8d331"

    invoke-super {p0, p1, v0, v1}, La/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/evernote/food/dao/v;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, -0x1

    .line 338
    invoke-static {}, Lorg/OpenUDID/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    invoke-direct {p0}, Lcom/evernote/food/w;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->ad()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->B()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-static {p1, p2}, Lcom/evernote/food/w;->b(Lcom/evernote/food/dao/v;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 346
    const-string v1, "Meal Created"

    invoke-virtual {p0, v1, v0}, Lcom/evernote/food/w;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Lcom/evernote/food/dao/v;ZLjava/lang/String;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, -0x1

    .line 320
    invoke-static {}, Lorg/OpenUDID/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-direct {p0}, Lcom/evernote/food/w;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->ad()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->B()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-static {p1, p2}, Lcom/evernote/food/w;->b(Lcom/evernote/food/dao/v;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 328
    if-eqz p4, :cond_2

    .line 329
    const-string v1, "Destination - Basic"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :goto_1
    const-string v1, "Meal Shared"

    invoke-virtual {p0, v1, v0}, Lcom/evernote/food/w;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 331
    :cond_2
    const-string v1, "Destination - Extra"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 272
    invoke-static {}, Lorg/OpenUDID/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    invoke-direct {p0}, Lcom/evernote/food/w;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    sget-object v0, Lcom/evernote/food/jc;->c:Lcom/evernote/food/jc;

    invoke-virtual {v0}, Lcom/evernote/food/jc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/w;->i:Z

    .line 283
    :goto_1
    iput-object p1, p0, Lcom/evernote/food/w;->q:Ljava/lang/String;

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/food/w;->p:J

    goto :goto_0

    .line 281
    :cond_2
    invoke-direct {p0}, Lcom/evernote/food/w;->o()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 445
    invoke-static {}, Lorg/OpenUDID/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 451
    iget-object v0, p0, Lcom/evernote/food/w;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/evernote/food/w;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 452
    iget-object v0, p0, Lcom/evernote/food/w;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evernote/food/w;->d(Ljava/lang/String;)V

    .line 454
    :cond_2
    iput-object p1, p0, Lcom/evernote/food/w;->o:Ljava/lang/String;

    .line 455
    iput-object p2, p0, Lcom/evernote/food/w;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 268
    iput-boolean p1, p0, Lcom/evernote/food/w;->e:Z

    .line 269
    return-void
.end method

.method public final a(ZZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 409
    invoke-static {}, Lorg/OpenUDID/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    invoke-direct {p0}, Lcom/evernote/food/w;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 416
    if-nez p1, :cond_2

    .line 417
    const-string v1, "Menu Status"

    const-string v2, "Not Available"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :goto_1
    const-string v1, "Restaurant Saved"

    invoke-virtual {p0, v1, v0}, Lcom/evernote/food/w;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 418
    :cond_2
    if-eqz p2, :cond_3

    .line 419
    const-string v1, "Menu Status"

    const-string v2, "Available and seen"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 421
    :cond_3
    const-string v1, "Menu Status"

    const-string v2, "Available and not seen"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 181
    invoke-static {}, Lorg/OpenUDID/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-super {p0}, La/a/a/a/c;->b()V

    .line 185
    iget v0, p0, Lcom/evernote/food/w;->a:I

    if-ne v0, v1, :cond_0

    .line 186
    sget-boolean v0, Lcom/evernote/food/w;->t:Z

    if-eqz v0, :cond_2

    .line 187
    iput v1, p0, Lcom/evernote/food/w;->r:I

    goto :goto_0

    .line 189
    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 190
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/food/w;->r:I

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 428
    invoke-static {}, Lorg/OpenUDID/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    invoke-direct {p0}, Lcom/evernote/food/w;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    if-eqz p1, :cond_0

    .line 437
    iget-object v0, p0, Lcom/evernote/food/w;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/evernote/food/w;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 438
    iget-object v0, p0, Lcom/evernote/food/w;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evernote/food/w;->d(Ljava/lang/String;)V

    .line 440
    :cond_2
    iput-object p1, p0, Lcom/evernote/food/w;->o:Ljava/lang/String;

    .line 441
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/w;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 606
    iput-boolean p1, p0, Lcom/evernote/food/w;->l:Z

    .line 607
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 197
    invoke-static {}, Lorg/OpenUDID/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 200
    :cond_0
    iget v0, p0, La/a/a/a/c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 201
    invoke-direct {p0}, Lcom/evernote/food/w;->m()V

    .line 202
    invoke-static {}, Lcom/evernote/food/b;->b()Lcom/evernote/food/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/b;->a()V

    .line 203
    invoke-virtual {p0}, Lcom/evernote/food/w;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/evernote/food/w;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/evernote/food/w;->k()V

    goto :goto_0

    .line 208
    :cond_1
    invoke-super {p0}, La/a/a/a/c;->c()V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 493
    invoke-static {}, Lorg/OpenUDID/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    :goto_0
    return-void

    .line 496
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 497
    const-string v1, "More from this Publisher tapped"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const-string v1, "Featured Recipe"

    invoke-virtual {p0, v1, v0}, Lcom/evernote/food/w;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/w;->c:Z

    .line 257
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/w;->f:Z

    .line 265
    return-void
.end method

.method public final f()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    .line 288
    invoke-static {}, Lorg/OpenUDID/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    invoke-direct {p0}, Lcom/evernote/food/w;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/evernote/food/w;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/evernote/food/w;->p:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_2

    .line 296
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/evernote/food/w;->p:J

    sub-long/2addr v1, v3

    .line 298
    const-wide/16 v3, 0x7530

    cmp-long v3, v1, v3

    if-gez v3, :cond_3

    .line 299
    iget-object v1, p0, Lcom/evernote/food/w;->q:Ljava/lang/String;

    const-string v2, "<30s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :goto_1
    iget-boolean v1, p0, Lcom/evernote/food/w;->e:Z

    if-eqz v1, :cond_7

    .line 310
    const-string v1, "Section Usage"

    invoke-virtual {p0, v1, v0}, Lcom/evernote/food/w;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 315
    :cond_2
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/w;->q:Ljava/lang/String;

    .line 316
    iput-wide v5, p0, Lcom/evernote/food/w;->p:J

    goto :goto_0

    .line 300
    :cond_3
    const-wide/32 v3, 0xea60

    cmp-long v3, v1, v3

    if-gez v3, :cond_4

    .line 301
    iget-object v1, p0, Lcom/evernote/food/w;->q:Ljava/lang/String;

    const-string v2, "30s to 1min"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 302
    :cond_4
    const-wide/32 v3, 0x2bf20

    cmp-long v3, v1, v3

    if-gez v3, :cond_5

    .line 303
    iget-object v1, p0, Lcom/evernote/food/w;->q:Ljava/lang/String;

    const-string v2, "1min to 3min"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 304
    :cond_5
    const-wide/32 v3, 0x493e0

    cmp-long v1, v1, v3

    if-gez v1, :cond_6

    .line 305
    iget-object v1, p0, Lcom/evernote/food/w;->q:Ljava/lang/String;

    const-string v2, "3min to 5min"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 307
    :cond_6
    iget-object v1, p0, Lcom/evernote/food/w;->q:Ljava/lang/String;

    const-string v2, ">5min"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 312
    :cond_7
    const-string v1, "Unregistered Section Usage"

    invoke-virtual {p0, v1, v0}, Lcom/evernote/food/w;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 502
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/w;->h:Z

    .line 503
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/w;->g:Z

    .line 507
    iget v0, p0, Lcom/evernote/food/w;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/food/w;->n:I

    .line 508
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 555
    invoke-static {}, Lorg/OpenUDID/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    :goto_0
    return-void

    .line 558
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 559
    const-string v1, "Result"

    const-string v2, "Explore"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    const-string v1, "FLE Complete"

    invoke-virtual {p0, v1, v0}, Lcom/evernote/food/w;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 561
    invoke-direct {p0}, Lcom/evernote/food/w;->n()V

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 610
    invoke-static {}, Lorg/OpenUDID/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    iget-boolean v0, p0, Lcom/evernote/food/w;->l:Z

    if-eqz v0, :cond_0

    .line 616
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 617
    iget v1, p0, Lcom/evernote/food/w;->j:I

    if-gez v1, :cond_3

    .line 618
    const-string v1, "Item Rank"

    const-string v2, "No Rank"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    :goto_1
    iget-object v1, p0, Lcom/evernote/food/w;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 624
    const-string v1, "Item Type"

    iget-object v2, p0, Lcom/evernote/food/w;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    :cond_2
    const-string v1, "Recently Viewed"

    invoke-virtual {p0, v1, v0}, Lcom/evernote/food/w;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 629
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/food/w;->j:I

    .line 630
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/w;->k:Ljava/lang/String;

    .line 631
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/w;->l:Z

    goto :goto_0

    .line 620
    :cond_3
    const-string v1, "Item Rank"

    iget v2, p0, Lcom/evernote/food/w;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
