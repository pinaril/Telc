.class public Lcom/evernote/food/adapters/PlaceSuggestion;
.super Ljava/lang/Object;
.source "PlaceSuggestion.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/evernote/food/dao/Place;

.field private c:Lorg/json/JSONObject;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lorg/json/JSONObject;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/evernote/util/h;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:D

.field private r:D

.field private s:J

.field private t:F

.field private u:Lcom/evernote/food/adapters/ae;

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 473
    new-instance v0, Lcom/evernote/food/adapters/ad;

    invoke-direct {v0}, Lcom/evernote/food/adapters/ad;-><init>()V

    sput-object v0, Lcom/evernote/food/adapters/PlaceSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/high16 v1, 0x7ff8

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "PlaceSuggestion"

    iput-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->a:Ljava/lang/String;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->p:I

    .line 90
    iput-wide v1, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->q:D

    .line 91
    iput-wide v1, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->r:D

    .line 92
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->s:J

    .line 93
    const/high16 v0, 0x7fc0

    iput v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->t:F

    .line 94
    sget-object v0, Lcom/evernote/food/adapters/ae;->a:Lcom/evernote/food/adapters/ae;

    iput-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->u:Lcom/evernote/food/adapters/ae;

    .line 160
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->a:Ljava/lang/String;

    const-string v1, "PlaceSuggestion empty constructor"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .parameter

    .prologue
    const-wide/high16 v1, 0x7ff8

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "PlaceSuggestion"

    iput-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->a:Ljava/lang/String;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->p:I

    .line 90
    iput-wide v1, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->q:D

    .line 91
    iput-wide v1, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->r:D

    .line 92
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->s:J

    .line 93
    const/high16 v0, 0x7fc0

    iput v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->t:F

    .line 94
    sget-object v0, Lcom/evernote/food/adapters/ae;->a:Lcom/evernote/food/adapters/ae;

    iput-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->u:Lcom/evernote/food/adapters/ae;

    .line 436
    const/4 v0, 0x5

    new-array v1, v0, [Z

    .line 437
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 438
    const/4 v0, 0x0

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_0

    .line 442
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :cond_0
    :goto_0
    const/4 v0, 0x1

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_1

    .line 451
    :try_start_1
    const-class v0, Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/Place;

    iput-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    .line 452
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    invoke-direct {p0, v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->b(Lcom/evernote/food/dao/Place;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 460
    :cond_1
    :goto_1
    const/4 v0, 0x2

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_2

    .line 461
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->p:I

    .line 464
    :cond_2
    const/4 v0, 0x3

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_3

    .line 465
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->s:J

    .line 468
    :cond_3
    const/4 v0, 0x4

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_4

    .line 469
    invoke-static {}, Lcom/evernote/food/adapters/ae;->values()[Lcom/evernote/food/adapters/ae;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->u:Lcom/evernote/food/adapters/ae;

    .line 471
    :cond_4
    return-void

    .line 444
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->a:Ljava/lang/String;

    const-string v2, "Error unparceling the json"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 456
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->a:Ljava/lang/String;

    const-string v2, "parcel didn\'t include place"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public constructor <init>(Lcom/evernote/food/dao/Place;)V
    .locals 3
    .parameter

    .prologue
    const-wide/high16 v1, 0x7ff8

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "PlaceSuggestion"

    iput-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->a:Ljava/lang/String;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->p:I

    .line 90
    iput-wide v1, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->q:D

    .line 91
    iput-wide v1, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->r:D

    .line 92
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->s:J

    .line 93
    const/high16 v0, 0x7fc0

    iput v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->t:F

    .line 94
    sget-object v0, Lcom/evernote/food/adapters/ae;->a:Lcom/evernote/food/adapters/ae;

    iput-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->u:Lcom/evernote/food/adapters/ae;

    .line 145
    invoke-direct {p0, p1}, Lcom/evernote/food/adapters/PlaceSuggestion;->b(Lcom/evernote/food/dao/Place;)V

    .line 146
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .parameter

    .prologue
    const-wide/high16 v1, 0x7ff8

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "PlaceSuggestion"

    iput-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->a:Ljava/lang/String;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->p:I

    .line 90
    iput-wide v1, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->q:D

    .line 91
    iput-wide v1, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->r:D

    .line 92
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->s:J

    .line 93
    const/high16 v0, 0x7fc0

    iput v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->t:F

    .line 94
    sget-object v0, Lcom/evernote/food/adapters/ae;->a:Lcom/evernote/food/adapters/ae;

    iput-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->u:Lcom/evernote/food/adapters/ae;

    .line 141
    iput-object p1, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->c:Lorg/json/JSONObject;

    .line 142
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 164
    if-nez p0, :cond_0

    .line 165
    const/4 v0, 0x0

    .line 168
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 172
    if-nez p0, :cond_0

    .line 173
    const/4 v0, 0x0

    .line 176
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/evernote/food/dao/Place;)V
    .locals 2
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->a:Ljava/lang/String;

    const-string v1, "PlaceSuggestion place constructor"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iput-object p1, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    .line 151
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->w()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->q:D

    .line 152
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->r:D

    .line 153
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/evernote/util/c;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->al()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/util/h;

    iput-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->j:Lcom/evernote/util/h;

    .line 156
    :cond_0
    return-void
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 180
    if-nez p0, :cond_0

    .line 181
    const/4 v0, 0x0

    .line 184
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->u:Lcom/evernote/food/adapters/ae;

    sget-object v1, Lcom/evernote/food/adapters/ae;->a:Lcom/evernote/food/adapters/ae;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->c:Lorg/json/JSONObject;

    const-string v1, "location"

    invoke-static {v0, v1}, Lcom/evernote/food/adapters/PlaceSuggestion;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->f:Lorg/json/JSONObject;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->h()Ljava/lang/String;

    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 225
    invoke-direct {p0}, Lcom/evernote/food/adapters/PlaceSuggestion;->v()Lorg/json/JSONObject;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    const-string v1, "city"

    invoke-static {v0, v1}, Lcom/evernote/food/adapters/PlaceSuggestion;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->g:Ljava/lang/String;

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method private x()Ljava/lang/String;
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->L()Ljava/lang/String;

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 238
    invoke-direct {p0}, Lcom/evernote/food/adapters/PlaceSuggestion;->v()Lorg/json/JSONObject;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    const-string v1, "state"

    invoke-static {v0, v1}, Lcom/evernote/food/adapters/PlaceSuggestion;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->h:Ljava/lang/String;

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method private y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->n()Ljava/lang/String;

    move-result-object v0

    .line 256
    :goto_0
    return-object v0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 251
    invoke-direct {p0}, Lcom/evernote/food/adapters/PlaceSuggestion;->v()Lorg/json/JSONObject;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    const-string v1, "address"

    invoke-static {v0, v1}, Lcom/evernote/food/adapters/PlaceSuggestion;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->i:Ljava/lang/String;

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->i:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/evernote/food/adapters/ae;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->u:Lcom/evernote/food/adapters/ae;

    return-object v0
.end method

.method public final a(F)V
    .locals 0
    .parameter

    .prologue
    .line 503
    iput p1, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->t:F

    .line 504
    return-void
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput p1, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->p:I

    .line 115
    return-void
.end method

.method public final a(J)V
    .locals 0
    .parameter

    .prologue
    .line 491
    iput-wide p1, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->s:J

    .line 492
    return-void
.end method

.method public final a(Lcom/evernote/food/adapters/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->u:Lcom/evernote/food/adapters/ae;

    .line 103
    return-void
.end method

.method public final a(Lcom/evernote/food/dao/Place;)V
    .locals 0
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    .line 136
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->c:Lorg/json/JSONObject;

    .line 127
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->p:I

    return v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 403
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/evernote/food/dao/Place;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p0, p1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 66
    :cond_3
    check-cast p1, Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 68
    invoke-virtual {p0}, Lcom/evernote/food/adapters/PlaceSuggestion;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/evernote/food/adapters/PlaceSuggestion;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/evernote/food/adapters/PlaceSuggestion;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/evernote/food/adapters/PlaceSuggestion;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->F()Ljava/lang/String;

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->c:Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-static {v0, v1}, Lcom/evernote/food/adapters/PlaceSuggestion;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->d:Ljava/lang/String;

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->q()Ljava/lang/String;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    const-string v1, "FOURSQUARE_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_0
    :goto_0
    return-object v0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->c:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/evernote/food/adapters/PlaceSuggestion;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->e:Ljava/lang/String;

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final h()Lcom/evernote/util/h;
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->j:Lcom/evernote/util/h;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->j:Lcom/evernote/util/h;

    .line 270
    :goto_0
    return-object v0

    .line 263
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->k:Z

    if-nez v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->c:Lorg/json/JSONObject;

    const-string v1, "categories"

    invoke-static {v0, v1}, Lcom/evernote/food/adapters/PlaceSuggestion;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    invoke-static {v0}, Lcom/evernote/util/c;->a(Lorg/json/JSONArray;)Lcom/evernote/util/h;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->j:Lcom/evernote/util/h;

    .line 268
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->k:Z

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->j:Lcom/evernote/util/h;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/evernote/food/adapters/PlaceSuggestion;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/food/adapters/PlaceSuggestion;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .prologue
    .line 274
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->c:Lorg/json/JSONObject;

    const-string v1, "categories"

    invoke-static {v0, v1}, Lcom/evernote/food/adapters/PlaceSuggestion;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 277
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 285
    :goto_0
    return-object v0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    iget-object v2, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t parse cuisine from="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->O()Ljava/lang/String;

    move-result-object v2

    .line 295
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->h()Ljava/lang/String;

    move-result-object v1

    .line 296
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->L()Ljava/lang/String;

    move-result-object v0

    .line 308
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 311
    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 298
    :cond_1
    invoke-direct {p0}, Lcom/evernote/food/adapters/PlaceSuggestion;->v()Lorg/json/JSONObject;

    move-result-object v0

    .line 299
    if-nez v0, :cond_2

    .line 300
    const-string v0, ""

    goto :goto_1

    .line 303
    :cond_2
    invoke-direct {p0}, Lcom/evernote/food/adapters/PlaceSuggestion;->y()Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-direct {p0}, Lcom/evernote/food/adapters/PlaceSuggestion;->w()Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-direct {p0}, Lcom/evernote/food/adapters/PlaceSuggestion;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()D
    .locals 4

    .prologue
    .line 323
    iget-wide v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->q:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-wide v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->q:D

    .line 337
    :goto_0
    return-wide v0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->w()D

    move-result-wide v0

    goto :goto_0

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->n:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 330
    invoke-direct {p0}, Lcom/evernote/food/adapters/PlaceSuggestion;->v()Lorg/json/JSONObject;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_2

    .line 332
    const-string v1, "lat"

    invoke-static {v0, v1}, Lcom/evernote/food/adapters/PlaceSuggestion;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->n:Ljava/lang/String;

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    iget-object v1, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t parse lat from="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 342
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final l()D
    .locals 4

    .prologue
    .line 346
    iget-wide v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->r:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    iget-wide v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->r:D

    .line 360
    :goto_0
    return-wide v0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->z()D

    move-result-wide v0

    goto :goto_0

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->o:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 353
    invoke-direct {p0}, Lcom/evernote/food/adapters/PlaceSuggestion;->v()Lorg/json/JSONObject;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_2

    .line 355
    const-string v1, "lng"

    invoke-static {v0, v1}, Lcom/evernote/food/adapters/PlaceSuggestion;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->o:Ljava/lang/String;

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    iget-object v1, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t parse long from="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->ar()Ljava/lang/String;

    move-result-object v0

    .line 383
    :goto_0
    return-object v0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->c:Lorg/json/JSONObject;

    const-string v1, "contact"

    invoke-static {v0, v1}, Lcom/evernote/food/adapters/PlaceSuggestion;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 374
    if-eqz v1, :cond_2

    .line 375
    const-string v0, "formattedPhone"

    invoke-static {v1, v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    if-nez v0, :cond_1

    .line 377
    const-string v0, "phone"

    invoke-static {v1, v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    :cond_1
    iput-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->l:Ljava/lang/String;

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->ag()Ljava/lang/String;

    move-result-object v0

    .line 394
    :goto_0
    return-object v0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->c:Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-static {v0, v1}, Lcom/evernote/food/adapters/PlaceSuggestion;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->m:Ljava/lang/String;

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->c:Lorg/json/JSONObject;

    const-string v1, "menu"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 487
    iget-wide v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->s:J

    return-wide v0
.end method

.method public final q()Z
    .locals 4

    .prologue
    .line 495
    iget-wide v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->s:J

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

.method public final r()Z
    .locals 2

    .prologue
    .line 499
    invoke-virtual {p0}, Lcom/evernote/food/adapters/PlaceSuggestion;->s()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()F
    .locals 3

    .prologue
    .line 507
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->c()F

    move-result v0

    .line 519
    :goto_0
    return v0

    .line 512
    :cond_0
    iget v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->t:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->c:Lorg/json/JSONObject;

    const-string v1, "rating"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->c:Lorg/json/JSONObject;

    const-string v1, "rating"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->t:F
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :cond_1
    :goto_1
    iget v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->t:F

    goto :goto_0

    .line 515
    :catch_0
    move-exception v0

    .line 516
    iget-object v1, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->a:Ljava/lang/String;

    const-string v2, "Error getting rating"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->c:Lorg/json/JSONObject;

    const-string v1, "reservations"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_1

    .line 526
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->v:Ljava/lang/String;

    .line 532
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->v:Ljava/lang/String;

    return-object v0

    .line 528
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->v:Ljava/lang/String;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 408
    const/4 v0, 0x5

    new-array v3, v0, [Z

    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    aput-boolean v0, v3, v2

    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    aput-boolean v0, v3, v1

    const/4 v0, 0x2

    iget v4, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->p:I

    if-eq v4, v5, :cond_7

    :goto_2
    aput-boolean v1, v3, v0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/evernote/food/adapters/PlaceSuggestion;->q()Z

    move-result v1

    aput-boolean v1, v3, v0

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/evernote/food/adapters/PlaceSuggestion;->u()Z

    move-result v1

    aput-boolean v1, v3, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 414
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->b:Lcom/evernote/food/dao/Place;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 422
    :cond_1
    iget v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->p:I

    if-eq v0, v5, :cond_2

    .line 423
    iget v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 426
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/food/adapters/PlaceSuggestion;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 427
    iget-wide v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 430
    :cond_3
    invoke-direct {p0}, Lcom/evernote/food/adapters/PlaceSuggestion;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 431
    iget-object v0, p0, Lcom/evernote/food/adapters/PlaceSuggestion;->u:Lcom/evernote/food/adapters/ae;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/ae;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 433
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 408
    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_2
.end method
