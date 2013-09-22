.class final Lcom/evernote/food/gy;
.super Landroid/os/AsyncTask;
.source "PlacesActivity.java"


# instance fields
.field a:Ljava/util/List;

.field b:Ljava/util/Map;

.field final synthetic c:Lcom/evernote/food/PlacesActivity;

.field private d:D

.field private e:D


# direct methods
.method public constructor <init>(Lcom/evernote/food/PlacesActivity;DD)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/evernote/food/gy;->c:Lcom/evernote/food/PlacesActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1048
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/gy;->a:Ljava/util/List;

    .line 1049
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/gy;->b:Ljava/util/Map;

    .line 1052
    iput-wide p2, p0, Lcom/evernote/food/gy;->d:D

    .line 1053
    iput-wide p4, p0, Lcom/evernote/food/gy;->e:D

    .line 1054
    return-void
.end method

.method private varargs a([Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8
    .parameter

    .prologue
    .line 1058
    const/4 v7, 0x0

    .line 1060
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/evernote/food/bk;->b(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    .line 1061
    :try_start_1
    iget-object v0, p0, Lcom/evernote/food/gy;->c:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->z(Lcom/evernote/food/PlacesActivity;)Lcom/evernote/food/dao/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/gy;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/evernote/food/gy;->b:Ljava/util/Map;

    iget-wide v3, p0, Lcom/evernote/food/gy;->d:D

    iget-wide v5, p0, Lcom/evernote/food/gy;->e:D

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/food/dao/ae;->a(Ljava/util/List;Ljava/util/Map;DD)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v7

    .line 1067
    :goto_0
    return-object v0

    .line 1062
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 1063
    :goto_1
    const-string v2, "PlacesActivity"

    const-string v3, "Error making foursquare places request"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1064
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 1065
    :goto_2
    const-string v2, "PlacesActivity"

    const-string v3, "Error making foursquare places request"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1064
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    .line 1062
    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto :goto_1
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    const v8, 0x7f0d0190

    const/4 v7, 0x1

    .line 1072
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1074
    invoke-virtual {p0}, Lcom/evernote/food/gy;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/gy;->c:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->m(Lcom/evernote/food/PlacesActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1130
    :cond_0
    :goto_0
    return-void

    .line 1078
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/gy;->c:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/client/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1079
    iget-object v0, p0, Lcom/evernote/food/gy;->c:Lcom/evernote/food/PlacesActivity;

    sget-object v1, Lcom/evernote/food/gz;->g:Lcom/evernote/food/gz;

    invoke-static {v0, v1}, Lcom/evernote/food/PlacesActivity;->a(Lcom/evernote/food/PlacesActivity;Lcom/evernote/food/gz;)V

    goto :goto_0

    .line 1083
    :cond_2
    if-nez p1, :cond_3

    .line 1084
    iget-object v0, p0, Lcom/evernote/food/gy;->c:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0, v8, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1085
    iget-object v0, p0, Lcom/evernote/food/gy;->c:Lcom/evernote/food/PlacesActivity;

    sget-object v1, Lcom/evernote/food/gz;->e:Lcom/evernote/food/gz;

    invoke-static {v0, v1}, Lcom/evernote/food/PlacesActivity;->a(Lcom/evernote/food/PlacesActivity;Lcom/evernote/food/gz;)V

    goto :goto_0

    .line 1090
    :cond_3
    :try_start_0
    const-string v0, "venues"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1091
    if-nez v2, :cond_4

    .line 1092
    const-string v0, "PlacesActivity"

    const-string v1, "No venues in foursquare http response"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    iget-object v0, p0, Lcom/evernote/food/gy;->c:Lcom/evernote/food/PlacesActivity;

    const v1, 0x7f0d0190

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1094
    iget-object v0, p0, Lcom/evernote/food/gy;->c:Lcom/evernote/food/PlacesActivity;

    sget-object v1, Lcom/evernote/food/gz;->e:Lcom/evernote/food/gz;

    invoke-static {v0, v1}, Lcom/evernote/food/PlacesActivity;->a(Lcom/evernote/food/PlacesActivity;Lcom/evernote/food/gz;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1125
    :catch_0
    move-exception v0

    .line 1126
    const-string v1, "PlacesActivity"

    const-string v2, "Error parsing foursquare places json"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1127
    iget-object v0, p0, Lcom/evernote/food/gy;->c:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0, v8, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1128
    iget-object v0, p0, Lcom/evernote/food/gy;->c:Lcom/evernote/food/PlacesActivity;

    sget-object v1, Lcom/evernote/food/gz;->e:Lcom/evernote/food/gz;

    invoke-static {v0, v1}, Lcom/evernote/food/PlacesActivity;->a(Lcom/evernote/food/PlacesActivity;Lcom/evernote/food/gz;)V

    goto :goto_0

    .line 1098
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/evernote/food/gy;->c:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->A(Lcom/evernote/food/PlacesActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1099
    iget-object v0, p0, Lcom/evernote/food/gy;->c:Lcom/evernote/food/PlacesActivity;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/evernote/food/PlacesActivity;->a(Lcom/evernote/food/PlacesActivity;Z)Z

    .line 1101
    iget-object v0, p0, Lcom/evernote/food/gy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1102
    iget-object v4, p0, Lcom/evernote/food/gy;->c:Lcom/evernote/food/PlacesActivity;

    invoke-static {v4}, Lcom/evernote/food/PlacesActivity;->A(Lcom/evernote/food/PlacesActivity;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lcom/evernote/food/adapters/PlaceSuggestion;

    iget-object v6, p0, Lcom/evernote/food/gy;->b:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/Place;

    invoke-direct {v5, v0}, Lcom/evernote/food/adapters/PlaceSuggestion;-><init>(Lcom/evernote/food/dao/Place;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move v0, v1

    .line 1105
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 1106
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1107
    const-string v3, "location"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1108
    if-eqz v3, :cond_6

    const-string v4, "address"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1109
    iget-object v3, p0, Lcom/evernote/food/gy;->c:Lcom/evernote/food/PlacesActivity;

    invoke-static {v3}, Lcom/evernote/food/PlacesActivity;->A(Lcom/evernote/food/PlacesActivity;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-direct {v4, v1}, Lcom/evernote/food/adapters/PlaceSuggestion;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    iget-object v1, p0, Lcom/evernote/food/gy;->c:Lcom/evernote/food/PlacesActivity;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/evernote/food/PlacesActivity;->a(Lcom/evernote/food/PlacesActivity;Z)Z

    .line 1105
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1114
    :cond_7
    iget-object v0, p0, Lcom/evernote/food/gy;->c:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->i(Lcom/evernote/food/PlacesActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/evernote/food/gy;->c:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->B(Lcom/evernote/food/PlacesActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1115
    iget-object v0, p0, Lcom/evernote/food/gy;->c:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->A(Lcom/evernote/food/PlacesActivity;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-direct {v1}, Lcom/evernote/food/adapters/PlaceSuggestion;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    iget-object v0, p0, Lcom/evernote/food/gy;->c:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->h(Lcom/evernote/food/PlacesActivity;)Lcom/evernote/food/adapters/z;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/gy;->c:Lcom/evernote/food/PlacesActivity;

    invoke-static {v1}, Lcom/evernote/food/PlacesActivity;->i(Lcom/evernote/food/PlacesActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/adapters/z;->a(Ljava/lang/String;)V

    .line 1121
    :cond_8
    iget-object v0, p0, Lcom/evernote/food/gy;->c:Lcom/evernote/food/PlacesActivity;

    sget-object v1, Lcom/evernote/food/gz;->d:Lcom/evernote/food/gz;

    invoke-static {v0, v1}, Lcom/evernote/food/PlacesActivity;->a(Lcom/evernote/food/PlacesActivity;Lcom/evernote/food/gz;)V

    .line 1123
    iget-object v0, p0, Lcom/evernote/food/gy;->c:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->h(Lcom/evernote/food/PlacesActivity;)Lcom/evernote/food/adapters/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/adapters/z;->notifyDataSetChanged()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1045
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote/food/gy;->a([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1045
    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/evernote/food/gy;->a(Lorg/json/JSONObject;)V

    return-void
.end method
