.class public final Lcom/evernote/food/restaurants/a;
.super Ljava/lang/Object;
.source "PlaceMenus.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/restaurants/a;->a:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/food/restaurants/a;->b:Ljava/util/Map;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/evernote/food/restaurants/f;
    .locals 6
    .parameter

    .prologue
    .line 120
    if-nez p0, :cond_1

    .line 121
    const/4 v0, 0x0

    .line 141
    :cond_0
    :goto_0
    return-object v0

    .line 124
    :cond_1
    new-instance v0, Lcom/evernote/food/restaurants/f;

    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/food/restaurants/f;-><init>(Ljava/lang/String;)V

    .line 126
    :try_start_0
    const-string v1, "entries"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 127
    const-string v2, "count"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 128
    const-string v3, "items"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 129
    const-string v1, "PlaceMenus"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "numOfSections="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 131
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 133
    invoke-static {v4}, Lcom/evernote/food/restaurants/a;->b(Lorg/json/JSONObject;)Lcom/evernote/food/restaurants/e;

    move-result-object v4

    .line 134
    if-eqz v4, :cond_2

    .line 135
    iget-object v5, v0, Lcom/evernote/food/restaurants/f;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 138
    :catch_0
    move-exception v1

    .line 139
    const-string v2, "PlaceMenus"

    const-string v3, "parseMenu error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic a(Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-static {p0, p1}, Lcom/evernote/food/restaurants/a;->b(Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/evernote/food/restaurants/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/evernote/food/restaurants/c;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    new-instance v0, Lcom/evernote/food/restaurants/b;

    invoke-direct {v0, p1, p0}, Lcom/evernote/food/restaurants/b;-><init>(Lcom/evernote/food/restaurants/c;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/food/restaurants/b;->start()V

    .line 85
    return-void
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/evernote/food/restaurants/e;
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 145
    if-nez p0, :cond_1

    .line 146
    const/4 v0, 0x0

    .line 173
    :cond_0
    :goto_0
    return-object v0

    .line 149
    :cond_1
    new-instance v0, Lcom/evernote/food/restaurants/e;

    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/food/restaurants/e;-><init>(Ljava/lang/String;)V

    .line 151
    :try_start_0
    const-string v1, "entries"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 152
    const-string v3, "count"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 153
    const-string v3, "items"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 154
    const-string v1, "PlaceMenus"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "numOfEntries="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v2

    .line 155
    :goto_1
    if-ge v3, v4, :cond_0

    .line 156
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 158
    new-instance v6, Lcom/evernote/food/restaurants/d;

    invoke-direct {v6}, Lcom/evernote/food/restaurants/d;-><init>()V

    .line 159
    const-string v7, "name"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/evernote/food/restaurants/d;->a:Ljava/lang/String;

    .line 160
    const-string v7, "description"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/evernote/food/restaurants/d;->b:Ljava/lang/String;

    .line 161
    const-string v7, "prices"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 162
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 163
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v6, Lcom/evernote/food/restaurants/d;->c:[Ljava/lang/String;

    move v1, v2

    .line 164
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_2

    .line 165
    iget-object v8, v6, Lcom/evernote/food/restaurants/d;->c:[Ljava/lang/String;

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    .line 164
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 168
    :cond_2
    iget-object v1, v0, Lcom/evernote/food/restaurants/e;->b:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 170
    :catch_0
    move-exception v1

    .line 171
    const-string v2, "PlaceMenus"

    const-string v3, "parseMenu error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/evernote/food/restaurants/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 91
    :try_start_0
    const-string v0, "menus"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 92
    const-string v1, "count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 93
    const-string v2, "items"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 94
    const-string v0, "PlaceMenus"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "numOfMenus="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    if-nez v1, :cond_0

    .line 96
    const-string v0, "PlaceMenus"

    const-string v1, "No Menus"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    const-string v0, ""

    .line 116
    :goto_0
    return-object v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 100
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 102
    invoke-static {v3}, Lcom/evernote/food/restaurants/a;->a(Lorg/json/JSONObject;)Lcom/evernote/food/restaurants/f;

    move-result-object v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 107
    :cond_2
    const-string v0, "provider"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 108
    const-string v1, "PlaceMenus"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "provider="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    if-eqz v0, :cond_3

    .line 110
    const-string v1, "attributionText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v1, "PlaceMenus"

    const-string v2, "Error parsing menu json"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
