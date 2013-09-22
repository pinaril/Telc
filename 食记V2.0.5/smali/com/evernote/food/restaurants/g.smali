.class public final Lcom/evernote/food/restaurants/g;
.super Ljava/lang/Object;
.source "RestaurantClipper.java"


# static fields
.field private static a:Lcom/c/a/ab;

.field private static b:Landroid/content/Context;

.field private static c:Ljava/text/DateFormat;


# instance fields
.field private d:Lcom/evernote/food/dao/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/evernote/food/restaurants/g;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/evernote/client/b/a/t;Lcom/evernote/food/adapters/PlaceSuggestion;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 284
    sget-object v0, Lcom/evernote/food/restaurants/g;->a:Lcom/c/a/ab;

    if-nez v0, :cond_0

    .line 285
    const-string v0, "RestaurantClipper"

    const-string v1, "Can\'t generate ENML because template has not been initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Can\'t generate ENML because template has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 290
    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->S()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 291
    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/ag;

    .line 292
    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->p()Lcom/evernote/a/d/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->p()Lcom/evernote/a/d/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/a/d/h;->a()[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 293
    new-instance v2, Lcom/evernote/food/restaurants/k;

    invoke-direct {v2, p0, v0}, Lcom/evernote/food/restaurants/k;-><init>(Lcom/evernote/food/restaurants/g;Lcom/evernote/a/d/ag;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 302
    if-eqz p4, :cond_7

    .line 303
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/restaurants/f;

    .line 304
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 305
    new-instance v1, Lcom/evernote/food/restaurants/l;

    invoke-direct {v1, p0, v0, v3}, Lcom/evernote/food/restaurants/l;-><init>(Lcom/evernote/food/restaurants/g;Lcom/evernote/food/restaurants/f;Ljava/util/List;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v0, v0, Lcom/evernote/food/restaurants/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/restaurants/e;

    .line 313
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 314
    new-instance v1, Lcom/evernote/food/restaurants/n;

    invoke-direct {v1, p0, v0, v6}, Lcom/evernote/food/restaurants/n;-><init>(Lcom/evernote/food/restaurants/g;Lcom/evernote/food/restaurants/e;Ljava/util/List;)V

    .line 320
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v0, v0, Lcom/evernote/food/restaurants/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/restaurants/d;

    .line 322
    invoke-virtual {v0}, Lcom/evernote/food/restaurants/d;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/evernote/food/restaurants/d;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 323
    const/4 v1, 0x0

    :goto_2
    iget-object v9, v0, Lcom/evernote/food/restaurants/d;->c:[Ljava/lang/String;

    array-length v9, v9

    if-ge v1, v9, :cond_5

    .line 325
    new-instance v9, Lcom/evernote/food/restaurants/p;

    invoke-direct {v9, p0, v0, v1}, Lcom/evernote/food/restaurants/p;-><init>(Lcom/evernote/food/restaurants/g;Lcom/evernote/food/restaurants/d;I)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 333
    :cond_6
    new-instance v1, Lcom/evernote/food/restaurants/q;

    invoke-direct {v1, p0, v0}, Lcom/evernote/food/restaurants/q;-><init>(Lcom/evernote/food/restaurants/g;Lcom/evernote/food/restaurants/d;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 343
    :cond_7
    invoke-virtual {p2}, Lcom/evernote/food/adapters/PlaceSuggestion;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/food/restaurants/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 345
    new-instance v0, Lcom/evernote/food/restaurants/r;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/evernote/food/restaurants/r;-><init>(Lcom/evernote/food/restaurants/g;Lcom/evernote/client/b/a/t;Lcom/evernote/food/adapters/PlaceSuggestion;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 378
    sget-object v1, Lcom/evernote/food/restaurants/g;->a:Lcom/c/a/ab;

    invoke-virtual {v1, v0}, Lcom/c/a/ab;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/food/restaurants/g;Lcom/evernote/client/b/a/t;Lcom/evernote/food/adapters/PlaceSuggestion;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/evernote/food/restaurants/g;->a(Lcom/evernote/client/b/a/t;Lcom/evernote/food/adapters/PlaceSuggestion;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-static {p0}, Lcom/evernote/food/restaurants/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 53
    sget-object v0, Lcom/evernote/food/restaurants/g;->a:Lcom/c/a/ab;

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 56
    invoke-static {}, Lcom/c/a/h;->a()Lcom/c/a/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/c/a/o;->a(Ljava/io/Reader;)Lcom/c/a/ab;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/restaurants/g;->a:Lcom/c/a/ab;

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/restaurants/g;->b:Landroid/content/Context;

    .line 58
    invoke-static {p0}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/restaurants/g;->c:Ljava/text/DateFormat;

    .line 60
    :cond_0
    return-void
.end method

.method private a(Lcom/evernote/client/b/a/t;Lcom/evernote/food/adapters/PlaceSuggestion;Lcom/evernote/food/restaurants/aa;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 252
    invoke-virtual {p2}, Lcom/evernote/food/adapters/PlaceSuggestion;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p2}, Lcom/evernote/food/adapters/PlaceSuggestion;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/restaurants/j;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/evernote/food/restaurants/j;-><init>(Lcom/evernote/food/restaurants/g;Lcom/evernote/client/b/a/t;Lcom/evernote/food/adapters/PlaceSuggestion;Lcom/evernote/food/restaurants/aa;)V

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/a;->a(Ljava/lang/String;Lcom/evernote/food/restaurants/c;)V

    .line 277
    :goto_0
    return-void

    .line 271
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/evernote/food/restaurants/g;->a(Lcom/evernote/client/b/a/t;Lcom/evernote/food/adapters/PlaceSuggestion;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-interface {p3, v0}, Lcom/evernote/food/restaurants/aa;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-interface {p3, v0}, Lcom/evernote/food/restaurants/aa;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private a(Lcom/evernote/client/b/a/t;Lcom/evernote/food/adapters/PlaceSuggestion;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 192
    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/evernote/food/restaurants/g;->b()Lcom/evernote/food/dao/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->G()Lcom/evernote/food/dao/av;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/evernote/food/restaurants/g;->b(Lcom/evernote/food/dao/av;Lcom/evernote/client/b/a/t;)V

    .line 195
    :cond_1
    invoke-static {p2, p3}, Lcom/evernote/food/restaurants/g;->a(Lcom/evernote/food/adapters/PlaceSuggestion;Z)V

    .line 196
    return-void
.end method

.method static a(Lcom/evernote/food/adapters/PlaceSuggestion;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 199
    if-eqz p1, :cond_0

    .line 200
    sget-object v0, Lcom/evernote/food/restaurants/g;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/evernote/food/restaurants/ac;->b(Lcom/evernote/food/adapters/PlaceSuggestion;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/evernote/food/hk;->a(Landroid/content/Context;Lcom/evernote/food/adapters/PlaceSuggestion;Ljava/lang/String;)V

    .line 202
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ActionRestaurantClipComplete"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 203
    const-string v1, "ExtraPlace"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 204
    const-string v1, "ExtraSuccess"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    sget-object v1, Lcom/evernote/food/restaurants/g;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 206
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/dao/av;Lcom/evernote/client/b/a/t;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/evernote/food/restaurants/g;->b(Lcom/evernote/food/dao/av;Lcom/evernote/client/b/a/t;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/restaurants/g;Lcom/evernote/client/b/a/t;Lcom/evernote/food/adapters/PlaceSuggestion;Lcom/evernote/food/restaurants/aa;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/food/restaurants/g;->a(Lcom/evernote/client/b/a/t;Lcom/evernote/food/adapters/PlaceSuggestion;Lcom/evernote/food/restaurants/aa;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/restaurants/g;Lcom/evernote/client/b/a/t;Lcom/evernote/food/adapters/PlaceSuggestion;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/food/restaurants/g;->a(Lcom/evernote/client/b/a/t;Lcom/evernote/food/adapters/PlaceSuggestion;Z)V

    return-void
.end method

.method private b()Lcom/evernote/food/dao/j;
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/evernote/food/restaurants/g;->d:Lcom/evernote/food/dao/j;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/evernote/food/restaurants/g;->d:Lcom/evernote/food/dao/j;

    .line 231
    :goto_0
    return-object v0

    .line 220
    :cond_0
    invoke-static {}, Lcom/evernote/food/restaurants/g;->c()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 221
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 224
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/j;

    iput-object v0, p0, Lcom/evernote/food/restaurants/g;->d:Lcom/evernote/food/dao/j;

    .line 225
    iget-object v0, p0, Lcom/evernote/food/restaurants/g;->d:Lcom/evernote/food/dao/j;

    if-nez v0, :cond_2

    .line 226
    const-string v0, "RestaurantClipper"

    const-string v1, "foodDao is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/g;->d:Lcom/evernote/food/dao/j;

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    const-string v1, "RestaurantClipper"

    const-string v2, "Exception getting food dao!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 280
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static b(Lcom/evernote/food/dao/av;Lcom/evernote/client/b/a/t;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 183
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/food/dao/av;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/evernote/food/dao/av;->a(Landroid/database/sqlite/SQLiteDatabase;JZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string v1, "RestaurantClipper"

    const-string v2, "Error cleaning up note after failed clip"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static c()Lcom/evernote/client/d/k;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 236
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v1

    .line 237
    if-nez v1, :cond_0

    .line 238
    const-string v1, "RestaurantClipper"

    const-string v2, "Account Info is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :goto_0
    return-object v0

    .line 242
    :cond_0
    invoke-virtual {v1}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v1

    .line 243
    if-nez v1, :cond_1

    .line 244
    const-string v1, "RestaurantClipper"

    const-string v2, "Login Info is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 247
    goto :goto_0
.end method

.method private static d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 382
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    sget-object v1, Lcom/evernote/food/restaurants/g;->c:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 385
    sget-object v1, Lcom/evernote/food/restaurants/g;->c:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 387
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/evernote/food/adapters/PlaceSuggestion;Ljava/util/List;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/food/restaurants/g;->b()Lcom/evernote/food/dao/j;

    move-result-object v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    const-string v0, "RestaurantClipper"

    const-string v1, "No food dao accessible"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :goto_0
    return-void

    .line 69
    :cond_0
    new-instance v3, Lcom/evernote/client/b/a/t;

    invoke-direct {v3}, Lcom/evernote/client/b/a/t;-><init>()V

    .line 70
    invoke-virtual {p2}, Lcom/evernote/food/adapters/PlaceSuggestion;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/evernote/client/b/a/t;->f(Ljava/lang/String;)V

    .line 72
    new-instance v1, Lcom/evernote/a/d/p;

    invoke-direct {v1}, Lcom/evernote/a/d/p;-><init>()V

    .line 73
    const-string v0, "evernote.food.restaurant"

    invoke-virtual {v1, v0}, Lcom/evernote/a/d/p;->f(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Lcom/evernote/food/adapters/PlaceSuggestion;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evernote/a/d/p;->e(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Lcom/evernote/food/adapters/PlaceSuggestion;->k()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/evernote/a/d/p;->a(D)V

    .line 76
    invoke-virtual {p2}, Lcom/evernote/food/adapters/PlaceSuggestion;->l()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/evernote/a/d/p;->b(D)V

    .line 77
    const-string v0, "food.android"

    invoke-virtual {v1, v0}, Lcom/evernote/a/d/p;->d(Ljava/lang/String;)V

    .line 78
    const-string v0, "mobile.android"

    invoke-virtual {v1, v0}, Lcom/evernote/a/d/p;->b(Ljava/lang/String;)V

    .line 80
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 81
    const-string v0, "r"

    const/4 v5, 0x2

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string v0, "rating"

    const-string v5, "0"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {p2}, Lcom/evernote/food/adapters/PlaceSuggestion;->e()Lcom/evernote/food/dao/Place;

    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    invoke-virtual {p2}, Lcom/evernote/food/adapters/PlaceSuggestion;->d()Lorg/json/JSONObject;

    move-result-object v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    invoke-static {v5}, Lcom/evernote/food/a;->a(Lorg/json/JSONObject;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    .line 89
    :cond_1
    invoke-virtual {p2, v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->a(Lcom/evernote/food/dao/Place;)V

    .line 91
    :cond_2
    if-nez v0, :cond_3

    .line 92
    const-string v0, "RestaurantClipper"

    const-string v5, "Can\'t get a place when building restaurantData JSON"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :goto_1
    new-instance v0, Lcom/evernote/a/d/j;

    invoke-direct {v0}, Lcom/evernote/a/d/j;-><init>()V

    .line 98
    const-string v5, "evernote.food.RestaurantJSON"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/evernote/a/d/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v0}, Lcom/evernote/a/d/p;->a(Lcom/evernote/a/d/j;)V

    .line 101
    invoke-virtual {v3, v1}, Lcom/evernote/client/b/a/t;->a(Lcom/evernote/a/d/p;)V

    .line 103
    new-instance v0, Lcom/evernote/food/restaurants/h;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/evernote/food/restaurants/h;-><init>(Lcom/evernote/food/restaurants/g;Lcom/evernote/food/dao/j;Lcom/evernote/client/b/a/t;Ljava/util/List;Lcom/evernote/food/adapters/PlaceSuggestion;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/evernote/food/restaurants/h;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const-string v1, "RestaurantClipper"

    const-string v2, "Error clipping"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/evernote/food/restaurants/g;->a(Lcom/evernote/food/adapters/PlaceSuggestion;Z)V

    goto/16 :goto_0

    .line 94
    :cond_3
    :try_start_1
    const-string v5, "restaurantDetails"

    invoke-static {v0}, Lcom/evernote/food/dao/ae;->a(Lcom/evernote/food/dao/Place;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
