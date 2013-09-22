.class public Lcom/evernote/food/dao/v;
.super Lcom/evernote/client/b/a/t;
.source "Meal.java"


# static fields
.field private static A:Ljava/text/DateFormat;

.field private static B:Landroid/content/Context;

.field private static k:Ljava/text/SimpleDateFormat;

.field private static y:Lcom/c/a/ab;

.field private static z:Ljava/text/DateFormat;


# instance fields
.field private l:J

.field private m:Lcom/evernote/food/dao/Place;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/List;

.field private r:Ljava/util/Set;

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:I

.field private v:Z

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 69
    invoke-direct {p0}, Lcom/evernote/client/b/a/t;-><init>()V

    .line 24
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evernote/food/dao/v;->l:J

    .line 27
    new-instance v0, Lcom/evernote/food/dao/Place;

    invoke-direct {v0}, Lcom/evernote/food/dao/Place;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/dao/v;->m:Lcom/evernote/food/dao/Place;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/dao/v;->q:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/dao/v;->r:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/dao/v;->t:Ljava/util/List;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/dao/v;->v:Z

    .line 41
    iput v2, p0, Lcom/evernote/food/dao/v;->w:I

    .line 42
    iput v2, p0, Lcom/evernote/food/dao/v;->x:I

    .line 70
    invoke-static {}, Lcom/evernote/food/dao/v;->Z()V

    .line 71
    return-void
.end method

.method public static Z()V
    .locals 4

    .prologue
    .line 54
    sget-object v0, Lcom/evernote/food/dao/v;->y:Lcom/c/a/ab;

    if-nez v0, :cond_1

    .line 55
    const-class v1, Lcom/evernote/food/dao/v;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lcom/evernote/food/dao/v;->y:Lcom/c/a/ab;

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Lcom/evernote/food/dao/v;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070007

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 58
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 59
    invoke-static {}, Lcom/c/a/h;->a()Lcom/c/a/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/c/a/o;->a(Ljava/io/Reader;)Lcom/c/a/ab;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/dao/v;->y:Lcom/c/a/ab;

    .line 61
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/evernote/food/dao/v;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d01c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/food/dao/v;->k:Ljava/text/SimpleDateFormat;

    .line 62
    sget-object v0, Lcom/evernote/food/dao/v;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/dao/v;->z:Ljava/text/DateFormat;

    .line 63
    sget-object v0, Lcom/evernote/food/dao/v;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/dao/v;->A:Ljava/text/DateFormat;

    .line 65
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/evernote/food/dao/v;)Lcom/evernote/food/dao/Place;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/evernote/food/dao/v;->m:Lcom/evernote/food/dao/Place;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    sput-object p0, Lcom/evernote/food/dao/v;->B:Landroid/content/Context;

    .line 51
    return-void
.end method

.method private static a(Ljava/util/Calendar;Lcom/evernote/food/dao/Place;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 379
    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 385
    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->R()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_0
.end method

.method private declared-synchronized aD()V
    .locals 4

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->S()Ljava/util/List;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/dao/v;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 204
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 205
    iget v2, p0, Lcom/evernote/food/dao/v;->u:I

    if-eq v1, v2, :cond_1

    .line 209
    iput v1, p0, Lcom/evernote/food/dao/v;->u:I

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 216
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/evernote/food/dao/v;->v:Z

    if-nez v0, :cond_3

    .line 217
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/ag;

    .line 218
    iget-object v2, p0, Lcom/evernote/food/dao/v;->q:Ljava/util/List;

    new-instance v3, Lcom/evernote/food/dao/ai;

    check-cast v0, Lcom/evernote/client/b/a/v;

    invoke-direct {v3, v0}, Lcom/evernote/food/dao/ai;-><init>(Lcom/evernote/client/b/a/v;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 223
    :cond_3
    :try_start_2
    invoke-direct {p0, v1}, Lcom/evernote/food/dao/v;->d(Ljava/util/List;)V

    .line 224
    invoke-direct {p0}, Lcom/evernote/food/dao/v;->aE()V

    .line 225
    invoke-direct {p0}, Lcom/evernote/food/dao/v;->aF()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized aE()V
    .locals 2

    .prologue
    .line 270
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/dao/v;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/ai;

    .line 272
    invoke-direct {p0, v0}, Lcom/evernote/food/dao/v;->e(Lcom/evernote/food/dao/ai;)Lcom/evernote/a/d/ag;

    move-result-object v0

    .line 273
    if-nez v0, :cond_0

    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 277
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized aF()V
    .locals 2

    .prologue
    .line 280
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/dao/v;->q:Ljava/util/List;

    new-instance v1, Lcom/evernote/food/dao/w;

    invoke-direct {v1, p0}, Lcom/evernote/food/dao/w;-><init>(Lcom/evernote/food/dao/v;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    monitor-exit p0

    return-void

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private aG()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 447
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->aq()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 448
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    .line 449
    :goto_0
    if-eqz v1, :cond_1

    .line 450
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/ai;

    .line 451
    new-instance v3, Lcom/evernote/food/dao/aa;

    invoke-direct {v3, p0, v0}, Lcom/evernote/food/dao/aa;-><init>(Lcom/evernote/food/dao/v;Lcom/evernote/food/dao/ai;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 448
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    goto :goto_0

    .line 457
    :cond_1
    return-object v1
.end method

.method private aH()Ljava/lang/String;
    .locals 3

    .prologue
    .line 461
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->au()Ljava/util/Calendar;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_0

    .line 464
    sget-object v1, Lcom/evernote/food/dao/v;->z:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 465
    sget-object v1, Lcom/evernote/food/dao/v;->z:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 468
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private aI()Ljava/lang/String;
    .locals 3

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->au()Ljava/util/Calendar;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_0

    .line 474
    sget-object v1, Lcom/evernote/food/dao/v;->A:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 475
    sget-object v1, Lcom/evernote/food/dao/v;->A:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 478
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/d/ag;)Lcom/evernote/food/dao/ai;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 229
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->ap()I

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/evernote/client/b/a/v;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 239
    :goto_0
    return-object v0

    .line 232
    :cond_1
    check-cast p1, Lcom/evernote/client/b/a/v;

    .line 233
    iget-object v0, p0, Lcom/evernote/food/dao/v;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/ai;

    .line 234
    invoke-virtual {v0}, Lcom/evernote/food/dao/ai;->H()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/evernote/client/b/a/v;->e()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 239
    goto :goto_0
.end method

.method static synthetic b(Lcom/evernote/food/dao/v;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/evernote/food/dao/v;->aH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/food/dao/v;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/evernote/food/dao/v;->aI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/food/dao/v;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/evernote/food/dao/v;->aG()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized d(Ljava/util/List;)V
    .locals 3
    .parameter

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/ag;

    .line 262
    invoke-direct {p0, v0}, Lcom/evernote/food/dao/v;->b(Lcom/evernote/a/d/ag;)Lcom/evernote/food/dao/ai;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/evernote/food/dao/v;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 264
    iget-object v2, p0, Lcom/evernote/food/dao/v;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 267
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private e(Lcom/evernote/food/dao/ai;)Lcom/evernote/a/d/ag;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 243
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->Q()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 257
    :goto_0
    return-object v0

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/ag;

    .line 248
    instance-of v1, v0, Lcom/evernote/client/b/a/v;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 249
    check-cast v1, Lcom/evernote/client/b/a/v;

    .line 252
    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->H()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/evernote/client/b/a/v;->e()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 257
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/client/b/a/o;)V
    .locals 4
    .parameter

    .prologue
    .line 343
    invoke-super {p0, p1}, Lcom/evernote/client/b/a/t;->a(Lcom/evernote/client/b/a/o;)V

    .line 344
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-static {}, Lcom/evernote/food/a/c;->l()Lcom/evernote/food/a/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->ad()J

    move-result-wide v2

    sget-object v0, Lcom/evernote/client/b/a/o;->b:Lcom/evernote/client/b/a/o;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/evernote/food/a/c;->a(JZ)V

    .line 347
    :cond_0
    return-void

    .line 345
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/evernote/food/dao/Place;)V
    .locals 0
    .parameter

    .prologue
    .line 490
    iput-object p1, p0, Lcom/evernote/food/dao/v;->m:Lcom/evernote/food/dao/Place;

    .line 491
    return-void
.end method

.method public final a(Lcom/evernote/food/dao/ai;)V
    .locals 1
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lcom/evernote/food/dao/v;->s:Ljava/util/List;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/dao/v;->s:Ljava/util/List;

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/dao/v;->v:Z

    .line 172
    iget-object v0, p0, Lcom/evernote/food/dao/v;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/dao/v;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    return-void
.end method

.method public final a(Lcom/evernote/food/dao/an;)V
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/evernote/food/dao/v;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/evernote/food/dao/v;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    return-void
.end method

.method public final declared-synchronized a(II)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 289
    monitor-enter p0

    :try_start_0
    const-string v1, "ClientNote"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "movePhoto srcIndex="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dstIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/evernote/food/dao/v;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 291
    :cond_0
    const-string v1, "ClientNote"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "movePhoto srcIndex invalid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :goto_0
    monitor-exit p0

    return v0

    .line 295
    :cond_1
    if-ltz p2, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/evernote/food/dao/v;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_3

    .line 296
    :cond_2
    const-string v1, "ClientNote"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "movePhoto dstIndex invalid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 300
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/evernote/food/dao/v;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/ai;

    .line 301
    iget-object v1, p0, Lcom/evernote/food/dao/v;->q:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 303
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/evernote/food/dao/v;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 304
    iget-object v0, p0, Lcom/evernote/food/dao/v;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/ai;

    .line 305
    if-eqz v0, :cond_4

    .line 306
    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/ai;->b(I)V

    .line 307
    invoke-virtual {p0, v0}, Lcom/evernote/food/dao/v;->b(Lcom/evernote/food/dao/ai;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 311
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aA()I
    .locals 1

    .prologue
    .line 502
    iget v0, p0, Lcom/evernote/food/dao/v;->w:I

    return v0
.end method

.method public final aB()Z
    .locals 2

    .prologue
    .line 506
    iget v0, p0, Lcom/evernote/food/dao/v;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aC()I
    .locals 1

    .prologue
    .line 514
    iget v0, p0, Lcom/evernote/food/dao/v;->x:I

    return v0
.end method

.method public final aa()Ljava/util/List;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/evernote/food/dao/v;->t:Ljava/util/List;

    return-object v0
.end method

.method public final ab()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/evernote/food/dao/v;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    return-void
.end method

.method public final ac()Z
    .locals 4

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/evernote/food/dao/v;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ad()J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/evernote/food/dao/v;->l:J

    return-wide v0
.end method

.method public final ae()V
    .locals 2

    .prologue
    .line 99
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evernote/food/dao/v;->l:J

    .line 100
    return-void
.end method

.method public final af()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/evernote/food/dao/v;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/evernote/food/dao/v;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final ah()V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/dao/v;->n:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public final ai()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/evernote/food/dao/v;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/evernote/food/dao/v;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final ak()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/dao/v;->o:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public final al()Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/evernote/food/dao/v;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final am()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/evernote/food/dao/v;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final an()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/dao/v;->p:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public final ao()Ljava/util/List;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/evernote/food/dao/v;->s:Ljava/util/List;

    return-object v0
.end method

.method public final ap()I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/evernote/food/dao/v;->s:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/food/dao/v;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final aq()Ljava/util/List;
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/evernote/food/dao/v;->aD()V

    .line 179
    iget-object v0, p0, Lcom/evernote/food/dao/v;->q:Ljava/util/List;

    return-object v0
.end method

.method public final ar()I
    .locals 4

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->y()I

    move-result v0

    .line 184
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->S()Ljava/util/List;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/ag;

    .line 187
    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->p()Lcom/evernote/a/d/h;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 188
    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->p()Lcom/evernote/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/h;->c()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 193
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized as()Ljava/util/List;
    .locals 6

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/evernote/food/dao/v;->r:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 320
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 321
    iget-object v0, p0, Lcom/evernote/food/dao/v;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/ai;

    .line 322
    invoke-virtual {v0}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 323
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 326
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/evernote/food/dao/v;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    monitor-exit p0

    return-object v2
.end method

.method public final at()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->v()[B

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final au()Ljava/util/Calendar;
    .locals 3

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    const/4 v0, 0x0

    .line 375
    :goto_0
    return-object v0

    .line 371
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 372
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->B()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 374
    iget-object v1, p0, Lcom/evernote/food/dao/v;->m:Lcom/evernote/food/dao/Place;

    invoke-static {v0, v1}, Lcom/evernote/food/dao/v;->a(Ljava/util/Calendar;Lcom/evernote/food/dao/Place;)V

    goto :goto_0
.end method

.method public final av()Ljava/lang/String;
    .locals 2

    .prologue
    .line 396
    invoke-static {}, Lcom/evernote/food/dao/v;->Z()V

    .line 397
    sget-object v0, Lcom/evernote/food/dao/v;->y:Lcom/c/a/ab;

    if-nez v0, :cond_0

    .line 398
    const-string v0, "ClientNote"

    const-string v1, "Can\'t generate ENML because template has not been initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    const/4 v0, 0x0

    .line 423
    :goto_0
    return-object v0

    .line 402
    :cond_0
    new-instance v0, Lcom/evernote/food/dao/x;

    invoke-direct {v0, p0}, Lcom/evernote/food/dao/x;-><init>(Lcom/evernote/food/dao/v;)V

    .line 423
    sget-object v1, Lcom/evernote/food/dao/v;->y:Lcom/c/a/ab;

    invoke-virtual {v1, v0}, Lcom/c/a/ab;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final aw()Ljava/lang/String;
    .locals 6

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->af()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 442
    :goto_0
    return-object v0

    .line 430
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->ag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    const-string v1, " "

    const-string v3, "&nbsp;"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 434
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 435
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 436
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 438
    const-string v0, "<br/>"

    .line 440
    :cond_1
    const-string v5, "<div>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "</div>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 442
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ax()Ljava/lang/String;
    .locals 3

    .prologue
    .line 482
    sget-object v0, Lcom/evernote/food/dao/v;->k:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->B()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ay()Lcom/evernote/food/dao/Place;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/evernote/food/dao/v;->m:Lcom/evernote/food/dao/Place;

    return-object v0
.end method

.method public final az()Z
    .locals 2

    .prologue
    .line 494
    iget v0, p0, Lcom/evernote/food/dao/v;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b(Lcom/evernote/food/dao/ai;)V
    .locals 3
    .parameter

    .prologue
    .line 315
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/dao/v;->r:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    monitor-exit p0

    return-void

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/evernote/food/dao/ai;)V
    .locals 1
    .parameter

    .prologue
    .line 336
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/evernote/food/dao/v;->a(Lcom/evernote/a/d/ag;)V

    .line 337
    invoke-virtual {p0, p1}, Lcom/evernote/food/dao/v;->a(Lcom/evernote/food/dao/ai;)V

    .line 338
    invoke-direct {p0}, Lcom/evernote/food/dao/v;->aD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    monitor-exit p0

    return-void

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(I)V
    .locals 0
    .parameter

    .prologue
    .line 498
    iput p1, p0, Lcom/evernote/food/dao/v;->w:I

    .line 499
    return-void
.end method

.method public final declared-synchronized d(Lcom/evernote/food/dao/ai;)Z
    .locals 5
    .parameter

    .prologue
    .line 350
    monitor-enter p0

    const/4 v0, 0x0

    .line 351
    :try_start_0
    invoke-direct {p0, p1}, Lcom/evernote/food/dao/v;->e(Lcom/evernote/food/dao/ai;)Lcom/evernote/a/d/ag;

    move-result-object v1

    .line 352
    if-eqz v1, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 354
    invoke-direct {p0}, Lcom/evernote/food/dao/v;->aD()V

    .line 356
    :cond_0
    const-string v1, "ClientNote"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removePhoto() id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    monitor-exit p0

    return v0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(I)V
    .locals 0
    .parameter

    .prologue
    .line 510
    iput p1, p0, Lcom/evernote/food/dao/v;->x:I

    .line 511
    return-void
.end method

.method public final g(J)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-wide p1, p0, Lcom/evernote/food/dao/v;->l:J

    .line 92
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/evernote/food/dao/v;->n:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/evernote/food/dao/v;->o:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/evernote/food/dao/v;->p:Ljava/lang/String;

    .line 136
    return-void
.end method
