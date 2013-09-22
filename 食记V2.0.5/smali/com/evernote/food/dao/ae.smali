.class public final Lcom/evernote/food/dao/ae;
.super Lcom/evernote/food/dao/n;
.source "MealDao.java"


# static fields
.field public static k:I

.field public static l:I

.field public static m:I

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;


# instance fields
.field private n:Lcom/evernote/food/dao/j;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v1, 0x1400

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41
    const/high16 v0, 0x20

    sput v0, Lcom/evernote/food/dao/ae;->k:I

    .line 42
    sput v1, Lcom/evernote/food/dao/ae;->l:I

    .line 43
    sput v1, Lcom/evernote/food/dao/ae;->m:I

    .line 1846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT meals.*, notes.*, COUNT(resources._id) AS resource_count, MAX(LENGTH(photos.caption)) AS max_caption FROM meals INNER JOIN notes ON notes._id=meals.note_id LEFT OUTER JOIN resources ON notes._id=resources.note_id LEFT OUTER JOIN photos ON resources._id=photos.resource_id WHERE (notes.deleted IS NULL OR notes.deleted=0) AND notes.created != -1 %s GROUP BY meal_id"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY created DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/dao/ae;->p:Ljava/lang/String;

    .line 1853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT meals.*, notes.*, COUNT(resources._id) AS resource_count, MAX(LENGTH(photos.caption)) AS max_caption FROM meals INNER JOIN notes ON notes._id=meals.note_id LEFT OUTER JOIN resources ON notes._id=resources.note_id LEFT OUTER JOIN photos ON resources._id=photos.resource_id WHERE (notes.deleted IS NULL OR notes.deleted=0) AND notes.created != -1 %s GROUP BY meal_id"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "AND notes.note_share_date IS NOT NULL AND notes.note_share_date != 0"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY created DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/dao/ae;->q:Ljava/lang/String;

    .line 1864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT meals.*, notes.*, COUNT(resources._id) AS resource_count, MAX(LENGTH(photos.caption)) AS max_caption FROM meals INNER JOIN notes ON notes._id=meals.note_id LEFT OUTER JOIN resources ON notes._id=resources.note_id LEFT OUTER JOIN photos ON resources._id=photos.resource_id WHERE (notes.deleted IS NULL OR notes.deleted=0) AND notes.created != -1 %s GROUP BY meal_id"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, " AND googleid=\'%s\'"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY created DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/dao/ae;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/evernote/client/b/a/f;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 294
    invoke-direct {p0, p1}, Lcom/evernote/food/dao/n;-><init>(Lcom/evernote/client/b/a/f;)V

    .line 295
    check-cast p1, Lcom/evernote/food/dao/j;

    iput-object p1, p0, Lcom/evernote/food/dao/ae;->n:Lcom/evernote/food/dao/j;

    .line 296
    iput-object p2, p0, Lcom/evernote/food/dao/ae;->o:Ljava/lang/String;

    .line 297
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/evernote/food/dao/Place;
    .locals 4
    .parameter

    .prologue
    .line 874
    new-instance v0, Lcom/evernote/food/dao/Place;

    invoke-direct {v0}, Lcom/evernote/food/dao/Place;-><init>()V

    .line 875
    const-string v1, "restaurantDetails"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 876
    if-nez v1, :cond_1

    .line 877
    const-string v1, "MealDao"

    const-string v2, "No restaurantDetails in meal"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    :cond_0
    :goto_0
    return-object v0

    .line 881
    :cond_1
    const-string v2, "city"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/food/dao/ae;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/dao/Place;->a(Ljava/lang/String;)V

    .line 882
    const-string v2, "country"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/food/dao/ae;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/dao/Place;->b(Ljava/lang/String;)V

    .line 883
    const-string v2, "isoCountryCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/food/dao/ae;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/dao/Place;->o(Ljava/lang/String;)V

    .line 884
    const-string v2, "placeWebsite"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/food/dao/ae;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/dao/Place;->p(Ljava/lang/String;)V

    .line 886
    const-string v2, "formattedAddress"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/food/dao/ae;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/dao/Place;->c(Ljava/lang/String;)V

    .line 887
    const-string v2, "googleId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/food/dao/ae;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/dao/Place;->d(Ljava/lang/String;)V

    .line 888
    const-string v2, "googleReference"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/food/dao/ae;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/dao/Place;->e(Ljava/lang/String;)V

    .line 890
    const-string v2, "latitude"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 891
    const-string v2, "latitude"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/evernote/food/dao/Place;->a(D)V

    .line 894
    :cond_2
    const-string v2, "longitude"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 895
    const-string v2, "longitude"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/evernote/food/dao/Place;->b(D)V

    .line 898
    :cond_3
    const-string v2, "mealLocationAsEnteredByHumanBeing"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/food/dao/ae;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/dao/Place;->f(Ljava/lang/String;)V

    .line 899
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/food/dao/ae;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/dao/Place;->g(Ljava/lang/String;)V

    .line 900
    const-string v2, "placeName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/food/dao/ae;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/dao/Place;->h(Ljava/lang/String;)V

    .line 902
    const-string v2, "state"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/food/dao/ae;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/dao/Place;->i(Ljava/lang/String;)V

    .line 903
    const-string v2, "street"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/food/dao/ae;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/dao/Place;->j(Ljava/lang/String;)V

    .line 905
    const-string v2, "timeZoneName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/food/dao/ae;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/dao/Place;->k(Ljava/lang/String;)V

    .line 906
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/food/dao/ae;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/dao/Place;->l(Ljava/lang/String;)V

    .line 908
    const-string v2, "vicinity"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/food/dao/ae;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/dao/Place;->m(Ljava/lang/String;)V

    .line 910
    const-string v2, "zipCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/food/dao/ae;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/dao/Place;->n(Ljava/lang/String;)V

    .line 912
    sget-object v2, Lcom/evernote/food/dao/ag;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 913
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 914
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 916
    sget-object v3, Lcom/evernote/food/dao/ag;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/evernote/food/dao/ae;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/evernote/food/dao/Place;->q(Ljava/lang/String;)V

    .line 917
    sget-object v3, Lcom/evernote/food/dao/ag;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/food/dao/ae;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/dao/Place;->r(Ljava/lang/String;)V

    .line 920
    :cond_4
    const-string v2, "phoneNumber"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/food/dao/ae;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/dao/Place;->s(Ljava/lang/String;)V

    .line 922
    const-string v2, "rating"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 923
    const-string v2, "rating"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/Place;->a(F)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/evernote/food/dao/v;Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v3, 0xb

    .line 588
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->H()Z

    move-result v1

    .line 590
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 591
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 595
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 598
    const/4 v2, 0x5

    if-lt v0, v2, :cond_3

    if-ge v0, v3, :cond_3

    .line 599
    if-eqz v1, :cond_2

    const v0, 0x7f0d01b2

    .line 606
    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/food/dao/Place;->I()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 608
    :goto_2
    invoke-static {v0}, Lcom/evernote/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 609
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,253}[^\\p{Cc}\\p{Z}])?$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 610
    const-string v0, ""

    .line 613
    :cond_0
    return-object v0

    .line 593
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->au()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    .line 599
    :cond_2
    const v0, 0x7f0d01b5

    goto :goto_1

    .line 600
    :cond_3
    if-lt v0, v3, :cond_5

    const/16 v2, 0x11

    if-ge v0, v2, :cond_5

    .line 601
    if-eqz v1, :cond_4

    const v0, 0x7f0d01b3

    goto :goto_1

    :cond_4
    const v0, 0x7f0d01b6

    goto :goto_1

    .line 603
    :cond_5
    if-eqz v1, :cond_6

    const v0, 0x7f0d01b4

    goto :goto_1

    :cond_6
    const v0, 0x7f0d01b7

    goto :goto_1

    .line 606
    :cond_7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private static a(Lcom/evernote/a/d/p;)Lorg/json/JSONObject;
    .locals 2
    .parameter

    .prologue
    .line 1149
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/a/d/p;->D()Lcom/evernote/a/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/a/d/p;->D()Lcom/evernote/a/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/j;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/a/d/p;->D()Lcom/evernote/a/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/j;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "evernote.food.MealJSON"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1150
    :cond_0
    const-string v0, "MealDao"

    const-string v1, "Can\'t get json from note attributes"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1151
    const/4 v0, 0x0

    .line 1154
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->D()Lcom/evernote/a/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/j;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "evernote.food.MealJSON"

    invoke-static {v0, v1}, Lcom/evernote/food/dao/ae;->a(Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/evernote/food/dao/Place;)Lorg/json/JSONObject;
    .locals 5
    .parameter

    .prologue
    .line 1095
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1096
    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->g()Z

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "city"

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/food/dao/ae;->a(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1097
    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->s()Z

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "googleReference"

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/food/dao/ae;->a(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1098
    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->Q()Z

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->R()Ljava/lang/String;

    move-result-object v2

    const-string v3, "timeZoneName"

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/food/dao/ae;->a(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1099
    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->m()Z

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "formattedAddress"

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/food/dao/ae;->a(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1100
    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->Z()Z

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->aa()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zipCode"

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/food/dao/ae;->a(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1101
    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->p()Z

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "googleId"

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/food/dao/ae;->a(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1102
    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->N()Z

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->O()Ljava/lang/String;

    move-result-object v2

    const-string v3, "street"

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/food/dao/ae;->a(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1103
    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->y()Z

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->z()D

    move-result-wide v2

    const-string v4, "longitude"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/evernote/food/dao/ae;->a(Lorg/json/JSONObject;ZDLjava/lang/String;)V

    .line 1104
    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->B()Z

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->C()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mealLocationAsEnteredByHumanBeing"

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/food/dao/ae;->a(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1105
    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->K()Z

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "state"

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/food/dao/ae;->a(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1106
    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->v()Z

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->w()D

    move-result-wide v2

    const-string v4, "latitude"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/evernote/food/dao/ae;->a(Lorg/json/JSONObject;ZDLjava/lang/String;)V

    .line 1107
    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->aq()Z

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->ar()Ljava/lang/String;

    move-result-object v2

    const-string v3, "phoneNumber"

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/food/dao/ae;->a(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1108
    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->E()Z

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->F()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/food/dao/ae;->a(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1109
    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->af()Z

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->ag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "website"

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/food/dao/ae;->a(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1110
    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->af()Z

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->ag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "placeWebsite"

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/food/dao/ae;->a(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1112
    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->ak()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1113
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1114
    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->ak()Z

    move-result v2

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->al()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/evernote/food/dao/ag;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/evernote/food/dao/ae;->a(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1115
    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->an()Z

    move-result v2

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->ao()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/evernote/food/dao/ag;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/evernote/food/dao/ae;->a(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1116
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1117
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1118
    sget-object v1, Lcom/evernote/food/dao/ag;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1121
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->H()Z

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->I()Ljava/lang/String;

    move-result-object v2

    const-string v3, "placeName"

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/food/dao/ae;->a(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1123
    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->j()Z

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "country"

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/food/dao/ae;->a(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1124
    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->ac()Z

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->ad()Ljava/lang/String;

    move-result-object v2

    const-string v3, "isoCountryCode"

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/food/dao/ae;->a(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1126
    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->T()Z

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->U()Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/food/dao/ae;->a(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1128
    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->W()Z

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->X()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vicinity"

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/food/dao/ae;->a(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1129
    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->a()Z

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->c()F

    move-result v2

    float-to-double v2, v2

    const-string v4, "rating"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/evernote/food/dao/ae;->a(Lorg/json/JSONObject;ZDLjava/lang/String;)V

    .line 1131
    return-object v0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1158
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1159
    if-nez v0, :cond_0

    .line 1160
    const-string v0, "MealDao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t find "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1161
    const/4 v0, 0x0

    .line 1163
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1343
    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1344
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    :goto_0
    return-void

    .line 1346
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/ContentValues;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 842
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    :goto_0
    return-void

    .line 845
    :cond_0
    const-string v0, "MealDao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t find "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;Lcom/evernote/food/dao/Place;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1429
    const-string v0, "city"

    invoke-static {p0, v0}, Lcom/evernote/food/dao/ae;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1430
    invoke-virtual {p1, v0}, Lcom/evernote/food/dao/Place;->a(Ljava/lang/String;)V

    .line 1435
    :goto_0
    const-string v0, "meal_country"

    invoke-static {p0, v0}, Lcom/evernote/food/dao/ae;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1436
    invoke-virtual {p1, v0}, Lcom/evernote/food/dao/Place;->b(Ljava/lang/String;)V

    .line 1441
    :goto_1
    const-string v0, "iso_country_code"

    invoke-static {p0, v0}, Lcom/evernote/food/dao/ae;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1442
    invoke-virtual {p1, v0}, Lcom/evernote/food/dao/Place;->o(Ljava/lang/String;)V

    .line 1447
    :goto_2
    const-string v0, "formatted_address"

    invoke-static {p0, v0}, Lcom/evernote/food/dao/ae;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1448
    invoke-virtual {p1, v0}, Lcom/evernote/food/dao/Place;->c(Ljava/lang/String;)V

    .line 1453
    :goto_3
    const-string v0, "googleid"

    invoke-static {p0, v0}, Lcom/evernote/food/dao/ae;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1454
    invoke-virtual {p1, v0}, Lcom/evernote/food/dao/Place;->d(Ljava/lang/String;)V

    .line 1459
    :goto_4
    const-string v0, "google_reference"

    invoke-static {p0, v0}, Lcom/evernote/food/dao/ae;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1460
    invoke-virtual {p1, v0}, Lcom/evernote/food/dao/Place;->e(Ljava/lang/String;)V

    .line 1465
    :goto_5
    const-string v0, "meal_latitude"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1466
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1467
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/evernote/food/dao/Place;->a(D)V

    .line 1472
    :goto_6
    const-string v0, "meal_longitude"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1473
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1474
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/evernote/food/dao/Place;->b(D)V

    .line 1479
    :goto_7
    const-string v0, "human_location"

    invoke-static {p0, v0}, Lcom/evernote/food/dao/ae;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1480
    invoke-virtual {p1, v0}, Lcom/evernote/food/dao/Place;->f(Ljava/lang/String;)V

    .line 1485
    :goto_8
    const-string v0, "name"

    invoke-static {p0, v0}, Lcom/evernote/food/dao/ae;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1486
    invoke-virtual {p1, v0}, Lcom/evernote/food/dao/Place;->g(Ljava/lang/String;)V

    .line 1490
    :goto_9
    const-string v0, "meal_place_name"

    invoke-static {p0, v0}, Lcom/evernote/food/dao/ae;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1491
    invoke-virtual {p1, v0}, Lcom/evernote/food/dao/Place;->h(Ljava/lang/String;)V

    .line 1496
    :goto_a
    const-string v0, "meal_state"

    invoke-static {p0, v0}, Lcom/evernote/food/dao/ae;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1497
    invoke-virtual {p1, v0}, Lcom/evernote/food/dao/Place;->i(Ljava/lang/String;)V

    .line 1502
    :goto_b
    const-string v0, "meal_street"

    invoke-static {p0, v0}, Lcom/evernote/food/dao/ae;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1503
    invoke-virtual {p1, v0}, Lcom/evernote/food/dao/Place;->j(Ljava/lang/String;)V

    .line 1508
    :goto_c
    const-string v0, "timezone_name"

    invoke-static {p0, v0}, Lcom/evernote/food/dao/ae;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1509
    invoke-virtual {p1, v0}, Lcom/evernote/food/dao/Place;->k(Ljava/lang/String;)V

    .line 1514
    :goto_d
    const-string v0, "vicinity"

    invoke-static {p0, v0}, Lcom/evernote/food/dao/ae;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1515
    invoke-virtual {p1, v0}, Lcom/evernote/food/dao/Place;->m(Ljava/lang/String;)V

    .line 1520
    :goto_e
    const-string v0, "place_web_site"

    invoke-static {p0, v0}, Lcom/evernote/food/dao/ae;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1521
    invoke-virtual {p1, v0}, Lcom/evernote/food/dao/Place;->p(Ljava/lang/String;)V

    .line 1526
    :goto_f
    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/evernote/food/dao/ae;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1527
    invoke-virtual {p1, v0}, Lcom/evernote/food/dao/Place;->l(Ljava/lang/String;)V

    .line 1532
    :goto_10
    const-string v0, "zipcode"

    invoke-static {p0, v0}, Lcom/evernote/food/dao/ae;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1533
    invoke-virtual {p1, v0}, Lcom/evernote/food/dao/Place;->n(Ljava/lang/String;)V

    .line 1538
    :goto_11
    const-string v0, "place_cuisine_id"

    invoke-static {p0, v0}, Lcom/evernote/food/dao/ae;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1539
    invoke-virtual {p1, v0}, Lcom/evernote/food/dao/Place;->q(Ljava/lang/String;)V

    .line 1544
    :goto_12
    const-string v0, "place_cuisine_name"

    invoke-static {p0, v0}, Lcom/evernote/food/dao/ae;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1545
    invoke-virtual {p1, v0}, Lcom/evernote/food/dao/Place;->r(Ljava/lang/String;)V

    .line 1550
    :goto_13
    const-string v0, "rating"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1551
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1552
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/food/dao/Place;->a(F)V

    .line 1557
    :goto_14
    return-void

    .line 1432
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->i()V

    goto/16 :goto_0

    .line 1438
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->l()V

    goto/16 :goto_1

    .line 1444
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->ae()V

    goto/16 :goto_2

    .line 1450
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->o()V

    goto/16 :goto_3

    .line 1456
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->r()V

    goto/16 :goto_4

    .line 1462
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->u()V

    goto/16 :goto_5

    .line 1469
    :cond_6
    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->x()V

    goto/16 :goto_6

    .line 1476
    :cond_7
    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->A()V

    goto/16 :goto_7

    .line 1482
    :cond_8
    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->D()V

    goto/16 :goto_8

    .line 1488
    :cond_9
    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->G()V

    goto/16 :goto_9

    .line 1493
    :cond_a
    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->J()V

    goto/16 :goto_a

    .line 1499
    :cond_b
    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->M()V

    goto/16 :goto_b

    .line 1505
    :cond_c
    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->P()V

    goto/16 :goto_c

    .line 1511
    :cond_d
    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->S()V

    goto/16 :goto_d

    .line 1517
    :cond_e
    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->Y()V

    goto/16 :goto_e

    .line 1523
    :cond_f
    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->ah()V

    goto/16 :goto_f

    .line 1529
    :cond_10
    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->V()V

    goto/16 :goto_10

    .line 1535
    :cond_11
    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->ab()V

    goto/16 :goto_11

    .line 1541
    :cond_12
    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->am()V

    goto :goto_12

    .line 1547
    :cond_13
    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->ap()V

    goto :goto_13

    .line 1554
    :cond_14
    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->b()V

    goto :goto_14
.end method

.method private static a(Lcom/evernote/a/d/n;Lorg/json/JSONObject;Landroid/content/ContentValues;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 964
    const-string v0, "restaurantDetails"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 965
    const-string v0, "MealDao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get restaurant details in json for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/d/n;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    :goto_0
    return-void

    .line 969
    :cond_0
    const-string v0, "restaurantDetails"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 970
    const-string v1, "city"

    const-string v2, "city"

    invoke-static {p2, v0, v1, v2}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    const-string v1, "meal_country"

    const-string v2, "country"

    invoke-static {p2, v0, v1, v2}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    const-string v1, "iso_country_code"

    const-string v2, "isoCountryCode"

    invoke-static {p2, v0, v1, v2}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    const-string v1, "place_web_site"

    const-string v2, "placeWebsite"

    invoke-static {p2, v0, v1, v2}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    const-string v1, "formatted_address"

    const-string v2, "formattedAddress"

    invoke-static {p2, v0, v1, v2}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    const-string v1, "googleid"

    const-string v2, "googleId"

    invoke-static {p2, v0, v1, v2}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    const-string v1, "google_reference"

    const-string v2, "googleReference"

    invoke-static {p2, v0, v1, v2}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    const-string v1, "meal_latitude"

    const-string v2, "latitude"

    invoke-static {p2, v0, v1, v2}, Lcom/evernote/food/dao/ae;->b(Landroid/content/ContentValues;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    const-string v1, "meal_longitude"

    const-string v2, "longitude"

    invoke-static {p2, v0, v1, v2}, Lcom/evernote/food/dao/ae;->b(Landroid/content/ContentValues;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    const-string v1, "human_location"

    const-string v2, "mealLocationAsEnteredByHumanBeing"

    invoke-static {p2, v0, v1, v2}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    const-string v1, "name"

    const-string v2, "name"

    invoke-static {p2, v0, v1, v2}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    const-string v1, "meal_place_name"

    const-string v2, "placeName"

    invoke-static {p2, v0, v1, v2}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    const-string v1, "meal_state"

    const-string v2, "state"

    invoke-static {p2, v0, v1, v2}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    const-string v1, "meal_street"

    const-string v2, "street"

    invoke-static {p2, v0, v1, v2}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    const-string v1, "timezone_name"

    const-string v2, "timeZoneName"

    invoke-static {p2, v0, v1, v2}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    const-string v1, "url"

    const-string v2, "url"

    invoke-static {p2, v0, v1, v2}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    const-string v1, "vicinity"

    const-string v2, "vicinity"

    invoke-static {p2, v0, v1, v2}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    const-string v1, "zipcode"

    const-string v2, "zipCode"

    invoke-static {p2, v0, v1, v2}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    sget-object v1, Lcom/evernote/food/dao/ag;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 996
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 997
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 999
    const-string v2, "place_cuisine_id"

    sget-object v3, Lcom/evernote/food/dao/ag;->b:Ljava/lang/String;

    invoke-static {p2, v1, v2, v3}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    const-string v2, "place_cuisine_name"

    sget-object v3, Lcom/evernote/food/dao/ag;->c:Ljava/lang/String;

    invoke-static {p2, v1, v2, v3}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    :cond_1
    const-string v1, "rating"

    const-string v2, "rating"

    invoke-static {p2, v0, v1, v2}, Lcom/evernote/food/dao/ae;->b(Landroid/content/ContentValues;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/evernote/food/dao/v;Landroid/database/Cursor;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1385
    const-string v0, "meal_id"

    invoke-static {p1, v0}, Lcom/evernote/food/dao/ae;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1386
    if-ltz v0, :cond_0

    .line 1387
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/dao/v;->g(J)V

    .line 1392
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evernote/food/dao/ae;->a(Landroid/database/Cursor;Lcom/evernote/food/dao/Place;)V

    .line 1395
    const-string v0, "cuisine"

    invoke-static {p1, v0}, Lcom/evernote/food/dao/ae;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1396
    invoke-virtual {p0, v0}, Lcom/evernote/food/dao/v;->k(Ljava/lang/String;)V

    .line 1401
    :goto_1
    const-string v0, "cuisine_name"

    invoke-static {p1, v0}, Lcom/evernote/food/dao/ae;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1402
    invoke-virtual {p0, v0}, Lcom/evernote/food/dao/v;->l(Ljava/lang/String;)V

    .line 1407
    :goto_2
    const-string v0, "note_id"

    invoke-static {p1, v0}, Lcom/evernote/food/dao/ae;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1408
    if-ltz v0, :cond_3

    .line 1409
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/dao/v;->a(J)V

    .line 1414
    :goto_3
    const-string v0, "notes"

    invoke-static {p1, v0}, Lcom/evernote/food/dao/ae;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1415
    invoke-virtual {p0, v0}, Lcom/evernote/food/dao/v;->j(Ljava/lang/String;)V

    .line 1425
    :goto_4
    return-void

    .line 1389
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->ae()V

    goto :goto_0

    .line 1398
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->ak()V

    goto :goto_1

    .line 1404
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->an()V

    goto :goto_2

    .line 1411
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->g()V

    goto :goto_3

    .line 1417
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->ah()V

    goto :goto_4
.end method

.method private static a(Lorg/json/JSONObject;Landroid/content/ContentValues;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1006
    sget-object v0, Lcom/evernote/food/dao/ag;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1007
    if-nez v0, :cond_1

    .line 1023
    :cond_0
    :goto_0
    return-void

    .line 1015
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1019
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1021
    const-string v1, "cuisine"

    sget-object v2, Lcom/evernote/food/dao/ag;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    const-string v1, "cuisine_name"

    sget-object v2, Lcom/evernote/food/dao/ag;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;ZDLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1142
    if-nez p1, :cond_0

    .line 1146
    :goto_0
    return-void

    .line 1145
    :cond_0
    invoke-virtual {p0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1135
    if-nez p1, :cond_0

    .line 1139
    :goto_0
    return-void

    .line 1138
    :cond_0
    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/food/dao/v;)J
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 362
    invoke-static {p1}, Lcom/evernote/food/dao/ae;->f(Lcom/evernote/food/dao/v;)Landroid/content/ContentValues;

    move-result-object v0

    .line 363
    const-string v1, "MealDao"

    const-string v2, "Creating meal(%s) values(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    const-string v1, "meals"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Landroid/location/Location;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1616
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1617
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 1618
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1619
    iget-object v0, p0, Lcom/evernote/food/dao/ae;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1623
    :try_start_0
    const-string v5, "MealDao"

    const-string v6, "queryMeals: SELECT DISTINCT meals.city , meals.meal_country , meals.iso_country_code, meals.formatted_address,meals.googleid,meals.google_reference,meals.meal_latitude,meals.meal_longitude,meals.human_location,meals.name,meals.meal_place_name,meals.meal_state,meals.meal_street,meals.timezone_name,meals.vicinity,meals.place_web_site,meals.url,meals.zipcode,meals.place_cuisine_id,meals.place_cuisine_name,meals.rating FROM meals INNER JOIN notes ON notes._id=meals.note_id WHERE (notes.deleted IS NULL OR notes.deleted=0) AND meals.meal_place_name  IS NOT NULL AND meals.meal_place_name<> \'\' AND meals.googleid IS NOT NULL AND meals.googleid<> \'\'  ORDER BY notes.created DESC"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1624
    invoke-static {p2}, Lcom/evernote/util/aj;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "SELECT DISTINCT meals.city , meals.meal_country , meals.iso_country_code, meals.formatted_address,meals.googleid,meals.google_reference,meals.meal_latitude,meals.meal_longitude,meals.human_location,meals.name,meals.meal_place_name,meals.meal_state,meals.meal_street,meals.timezone_name,meals.vicinity,meals.place_web_site,meals.url,meals.zipcode,meals.place_cuisine_id,meals.place_cuisine_name,meals.rating FROM meals INNER JOIN notes ON notes._id=meals.note_id WHERE (notes.deleted IS NULL OR notes.deleted=0) AND meals.meal_place_name  IS NOT NULL AND meals.meal_place_name<> \'\' AND meals.googleid IS NOT NULL AND meals.googleid<> \'\'  ORDER BY notes.created DESC"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1625
    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1627
    :cond_0
    new-instance v5, Lcom/evernote/food/dao/Place;

    invoke-direct {v5}, Lcom/evernote/food/dao/Place;-><init>()V

    .line 1628
    invoke-static {v1, v5}, Lcom/evernote/food/dao/ae;->a(Landroid/database/Cursor;Lcom/evernote/food/dao/Place;)V

    .line 1629
    invoke-virtual {v5}, Lcom/evernote/food/dao/Place;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1630
    invoke-virtual {v5}, Lcom/evernote/food/dao/Place;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1633
    if-eqz p1, :cond_7

    .line 1634
    invoke-virtual {v5}, Lcom/evernote/food/dao/Place;->d()Landroid/location/Location;

    move-result-object v0

    .line 1635
    if-nez v0, :cond_6

    const v0, 0x7f7fffff

    .line 1636
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1638
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v6, v7}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1645
    :cond_2
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1648
    :cond_3
    if-eqz v1, :cond_4

    .line 1649
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1653
    :cond_4
    if-eqz p1, :cond_9

    .line 1654
    invoke-interface {v3}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1655
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 1624
    :cond_5
    :try_start_1
    const-string v5, "SELECT DISTINCT meals.city , meals.meal_country , meals.iso_country_code, meals.formatted_address,meals.googleid,meals.google_reference,meals.meal_latitude,meals.meal_longitude,meals.human_location,meals.name,meals.meal_place_name,meals.meal_state,meals.meal_street,meals.timezone_name,meals.vicinity,meals.place_web_site,meals.url,meals.zipcode,meals.place_cuisine_id,meals.place_cuisine_name,meals.rating FROM meals INNER JOIN notes ON notes._id=meals.note_id WHERE (notes.deleted IS NULL OR notes.deleted=0) AND meals.meal_place_name  IS NOT NULL AND meals.meal_place_name<> \'\' AND meals.googleid IS NOT NULL AND meals.googleid<> \'\'  AND (meals.meal_place_name like ?  OR meals.cuisine_name like ? ) ORDER BY notes.created DESC"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "%"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "%"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto/16 :goto_0

    .line 1635
    :cond_6
    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    goto/16 :goto_1

    .line 1643
    :cond_7
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1648
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_8

    .line 1649
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1648
    :cond_8
    throw v0

    .line 1658
    :cond_9
    return-object v2
.end method

.method private static b(Landroid/content/ContentValues;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 850
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 855
    :goto_0
    return-void

    .line 853
    :cond_0
    const-string v0, "MealDao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t find "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private b(Lcom/evernote/food/dao/v;)V
    .locals 4
    .parameter

    .prologue
    const-wide/16 v2, 0x3e8

    .line 383
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/evernote/food/dao/v;->a(Z)V

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    .line 385
    invoke-virtual {p1, v0, v1}, Lcom/evernote/food/dao/v;->f(J)V

    .line 386
    sget-object v0, Lcom/evernote/client/b/a/o;->b:Lcom/evernote/client/b/a/o;

    invoke-virtual {p1, v0}, Lcom/evernote/food/dao/v;->a(Lcom/evernote/client/b/a/o;)V

    .line 387
    invoke-super {p0, p1}, Lcom/evernote/food/dao/n;->b(Lcom/evernote/client/b/a/t;)V

    .line 388
    return-void
.end method

.method private static c(Lcom/evernote/a/d/n;)Lcom/evernote/food/dao/Place;
    .locals 3
    .parameter

    .prologue
    .line 858
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    .line 860
    invoke-static {v0}, Lcom/evernote/food/dao/ae;->a(Lcom/evernote/a/d/p;)Lorg/json/JSONObject;

    move-result-object v0

    .line 862
    if-nez v0, :cond_0

    .line 863
    const-string v0, "MealDao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get json for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/d/n;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    const/4 v0, 0x0

    .line 869
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/evernote/food/dao/ae;->a(Lorg/json/JSONObject;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/food/dao/v;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 1179
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1181
    :try_start_0
    invoke-direct {p0, p2}, Lcom/evernote/food/dao/ae;->c(Lcom/evernote/food/dao/v;)V

    .line 1182
    invoke-static {p2}, Lcom/evernote/food/dao/ae;->f(Lcom/evernote/food/dao/v;)Landroid/content/ContentValues;

    move-result-object v0

    .line 1184
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/evernote/food/dao/v;->ad()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1185
    const-string v2, "meals"

    const-string v3, "meal_id=?"

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1186
    if-gtz v0, :cond_0

    .line 1187
    new-instance v0, Ljava/sql/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed update of meal "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1202
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1188
    :cond_0
    if-le v0, v5, :cond_1

    .line 1189
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multiple rows updated, meal: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1192
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/dao/ae;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->w()Lcom/evernote/client/b/a/ah;

    move-result-object v0

    .line 1193
    if-nez v0, :cond_2

    .line 1194
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Note/Tag DAO required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1196
    :cond_2
    invoke-virtual {p2}, Lcom/evernote/food/dao/v;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1197
    invoke-virtual {p2}, Lcom/evernote/food/dao/v;->e()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/evernote/food/dao/v;->m()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/evernote/client/b/a/ah;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/Iterator;)V

    .line 1200
    :cond_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1202
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1203
    return-void
.end method

.method private c(Lcom/evernote/food/dao/v;)V
    .locals 2
    .parameter

    .prologue
    .line 492
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    new-instance v0, Lcom/evernote/a/d/p;

    invoke-direct {v0}, Lcom/evernote/a/d/p;-><init>()V

    .line 494
    invoke-virtual {p1, v0}, Lcom/evernote/food/dao/v;->a(Lcom/evernote/a/d/p;)V

    .line 498
    :goto_0
    iget-object v1, p0, Lcom/evernote/food/dao/ae;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/a/d/p;->f(Ljava/lang/String;)V

    .line 499
    return-void

    .line 496
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Lcom/evernote/a/d/n;)Landroid/content/ContentValues;
    .locals 6
    .parameter

    .prologue
    .line 934
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->V()Lcom/evernote/a/d/p;

    move-result-object v1

    .line 936
    invoke-static {v1}, Lcom/evernote/food/dao/ae;->a(Lcom/evernote/a/d/p;)Lorg/json/JSONObject;

    move-result-object v2

    .line 938
    new-instance v0, Landroid/content/ContentValues;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 939
    if-nez v2, :cond_0

    .line 940
    const-string v1, "MealDao"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t get json for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/a/d/n;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    :goto_0
    return-object v0

    .line 944
    :cond_0
    invoke-virtual {v1}, Lcom/evernote/a/d/p;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 945
    const-string v3, "meal_place_name"

    invoke-virtual {v1}, Lcom/evernote/a/d/p;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    :cond_1
    invoke-virtual {v1}, Lcom/evernote/a/d/p;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 949
    const-string v3, "meal_latitude"

    invoke-virtual {v1}, Lcom/evernote/a/d/p;->c()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 952
    :cond_2
    invoke-virtual {v1}, Lcom/evernote/a/d/p;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 953
    const-string v3, "meal_longitude"

    invoke-virtual {v1}, Lcom/evernote/a/d/p;->e()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 956
    :cond_3
    const-string v1, "MealDao"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "syncCreate() json="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    invoke-static {p1, v2, v0}, Lcom/evernote/food/dao/ae;->a(Lcom/evernote/a/d/n;Lorg/json/JSONObject;Landroid/content/ContentValues;)V

    .line 958
    invoke-static {v2, v0}, Lcom/evernote/food/dao/ae;->a(Lorg/json/JSONObject;Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/food/dao/v;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1560
    iget-object v0, p0, Lcom/evernote/food/dao/ae;->n:Lcom/evernote/food/dao/j;

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->D()Lcom/evernote/food/dao/ak;

    move-result-object v2

    .line 1561
    if-eqz v2, :cond_7

    .line 1562
    const/4 v1, 0x0

    .line 1564
    :try_start_0
    invoke-virtual {p2}, Lcom/evernote/food/dao/v;->e()J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/evernote/food/dao/ak;->a(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v1

    .line 1565
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1567
    :cond_0
    invoke-virtual {v2, p1, v1}, Lcom/evernote/food/dao/ak;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)Lcom/evernote/client/b/a/v;

    move-result-object v0

    .line 1569
    invoke-virtual {v0}, Lcom/evernote/client/b/a/v;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/evernote/client/b/a/v;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1570
    :cond_1
    invoke-virtual {v0}, Lcom/evernote/client/b/a/v;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/evernote/client/b/a/v;->p()Lcom/evernote/a/d/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/a/d/h;->b()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1574
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "New resource needs size/hash"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1586
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 1587
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1586
    :cond_3
    throw v0

    .line 1577
    :cond_4
    :try_start_1
    instance-of v3, v0, Lcom/evernote/food/dao/ai;

    if-eqz v3, :cond_5

    .line 1578
    check-cast v0, Lcom/evernote/food/dao/ai;

    .line 1579
    invoke-virtual {v0}, Lcom/evernote/food/dao/ai;->F()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1580
    invoke-virtual {p2, v0}, Lcom/evernote/food/dao/v;->a(Lcom/evernote/food/dao/ai;)V

    .line 1583
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1586
    :cond_6
    if-eqz v1, :cond_7

    .line 1587
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1591
    :cond_7
    return-void
.end method

.method private static d(Lcom/evernote/food/dao/v;)V
    .locals 8
    .parameter

    .prologue
    .line 1027
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v1

    .line 1028
    invoke-static {v1}, Lcom/evernote/food/dao/ae;->a(Lcom/evernote/food/dao/Place;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1029
    invoke-static {p0}, Lcom/evernote/food/dao/ae;->e(Lcom/evernote/food/dao/v;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1031
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1032
    const-string v4, "restaurantDetails"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1033
    if-eqz v2, :cond_0

    .line 1034
    sget-object v0, Lcom/evernote/food/dao/ag;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1037
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->W()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1038
    new-instance v0, Lcom/evernote/a/d/p;

    invoke-direct {v0}, Lcom/evernote/a/d/p;-><init>()V

    invoke-virtual {p0, v0}, Lcom/evernote/food/dao/v;->a(Lcom/evernote/a/d/p;)V

    .line 1041
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->V()Lcom/evernote/a/d/p;

    move-result-object v2

    .line 1043
    invoke-virtual {v2}, Lcom/evernote/a/d/p;->E()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1044
    new-instance v0, Lcom/evernote/a/d/j;

    invoke-direct {v0}, Lcom/evernote/a/d/j;-><init>()V

    invoke-virtual {v2, v0}, Lcom/evernote/a/d/p;->a(Lcom/evernote/a/d/j;)V

    .line 1047
    :cond_2
    invoke-virtual {v2}, Lcom/evernote/a/d/p;->D()Lcom/evernote/a/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/j;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1048
    invoke-virtual {v2}, Lcom/evernote/a/d/p;->D()Lcom/evernote/a/d/j;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v4}, Lcom/evernote/a/d/j;->a(Ljava/util/Map;)V

    .line 1051
    :cond_3
    invoke-virtual {v2}, Lcom/evernote/a/d/p;->D()Lcom/evernote/a/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/j;->b()Ljava/util/Map;

    move-result-object v4

    .line 1052
    const-string v0, "evernote.food.MealJSON"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1053
    const-string v0, "evernote.food.MealJSON"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1054
    const-string v5, "MealDao"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Replacing old app data: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1057
    const-string v3, "evernote.food.MealJSON"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->H()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1060
    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evernote/a/d/p;->e(Ljava/lang/String;)V

    .line 1063
    :cond_5
    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->v()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1064
    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->w()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/evernote/a/d/p;->a(D)V

    .line 1067
    :cond_6
    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->y()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1068
    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->z()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/evernote/a/d/p;->b(D)V

    .line 1071
    :cond_7
    const-string v1, "food.android"

    invoke-virtual {v2, v1}, Lcom/evernote/a/d/p;->d(Ljava/lang/String;)V

    .line 1072
    const-string v1, "mobile.android"

    invoke-virtual {v2, v1}, Lcom/evernote/a/d/p;->b(Ljava/lang/String;)V

    .line 1074
    const-string v1, "MealDao"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set new app data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1079
    :goto_0
    return-void

    .line 1075
    :catch_0
    move-exception v0

    .line 1076
    const-string v1, "MealDao"

    const-string v2, "Can\'t set json from note attributes"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static e(Lcom/evernote/food/dao/v;)Lorg/json/JSONArray;
    .locals 5
    .parameter

    .prologue
    .line 1082
    const/4 v0, 0x0

    .line 1083
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->ai()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1084
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1085
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1086
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->ai()Z

    move-result v2

    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->aj()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/evernote/food/dao/ag;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/evernote/food/dao/ae;->a(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1087
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->al()Z

    move-result v2

    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->am()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/evernote/food/dao/ag;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/evernote/food/dao/ae;->a(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1088
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1090
    :cond_0
    return-object v0
.end method

.method private static f(Landroid/database/sqlite/SQLiteDatabase;J)J
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 336
    const-wide/16 v9, -0x1

    .line 339
    :try_start_0
    const-string v1, "meals"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "meal_id"

    aput-object v3, v2, v0

    const-string v3, "note_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 340
    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 341
    const-string v0, "meal_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 342
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    .line 345
    :goto_0
    if-eqz v2, :cond_0

    .line 346
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 350
    :cond_0
    return-wide v0

    .line 342
    :cond_1
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v0

    goto :goto_0

    .line 345
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_2

    .line 346
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 345
    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-wide v0, v9

    goto :goto_0
.end method

.method private static f(Lcom/evernote/food/dao/v;)Landroid/content/ContentValues;
    .locals 6
    .parameter

    .prologue
    .line 1351
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1352
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v1

    .line 1353
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->ac()Z

    move-result v2

    const-string v3, "meal_id"

    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->ad()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;ZLjava/lang/String;D)V

    .line 1354
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->f()Z

    move-result v2

    const-string v3, "note_id"

    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->e()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;ZLjava/lang/String;J)V

    .line 1355
    const-string v2, "city"

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    const-string v2, "iso_country_code"

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->ad()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    const-string v2, "meal_country"

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    const-string v2, "cuisine"

    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->aj()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    const-string v2, "cuisine_name"

    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->am()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    const-string v2, "formatted_address"

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    const-string v2, "googleid"

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    const-string v2, "google_reference"

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    const-string v2, "place_web_site"

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->ag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->v()Z

    move-result v2

    const-string v3, "meal_latitude"

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->w()D

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;ZLjava/lang/String;D)V

    .line 1365
    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->y()Z

    move-result v2

    const-string v3, "meal_longitude"

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->z()D

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;ZLjava/lang/String;D)V

    .line 1366
    const-string v2, "human_location"

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    const-string v2, "name"

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    const-string v2, "notes"

    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->ag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    const-string v2, "meal_place_name"

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    const-string v2, "meal_state"

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->L()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    const-string v2, "meal_street"

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    const-string v2, "timezone_name"

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->R()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    const-string v2, "url"

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    const-string v2, "vicinity"

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->X()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    const-string v2, "zipcode"

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->aa()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    const-string v2, "place_cuisine_id"

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->al()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    const-string v2, "place_cuisine_name"

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->ao()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->a()Z

    move-result v2

    const-string v3, "rating"

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->c()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/evernote/food/dao/ae;->a(Landroid/content/ContentValues;ZLjava/lang/String;D)V

    .line 1381
    return-object v0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 930
    if-nez p0, :cond_1

    move-object p0, v0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    move-object p0, v0

    goto :goto_0
.end method

.method private i(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1669
    .line 1671
    iget-object v0, p0, Lcom/evernote/food/dao/ae;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1675
    :try_start_0
    const-string v0, "MealDao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "queryMeals: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1676
    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1677
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1678
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1680
    :cond_0
    const-string v0, "note_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1681
    invoke-virtual {p0, v3, v4, v5}, Lcom/evernote/food/dao/ae;->a(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/evernote/client/b/a/t;

    move-result-object v0

    .line 1682
    instance-of v4, v0, Lcom/evernote/food/dao/v;

    if-eqz v4, :cond_3

    .line 1683
    check-cast v0, Lcom/evernote/food/dao/v;

    .line 1685
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1689
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1692
    :cond_1
    if-eqz v1, :cond_2

    .line 1693
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1697
    :cond_2
    return-object v2

    .line 1687
    :cond_3
    :try_start_2
    const-string v0, "MealDao"

    const-string v4, "ClientNote instance was returned instead of Meal one"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1692
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_4

    .line 1693
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1692
    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private j(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .parameter

    .prologue
    .line 1714
    const/4 v0, 0x0

    .line 1715
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1717
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1718
    iget-object v1, p0, Lcom/evernote/food/dao/ae;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1719
    const/4 v3, 0x0

    .line 1721
    :try_start_0
    const-string v2, "MealDao"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "queryMeals: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1722
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1723
    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1724
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1725
    const-string v0, "resource_count"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 1726
    const-string v0, "max_caption"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 1728
    :cond_0
    new-instance v2, Lcom/evernote/food/dao/v;

    invoke-direct {v2}, Lcom/evernote/food/dao/v;-><init>()V

    .line 1729
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/evernote/food/dao/ae;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;Landroid/database/Cursor;ZZZZ)V

    .line 1730
    invoke-static {v2, v3}, Lcom/evernote/food/dao/ae;->a(Lcom/evernote/food/dao/v;Landroid/database/Cursor;)V

    .line 1732
    invoke-virtual {v2}, Lcom/evernote/food/dao/v;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1733
    invoke-static {}, Lcom/evernote/food/a/c;->l()Lcom/evernote/food/a/c;

    move-result-object v4

    invoke-virtual {v2}, Lcom/evernote/food/dao/v;->ad()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/evernote/food/dao/v;->c()Lcom/evernote/client/b/a/o;

    move-result-object v0

    sget-object v7, Lcom/evernote/client/b/a/o;->a:Lcom/evernote/client/b/a/o;

    if-eq v0, v7, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v5, v6, v0}, Lcom/evernote/food/a/c;->a(JZ)V

    .line 1735
    :cond_1
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/evernote/food/dao/v;->d(I)V

    .line 1736
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/evernote/food/dao/v;->e(I)V

    .line 1737
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1738
    invoke-virtual {v2}, Lcom/evernote/food/dao/v;->ad()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1739
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v8

    .line 1742
    :goto_1
    if-eqz v3, :cond_2

    .line 1743
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1746
    :cond_2
    const-string v0, "MealDao"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "time to query and fill meals"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1749
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1750
    iget-object v0, p0, Lcom/evernote/food/dao/ae;->n:Lcom/evernote/food/dao/j;

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->D()Lcom/evernote/food/dao/ak;

    .line 1751
    invoke-static {v1}, Lcom/evernote/food/dao/ak;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    .line 1752
    if-eqz v0, :cond_7

    .line 1753
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/an;

    .line 1754
    invoke-virtual {v0}, Lcom/evernote/food/dao/an;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/food/dao/v;

    .line 1755
    if-eqz v1, :cond_3

    .line 1756
    invoke-virtual {v1, v0}, Lcom/evernote/food/dao/v;->a(Lcom/evernote/food/dao/an;)V

    goto :goto_2

    .line 1733
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 1742
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    .line 1743
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1742
    :cond_5
    throw v0

    .line 1759
    :cond_6
    const-string v0, "MealDao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "time to query and fill simple photos"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1764
    :cond_7
    return-object v2

    :cond_8
    move-object v2, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/evernote/food/dao/v;Z)J
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 427
    invoke-static {p1}, Lcom/evernote/food/dao/ae;->d(Lcom/evernote/food/dao/v;)V

    .line 428
    iget-object v1, p0, Lcom/evernote/food/dao/ae;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 429
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 433
    :try_start_0
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->ac()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 434
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->as()Ljava/util/List;

    move-result-object v0

    .line 435
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/ai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    :try_start_1
    const-string v2, "MealDao"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "update photo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    iget-object v2, p0, Lcom/evernote/food/dao/ae;->n:Lcom/evernote/food/dao/j;

    invoke-virtual {v2}, Lcom/evernote/food/dao/j;->D()Lcom/evernote/food/dao/ak;

    invoke-static {v1, v0}, Lcom/evernote/food/dao/ak;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/food/dao/ai;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 439
    :catch_0
    move-exception v2

    .line 440
    :try_start_2
    const-string v4, "MealDao"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error updating photo "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 482
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 444
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/evernote/food/dao/ae;->n:Lcom/evernote/food/dao/j;

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->u()Lcom/evernote/client/b/a/an;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/client/b/a/an;->a(Ljava/lang/String;)Lcom/evernote/client/b/a/u;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/evernote/client/b/a/u;->a()Lcom/evernote/client/b/a/ap;

    move-result-object v0

    sget-object v2, Lcom/evernote/client/b/a/ap;->c:Lcom/evernote/client/b/a/ap;

    if-ne v0, v2, :cond_2

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/dao/ae;->n:Lcom/evernote/food/dao/j;

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/j;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 449
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->j()V

    .line 450
    invoke-virtual {p1, v0}, Lcom/evernote/food/dao/v;->h(Ljava/lang/String;)V

    .line 454
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/evernote/food/dao/ae;->c(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/food/dao/v;)V

    .line 455
    sget-object v0, Lcom/evernote/client/b/a/o;->b:Lcom/evernote/client/b/a/o;

    invoke-virtual {p1, v0}, Lcom/evernote/food/dao/v;->a(Lcom/evernote/client/b/a/o;)V

    .line 456
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    invoke-super/range {v0 .. v5}, Lcom/evernote/food/dao/n;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;ZZZ)V

    .line 457
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->ad()J

    move-result-wide v2

    .line 475
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 476
    iget-object v0, p0, Lcom/evernote/food/dao/ae;->n:Lcom/evernote/food/dao/j;

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->F()Lcom/evernote/food/dao/h;

    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evernote/food/dao/h;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/food/dao/Place;)V

    .line 479
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 482
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 480
    return-wide v2

    .line 459
    :cond_4
    :try_start_4
    iget-object v2, p0, Lcom/evernote/food/dao/ae;->n:Lcom/evernote/food/dao/j;

    invoke-virtual {v2, v1}, Lcom/evernote/food/dao/j;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v2

    .line 460
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 461
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->j()V

    .line 462
    invoke-virtual {p1, v2}, Lcom/evernote/food/dao/v;->h(Ljava/lang/String;)V

    .line 465
    :cond_5
    invoke-direct {p0, p1}, Lcom/evernote/food/dao/ae;->c(Lcom/evernote/food/dao/v;)V

    .line 466
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->av()Ljava/lang/String;

    move-result-object v2

    .line 467
    invoke-super {p0, v1, p1, v2}, Lcom/evernote/food/dao/n;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;Ljava/lang/String;)V

    .line 468
    invoke-static {v1, p1}, Lcom/evernote/food/dao/ae;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/food/dao/v;)J

    move-result-wide v2

    .line 469
    invoke-virtual {p1, v2, v3}, Lcom/evernote/food/dao/v;->g(J)V

    .line 470
    invoke-static {}, Lcom/evernote/food/a/c;->l()Lcom/evernote/food/a/c;

    move-result-object v4

    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->c()Lcom/evernote/client/b/a/o;

    move-result-object v5

    sget-object v6, Lcom/evernote/client/b/a/o;->b:Lcom/evernote/client/b/a/o;

    if-ne v5, v6, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v4, v2, v3, v0}, Lcom/evernote/food/a/c;->a(JZ)V

    .line 472
    const-string v0, "MealDao"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Inserted new meal with id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/n;Z)Landroid/content/ContentValues;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 404
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/food/dao/n;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/n;Z)Landroid/content/ContentValues;

    move-result-object v1

    .line 406
    instance-of v0, p2, Lcom/evernote/food/dao/v;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 407
    check-cast v0, Lcom/evernote/food/dao/v;

    .line 412
    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ac()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->r()Z

    move-result v2

    if-nez v2, :cond_0

    .line 413
    const-string v2, "MealDao"

    const-string v3, "buildNoteContentValues removing GUID because it is not set"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    const-string v2, "guid"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 417
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ac()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/evernote/a/d/n;->J()I

    move-result v0

    if-nez v0, :cond_2

    .line 418
    :cond_1
    const-string v0, "MealDao"

    const-string v2, "buildNoteContentValues removing USN because it is not set"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    const-string v0, "usn"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 423
    :cond_2
    return-object v1
.end method

.method public final a(J)Lcom/evernote/client/b/a/t;
    .locals 1
    .parameter

    .prologue
    .line 506
    iget-object v0, p0, Lcom/evernote/food/dao/ae;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 507
    invoke-virtual {p0, v0, p1, p2}, Lcom/evernote/food/dao/ae;->a(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/evernote/client/b/a/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/evernote/client/b/a/t;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 512
    .line 514
    const/4 v0, 0x1

    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 515
    const-string v1, "notes"

    const/4 v2, 0x0

    const-string v3, "_id=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 516
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/food/dao/ae;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;ZZZZ)Lcom/evernote/client/b/a/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 522
    if-eqz v2, :cond_0

    .line 523
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 519
    :cond_0
    :goto_0
    return-object v0

    .line 522
    :cond_1
    if-eqz v2, :cond_2

    .line 523
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v8

    .line 519
    goto :goto_0

    .line 522
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v8, :cond_3

    .line 523
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 522
    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v2

    goto :goto_1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;ZZZZ)Lcom/evernote/client/b/a/t;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 627
    const/4 v8, 0x0

    .line 629
    :try_start_0
    const-string v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 630
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 631
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 633
    const-string v1, "meals"

    const/4 v2, 0x0

    const-string v3, "note_id=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 634
    if-eqz v8, :cond_4

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 635
    new-instance v2, Lcom/evernote/food/dao/v;

    invoke-direct {v2}, Lcom/evernote/food/dao/v;-><init>()V

    .line 636
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/evernote/food/dao/ae;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;Landroid/database/Cursor;ZZZZ)V

    .line 638
    invoke-static {v2, v8}, Lcom/evernote/food/dao/ae;->a(Lcom/evernote/food/dao/v;Landroid/database/Cursor;)V

    .line 639
    invoke-virtual {v2}, Lcom/evernote/food/dao/v;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    invoke-direct {p0, p1, v2}, Lcom/evernote/food/dao/ae;->d(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/food/dao/v;)V

    .line 653
    :cond_0
    invoke-virtual {v2}, Lcom/evernote/food/dao/v;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    invoke-static {}, Lcom/evernote/food/a/c;->l()Lcom/evernote/food/a/c;

    move-result-object v1

    invoke-virtual {v2}, Lcom/evernote/food/dao/v;->ad()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/evernote/food/dao/v;->c()Lcom/evernote/client/b/a/o;

    move-result-object v0

    sget-object v5, Lcom/evernote/client/b/a/o;->a:Lcom/evernote/client/b/a/o;

    if-eq v0, v5, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v3, v4, v0}, Lcom/evernote/food/a/c;->a(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 665
    :cond_1
    if-eqz v8, :cond_2

    .line 666
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 663
    :cond_2
    return-object v2

    .line 654
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 660
    :cond_4
    :try_start_2
    new-instance v2, Lcom/evernote/client/b/a/t;

    invoke-direct {v2}, Lcom/evernote/client/b/a/t;-><init>()V

    .line 661
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/evernote/food/dao/ae;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;Landroid/database/Cursor;ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 665
    if-eqz v8, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_5

    .line 666
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 665
    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method public final a()Lcom/evernote/client/sync/a/b;
    .locals 3

    .prologue
    .line 1316
    new-instance v0, Lcom/evernote/food/dao/l;

    iget-object v1, p0, Lcom/evernote/food/dao/ae;->o:Ljava/lang/String;

    sget v2, Lcom/evernote/food/dao/ae;->k:I

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/food/dao/l;-><init>(Lcom/evernote/food/dao/n;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a(Landroid/location/Location;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1612
    invoke-direct {p0, p1, p2}, Lcom/evernote/food/dao/ae;->b(Landroid/location/Location;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/food/dao/v;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 568
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/evernote/food/dao/v;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 574
    :try_start_0
    const-string v1, "meals"

    const/4 v2, 0x0

    const-string v3, "note_id=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 575
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    invoke-static {p2, v1}, Lcom/evernote/food/dao/ae;->a(Lcom/evernote/food/dao/v;Landroid/database/Cursor;)V

    .line 577
    invoke-direct {p0, p1, p2}, Lcom/evernote/food/dao/ae;->d(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/food/dao/v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 580
    :cond_0
    if-eqz v1, :cond_1

    .line 581
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 583
    :cond_1
    return-void

    .line 580
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_2

    .line 581
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 580
    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/evernote/a/d/n;)V
    .locals 6
    .parameter

    .prologue
    .line 789
    const-string v0, "MealDao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syncCreate() note="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/a/d/n;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    invoke-direct {p0, p1}, Lcom/evernote/food/dao/ae;->d(Lcom/evernote/a/d/n;)Landroid/content/ContentValues;

    move-result-object v0

    .line 791
    if-nez v0, :cond_0

    .line 813
    :goto_0
    return-void

    .line 795
    :cond_0
    iget-object v1, p0, Lcom/evernote/food/dao/ae;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/f;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 796
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 799
    :try_start_0
    invoke-super {p0, v1, p1}, Lcom/evernote/food/dao/n;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/n;)J

    move-result-wide v2

    .line 801
    const-string v4, "note_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 803
    const-string v2, "meals"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 804
    const-string v0, "MealDao"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Inserted new meal with id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    invoke-static {p1}, Lcom/evernote/food/dao/ae;->c(Lcom/evernote/a/d/n;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    .line 807
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 808
    iget-object v2, p0, Lcom/evernote/food/dao/ae;->n:Lcom/evernote/food/dao/j;

    invoke-virtual {v2}, Lcom/evernote/food/dao/j;->F()Lcom/evernote/food/dao/h;

    invoke-static {v1, v0}, Lcom/evernote/food/dao/h;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/food/dao/Place;)V

    .line 810
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(Lcom/evernote/food/dao/v;)V
    .locals 3
    .parameter

    .prologue
    .line 373
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-direct {p0, p1}, Lcom/evernote/food/dao/ae;->b(Lcom/evernote/food/dao/v;)V

    .line 380
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/dao/ae;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 378
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->e()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/evernote/food/dao/ae;->e(Landroid/database/sqlite/SQLiteDatabase;J)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    check-cast p1, Lcom/evernote/a/d/n;

    invoke-virtual {p0, p1}, Lcom/evernote/food/dao/ae;->b(Lcom/evernote/a/d/n;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 778
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/dao/ae;->n:Lcom/evernote/food/dao/j;

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->F()Lcom/evernote/food/dao/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/h;->a()Ljava/util/List;

    move-result-object v0

    .line 779
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/Place;

    .line 780
    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->I()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->I()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 785
    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;DD)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 733
    invoke-virtual {p0, p1, p2}, Lcom/evernote/food/dao/ae;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 735
    new-instance v2, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 736
    invoke-virtual {v2, p3, p4}, Landroid/location/Location;->setLatitude(D)V

    .line 737
    invoke-virtual {v2, p5, p6}, Landroid/location/Location;->setLongitude(D)V

    .line 740
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 742
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 743
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/Place;

    .line 744
    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->d()Landroid/location/Location;

    move-result-object v1

    .line 746
    if-nez v1, :cond_1

    const v1, 0x7f7fffff

    .line 748
    :goto_1
    const v5, 0x461c4000

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_0

    .line 749
    new-instance v5, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 746
    :cond_1
    invoke-virtual {v2, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    goto :goto_1

    .line 754
    :cond_2
    new-instance v0, Lcom/evernote/food/dao/af;

    invoke-direct {v0, p0}, Lcom/evernote/food/dao/af;-><init>(Lcom/evernote/food/dao/ae;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 764
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 765
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 767
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 768
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/evernote/food/dao/Place;

    .line 769
    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->I()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->I()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 773
    :cond_3
    return-void
.end method

.method public final b(Lcom/evernote/a/d/n;)V
    .locals 8
    .parameter

    .prologue
    .line 818
    iget-object v0, p0, Lcom/evernote/food/dao/ae;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 819
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 822
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/evernote/food/dao/ae;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/n;)Lcom/evernote/client/b/a/t;

    move-result-object v0

    .line 824
    invoke-direct {p0, v0}, Lcom/evernote/food/dao/ae;->d(Lcom/evernote/a/d/n;)Landroid/content/ContentValues;

    move-result-object v2

    .line 825
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 826
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 827
    const-string v0, "meals"

    const-string v4, "note_id=?"

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 829
    invoke-static {p1}, Lcom/evernote/food/dao/ae;->c(Lcom/evernote/a/d/n;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    .line 830
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 831
    iget-object v2, p0, Lcom/evernote/food/dao/ae;->n:Lcom/evernote/food/dao/j;

    invoke-virtual {v2}, Lcom/evernote/food/dao/j;->F()Lcom/evernote/food/dao/h;

    invoke-static {v1, v0}, Lcom/evernote/food/dao/h;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/food/dao/Place;)V

    .line 835
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 837
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 838
    return-void

    .line 837
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lcom/evernote/client/b/a/t;
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 550
    .line 551
    iget-object v0, p0, Lcom/evernote/food/dao/ae;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 553
    const/4 v1, 0x1

    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    .line 554
    const-string v1, "notes"

    const/4 v2, 0x0

    const-string v3, "guid=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 555
    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 556
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, Lcom/evernote/food/dao/ae;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;ZZZZ)Lcom/evernote/client/b/a/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 561
    if-eqz v3, :cond_0

    .line 562
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 558
    :cond_0
    :goto_0
    return-object v0

    .line 561
    :cond_1
    if-eqz v3, :cond_2

    .line 562
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v8

    .line 558
    goto :goto_0

    .line 561
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v8, :cond_3

    .line 562
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 561
    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v3

    goto :goto_1
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 1168
    invoke-super {p0, p1, p2}, Lcom/evernote/food/dao/n;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    .line 1169
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 1170
    const-string v3, "note_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1171
    const-string v3, "meals"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    .line 1172
    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 1173
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed create of forward reference: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1175
    :cond_0
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    const-string v0, "Food.Meal"

    return-object v0
.end method

.method public final e()Lcom/evernote/client/sync/a/o;
    .locals 1

    .prologue
    .line 1321
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final e(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 306
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/food/dao/n;->e(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 307
    new-array v0, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 309
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 312
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/evernote/food/dao/ae;->f(Landroid/database/sqlite/SQLiteDatabase;J)J

    move-result-wide v1

    .line 314
    const-string v3, "meals"

    const-string v4, "note_id=?"

    invoke-virtual {p1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 315
    if-eq v0, v5, :cond_0

    .line 316
    const-string v3, "MealDao"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expected to delete a single meal for note id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " but instead deleted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    :cond_0
    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/evernote/food/dao/ae;->n:Lcom/evernote/food/dao/j;

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->D()Lcom/evernote/food/dao/ak;

    .line 321
    invoke-static {p1, v1, v2, p2, p3}, Lcom/evernote/food/dao/ak;->a(Landroid/database/sqlite/SQLiteDatabase;JJ)V

    .line 326
    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 329
    return-void

    .line 328
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 14
    .parameter

    .prologue
    .line 1222
    const-string v0, "MealDao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadContent guid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ========================="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1224
    invoke-virtual {p0, p1}, Lcom/evernote/food/dao/ae;->c(Ljava/lang/String;)Lcom/evernote/client/b/a/t;

    move-result-object v1

    .line 1226
    instance-of v0, v1, Lcom/evernote/food/dao/v;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/evernote/food/dao/v;

    move-object v8, v0

    .line 1228
    :goto_0
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/evernote/food/dao/v;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1229
    :cond_0
    const-string v0, "MealDao"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got client note: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1230
    new-instance v0, Lcom/evernote/client/b/j;

    const-string v1, "Note.guid"

    invoke-direct {v0, v1, p1}, Lcom/evernote/client/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 1226
    :cond_1
    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    .line 1233
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/dao/ae;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->f()Lcom/evernote/client/d/k;

    move-result-object v9

    .line 1234
    new-instance v3, Ljava/io/File;

    invoke-virtual {v9}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1236
    invoke-static {}, Lcom/evernote/client/d/l;->a()Lcom/evernote/client/d/l;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/evernote/client/d/l;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/d/f;

    move-result-object v0

    .line 1237
    invoke-virtual {v0}, Lcom/evernote/client/d/f;->g()Lcom/evernote/client/d/i;

    move-result-object v2

    .line 1239
    iget-object v0, p0, Lcom/evernote/food/dao/ae;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1241
    :try_start_0
    invoke-virtual {v8}, Lcom/evernote/food/dao/v;->e()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/evernote/food/dao/ae;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/d/i;Ljava/io/File;Ljava/lang/String;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1243
    invoke-virtual {v2}, Lcom/evernote/client/d/i;->f()V

    .line 1245
    const/4 v6, 0x0

    .line 1249
    :try_start_1
    new-instance v0, Lcom/evernote/food/dao/aw;

    invoke-direct {v0}, Lcom/evernote/food/dao/aw;-><init>()V

    .line 1250
    new-instance v2, Lcom/evernote/food/dao/m;

    invoke-direct {v2, v0}, Lcom/evernote/food/dao/m;-><init>(Lcom/evernote/food/dao/aw;)V

    .line 1251
    invoke-virtual {v8}, Lcom/evernote/food/dao/v;->e()J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lcom/evernote/food/dao/ae;->b(Lcom/evernote/client/d/k;J)Ljava/io/File;

    move-result-object v0

    .line 1252
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Lcom/evernote/food/dao/m;->a(Ljava/lang/String;Lcom/evernote/food/dao/v;)Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    .line 1254
    invoke-virtual {v8}, Lcom/evernote/food/dao/v;->e()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/evernote/food/dao/ae;->e(J)Z

    .line 1257
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1258
    invoke-virtual {v8}, Lcom/evernote/food/dao/v;->U()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1259
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1260
    invoke-virtual {v8}, Lcom/evernote/food/dao/v;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/ag;

    .line 1261
    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->p()Lcom/evernote/a/d/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/a/d/h;->a()[B

    move-result-object v3

    invoke-static {v3}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/evernote/client/b/a/v;

    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1243
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/evernote/client/d/i;->f()V

    throw v0

    .line 1254
    :catchall_1
    move-exception v0

    invoke-virtual {v8}, Lcom/evernote/food/dao/v;->e()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/evernote/food/dao/ae;->e(J)Z

    throw v0

    .line 1264
    :cond_3
    invoke-virtual {v8}, Lcom/evernote/food/dao/v;->ap()I

    move-result v0

    if-lez v0, :cond_4

    .line 1265
    invoke-virtual {v8}, Lcom/evernote/food/dao/v;->ao()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/ai;

    .line 1266
    invoke-virtual {v0}, Lcom/evernote/food/dao/ai;->p()Lcom/evernote/a/d/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/a/d/h;->a()[B

    move-result-object v3

    invoke-static {v3}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1270
    :cond_4
    const/4 v0, 0x0

    .line 1271
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v3, v0

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 1272
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/v;

    .line 1273
    if-eqz v0, :cond_5

    .line 1274
    instance-of v4, v0, Lcom/evernote/food/dao/ai;

    if-eqz v4, :cond_6

    check-cast v0, Lcom/evernote/food/dao/ai;

    move-object v5, v0

    .line 1279
    :goto_4
    invoke-virtual {v8}, Lcom/evernote/food/dao/v;->ad()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/evernote/food/dao/ai;->d(J)V

    .line 1280
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v3}, Lcom/evernote/food/dao/ai;->b(I)V

    .line 1281
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/evernote/food/dao/ai;->c(Ljava/lang/String;)V

    .line 1282
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 1283
    goto :goto_3

    .line 1274
    :cond_6
    new-instance v4, Lcom/evernote/food/dao/ai;

    invoke-direct {v4, v0}, Lcom/evernote/food/dao/ai;-><init>(Lcom/evernote/client/b/a/v;)V

    move-object v5, v4

    goto :goto_4

    .line 1287
    :cond_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1289
    :try_start_2
    iget-object v0, p0, Lcom/evernote/food/dao/ae;->n:Lcom/evernote/food/dao/j;

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->D()Lcom/evernote/food/dao/ak;

    .line 1290
    invoke-direct {p0, v1, v8}, Lcom/evernote/food/dao/ae;->c(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/food/dao/v;)V

    .line 1291
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/ai;

    .line 1292
    invoke-virtual {v0}, Lcom/evernote/food/dao/ai;->F()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1293
    invoke-static {v1, v0}, Lcom/evernote/food/dao/ak;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/food/dao/ai;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    .line 1304
    :catchall_2
    move-exception v0

    move v2, v6

    :goto_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1306
    if-eqz v2, :cond_a

    .line 1307
    invoke-virtual {v8}, Lcom/evernote/food/dao/v;->e()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4}, Lcom/evernote/food/dao/ae;->a(Landroid/database/sqlite/SQLiteDatabase;JI)V

    .line 1304
    :goto_7
    throw v0

    .line 1295
    :cond_8
    :try_start_3
    invoke-static {v1, v0}, Lcom/evernote/food/dao/ak;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/food/dao/ai;)J

    move-result-wide v3

    .line 1296
    invoke-virtual {v0, v3, v4}, Lcom/evernote/food/dao/ai;->c(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    .line 1300
    :cond_9
    const/4 v2, 0x1

    .line 1302
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1304
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1307
    invoke-virtual {v8}, Lcom/evernote/food/dao/v;->e()J

    move-result-wide v2

    const/4 v0, 0x4

    invoke-static {v1, v2, v3, v0}, Lcom/evernote/food/dao/ae;->a(Landroid/database/sqlite/SQLiteDatabase;JI)V

    .line 1311
    return-void

    .line 1309
    :cond_a
    invoke-virtual {v8}, Lcom/evernote/food/dao/v;->e()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lcom/evernote/food/dao/ae;->a(Landroid/database/sqlite/SQLiteDatabase;JI)V

    goto :goto_7

    .line 1304
    :catchall_3
    move-exception v0

    goto :goto_6
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/evernote/client/sync/a/p;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(usn>0 AND dirty!=0) AND (content_class = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evernote/food/dao/ae;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1327
    new-instance v8, Lcom/evernote/food/dao/aw;

    invoke-direct {v8}, Lcom/evernote/food/dao/aw;-><init>()V

    .line 1328
    iget-object v0, p0, Lcom/evernote/food/dao/ae;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1329
    const-string v1, "notes"

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1330
    new-instance v1, Lcom/evernote/food/dao/ad;

    iget-object v2, p0, Lcom/evernote/food/dao/ae;->n:Lcom/evernote/food/dao/j;

    new-instance v3, Lcom/evernote/food/dao/m;

    invoke-direct {v3, v8}, Lcom/evernote/food/dao/m;-><init>(Lcom/evernote/food/dao/aw;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/evernote/food/dao/ad;-><init>(Landroid/database/Cursor;Lcom/evernote/food/dao/j;Lcom/evernote/client/b/a/ak;)V

    return-object v1
.end method

.method public final f(J)Ljava/io/InputStream;
    .locals 2
    .parameter

    .prologue
    .line 1213
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "InputStream for Food.Meal"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .parameter

    .prologue
    .line 713
    invoke-static {p1}, Lcom/evernote/food/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 714
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 715
    const-string v0, "SELECT meals.note_id FROM meals INNER JOIN notes ON notes._id=meals.note_id WHERE (notes.deleted IS NULL OR notes.deleted=0) AND created != -1 ORDER BY created DESC"

    invoke-direct {p0, v0}, Lcom/evernote/food/dao/ae;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 721
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/evernote/food/dao/ae;->r:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/dao/ae;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    check-cast p1, Lcom/evernote/a/d/n;

    invoke-virtual {p0, p1}, Lcom/evernote/food/dao/ae;->a(Lcom/evernote/a/d/n;)V

    return-void
.end method

.method public final g()Lcom/evernote/client/sync/a/n;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(usn=0 AND dirty!=0) AND (content_class = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evernote/food/dao/ae;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1336
    iget-object v0, p0, Lcom/evernote/food/dao/ae;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1337
    const-string v1, "notes"

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1338
    new-instance v1, Lcom/evernote/food/dao/aw;

    invoke-direct {v1}, Lcom/evernote/food/dao/aw;-><init>()V

    .line 1339
    new-instance v2, Lcom/evernote/food/dao/ac;

    iget-object v3, p0, Lcom/evernote/food/dao/ae;->n:Lcom/evernote/food/dao/j;

    new-instance v4, Lcom/evernote/food/dao/m;

    invoke-direct {v4, v1}, Lcom/evernote/food/dao/m;-><init>(Lcom/evernote/food/dao/aw;)V

    invoke-direct {v2, v0, v3, v4}, Lcom/evernote/food/dao/ac;-><init>(Landroid/database/Cursor;Lcom/evernote/food/dao/j;Lcom/evernote/client/b/a/ak;)V

    return-object v2
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1774
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1775
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "empty search string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1778
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1780
    invoke-static {p1, v2}, Lcom/evernote/util/af;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 1781
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1782
    if-eqz v1, :cond_1

    move v1, v2

    .line 1788
    :goto_1
    const-string v6, "( "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1789
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "tags.name LIKE \'%"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "%\' "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1790
    const-string v0, " )"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1785
    :cond_1
    const-string v6, " AND "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1793
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/dao/ae;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1796
    :try_start_0
    const-string v1, "SELECT meals.meal_id, notes._id, tags.name FROM meals INNER JOIN notes ON notes._id=meals.note_id LEFT OUTER JOIN notes_tags ON notes._id=notes_tags.note_id LEFT OUTER JOIN tags ON notes_tags.tag_id=tags._id WHERE (notes.deleted IS NULL OR notes.deleted=0) AND notes.created != -1 AND ( %s ) ORDER BY notes.created DESC"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1798
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1799
    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1800
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1801
    const-string v2, "meal_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1803
    :cond_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1804
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-nez v3, :cond_3

    .line 1809
    if-eqz v1, :cond_4

    .line 1810
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1814
    :cond_4
    :goto_2
    return-object v0

    .line 1809
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v3, :cond_5

    .line 1810
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1809
    :cond_5
    throw v0

    :cond_6
    if-eqz v1, :cond_7

    .line 1810
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v0, v3

    .line 1814
    goto :goto_2

    .line 1809
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_3
.end method

.method public final k(J)V
    .locals 3
    .parameter

    .prologue
    .line 391
    invoke-virtual {p0, p1, p2}, Lcom/evernote/food/dao/ae;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/evernote/food/dao/v;

    if-eqz v1, :cond_0

    .line 394
    check-cast v0, Lcom/evernote/food/dao/v;

    .line 395
    invoke-virtual {p0, v0}, Lcom/evernote/food/dao/ae;->a(Lcom/evernote/food/dao/v;)V

    .line 396
    return-void

    .line 399
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to delete something that is not a meal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .prologue
    .line 679
    invoke-virtual {p0}, Lcom/evernote/food/dao/ae;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .prologue
    .line 688
    sget-object v0, Lcom/evernote/food/dao/ae;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evernote/food/dao/ae;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .prologue
    .line 702
    sget-object v0, Lcom/evernote/food/dao/ae;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evernote/food/dao/ae;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1594
    iget-object v3, p0, Lcom/evernote/food/dao/ae;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1597
    :try_start_0
    const-string v4, "MealDao"

    const-string v5, "queryMeals: SELECT EXISTS(SELECT 1  FROM meals INNER JOIN notes ON notes._id=meals.note_id WHERE (notes.deleted IS NULL OR notes.deleted=0) AND meals.meal_place_name  IS NOT NULL AND meals.meal_place_name<> \'\' AND meals.googleid IS NOT NULL AND meals.googleid<> \'\'  LIMIT 1)"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1598
    const-string v4, "SELECT EXISTS(SELECT 1  FROM meals INNER JOIN notes ON notes._id=meals.note_id WHERE (notes.deleted IS NULL OR notes.deleted=0) AND meals.meal_place_name  IS NOT NULL AND meals.meal_place_name<> \'\' AND meals.googleid IS NOT NULL AND meals.googleid<> \'\'  LIMIT 1)"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1599
    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1600
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    .line 1601
    if-ne v3, v0, :cond_1

    .line 1604
    :goto_0
    if-eqz v2, :cond_0

    .line 1605
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1608
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 1601
    goto :goto_0

    .line 1604
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 1605
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1604
    :cond_2
    throw v0

    :cond_3
    if-eqz v2, :cond_4

    .line 1605
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    move v0, v1

    .line 1608
    goto :goto_1

    .line 1604
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method
