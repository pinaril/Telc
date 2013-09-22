.class public final Lcom/evernote/food/adapters/c;
.super Landroid/widget/Filter;
.source "AddressAutoCompleteAdapter.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/adapters/a;


# direct methods
.method public constructor <init>(Lcom/evernote/food/adapters/a;)V
    .locals 0
    .parameter

    .prologue
    .line 241
    iput-object p1, p0, Lcom/evernote/food/adapters/c;->a:Lcom/evernote/food/adapters/a;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 279
    :try_start_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "https://maps.googleapis.com/maps/api/place/autocomplete/json?input=%s&sensor=true&types=geocode&key=AIzaSyBG9A11zcoinJwsyUUkKTBNIA5Iz_aRyng&location=%f,%f&radius=400"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/evernote/food/adapters/c;->a:Lcom/evernote/food/adapters/a;

    invoke-virtual {v7}, Lcom/evernote/food/adapters/a;->a()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/evernote/food/adapters/c;->a:Lcom/evernote/food/adapters/a;

    invoke-virtual {v7}, Lcom/evernote/food/adapters/a;->b()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 280
    const-string v4, "AddressAutoCompleteAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invoking request:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v4, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 282
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    .line 283
    const-string v4, "AddressAutoCompleteAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got response:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_2

    .line 285
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 286
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2, v3}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 287
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 288
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    .line 289
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 290
    const-string v2, "status"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 291
    if-eqz v2, :cond_0

    const-string v4, "OK"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-object v0

    .line 294
    :cond_1
    const-string v2, "predictions"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 295
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 296
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 297
    new-instance v4, Landroid/util/Pair;

    const-string v5, "description"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "reference"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 302
    :cond_2
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 303
    new-instance v1, Ljava/io/IOException;

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 309
    :catch_0
    move-exception v1

    .line 306
    const-string v2, "AddressAutoCompleteAdapter"

    const-string v3, "Error making google autocomplete request"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 307
    :catch_1
    move-exception v1

    .line 308
    const-string v2, "AddressAutoCompleteAdapter"

    const-string v3, "Error making google autocomplete request"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3
    .parameter

    .prologue
    .line 247
    const-string v0, "AddressAutoCompleteAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Filtering for:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    if-nez p1, :cond_0

    .line 252
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 263
    :goto_0
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 264
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 265
    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 270
    :goto_2
    return-object v0

    .line 253
    :cond_0
    invoke-static {}, Lcom/evernote/food/adapters/a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    invoke-static {}, Lcom/evernote/food/adapters/a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    goto :goto_0

    .line 256
    :cond_1
    const-string v0, "AddressAutoCompleteAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Doing a getFromLocationName on:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/adapters/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 261
    invoke-static {}, Lcom/evernote/food/adapters/a;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    goto :goto_0

    .line 265
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_1

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string v1, "AddressAutoCompleteAdapter"

    const-string v2, "Error filtering results"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    goto :goto_2
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 317
    iget-object v0, p0, Lcom/evernote/food/adapters/c;->a:Lcom/evernote/food/adapters/a;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/adapters/c;->a:Lcom/evernote/food/adapters/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/evernote/food/adapters/a;->a(Lcom/evernote/food/adapters/a;Ljava/util/List;)Ljava/util/List;

    .line 328
    :goto_1
    iget-object v0, p0, Lcom/evernote/food/adapters/c;->a:Lcom/evernote/food/adapters/a;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/a;->notifyDataSetChanged()V

    .line 330
    iget-object v0, p0, Lcom/evernote/food/adapters/c;->a:Lcom/evernote/food/adapters/a;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/a;->c()Ljava/lang/Runnable;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    iget-object v1, p0, Lcom/evernote/food/adapters/c;->a:Lcom/evernote/food/adapters/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/evernote/food/adapters/a;->a(Ljava/lang/Runnable;)V

    .line 333
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 326
    :cond_3
    iget-object v1, p0, Lcom/evernote/food/adapters/c;->a:Lcom/evernote/food/adapters/a;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/evernote/food/adapters/a;->a(Lcom/evernote/food/adapters/a;Ljava/util/List;)Ljava/util/List;

    goto :goto_1
.end method
