.class public final Lcom/evernote/food/adapters/a;
.super Landroid/widget/BaseAdapter;
.source "AddressAutoCompleteAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# static fields
.field private static a:Ljava/util/Map;

.field private static j:Ljava/util/Dictionary;


# instance fields
.field private b:Lcom/evernote/food/adapters/c;

.field private c:Ljava/util/List;

.field private d:Landroid/view/LayoutInflater;

.field private e:I

.field private f:D

.field private g:D

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/food/adapters/a;->a:Ljava/util/Map;

    .line 49
    new-instance v0, Lcom/evernote/food/adapters/b;

    invoke-direct {v0}, Lcom/evernote/food/adapters/b;-><init>()V

    sput-object v0, Lcom/evernote/food/adapters/a;->j:Ljava/util/Dictionary;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 88
    const v0, 0x7f030014

    invoke-direct {p0, p1, v0}, Lcom/evernote/food/adapters/a;-><init>(Landroid/content/Context;I)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 92
    new-instance v0, Lcom/evernote/food/adapters/c;

    invoke-direct {v0, p0}, Lcom/evernote/food/adapters/c;-><init>(Lcom/evernote/food/adapters/a;)V

    iput-object v0, p0, Lcom/evernote/food/adapters/a;->b:Lcom/evernote/food/adapters/c;

    .line 93
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/adapters/a;->d:Landroid/view/LayoutInflater;

    .line 94
    iput p2, p0, Lcom/evernote/food/adapters/a;->e:I

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/adapters/a;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/evernote/food/adapters/a;->c:Ljava/util/List;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 238
    iput-object p1, p0, Lcom/evernote/food/adapters/a;->i:Ljava/lang/String;

    .line 239
    return-void
.end method

.method static synthetic e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/evernote/food/adapters/a;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 210
    iget-wide v0, p0, Lcom/evernote/food/adapters/a;->f:D

    return-wide v0
.end method

.method public final a(I)Lcom/evernote/food/dao/Place;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lcom/evernote/food/adapters/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/food/adapters/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 106
    :cond_0
    const-string v0, "AddressAutoCompleteAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getItem index is out of range=("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v2

    .line 148
    :cond_1
    :goto_0
    return-object v1

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/adapters/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 111
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 112
    sget-object v1, Lcom/evernote/food/adapters/a;->j:Ljava/util/Dictionary;

    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/food/dao/Place;

    .line 113
    if-nez v1, :cond_1

    .line 117
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 121
    :try_start_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "https://maps.googleapis.com/maps/api/place/details/json?reference=%s&sensor=false&key=AIzaSyBG9A11zcoinJwsyUUkKTBNIA5Iz_aRyng"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 122
    const-string v4, "AddressAutoCompleteAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invoking request:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v4, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 124
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    .line 125
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_5

    .line 126
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1, v3}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 128
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 129
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v1, "status"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    const-string v4, "OK"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 133
    :cond_3
    const-string v0, "AddressAutoCompleteAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Status is not OK invoking place details API:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v2

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_4
    const-string v1, "result"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/food/a;->b(Lorg/json/JSONObject;)Lcom/evernote/food/dao/Place;

    move-result-object v1

    .line 137
    sget-object v3, Lcom/evernote/food/adapters/a;->j:Ljava/util/Dictionary;

    invoke-virtual {v3, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v1, "AddressAutoCompleteAdapter"

    const-string v3, "Error making google place details request"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v2

    .line 148
    goto/16 :goto_0

    .line 142
    :cond_5
    :try_start_1
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 143
    new-instance v0, Ljava/io/IOException;

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final a(D)V
    .locals 0
    .parameter

    .prologue
    .line 214
    iput-wide p1, p0, Lcom/evernote/food/adapters/a;->f:D

    .line 215
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/adapters/a;->a(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0, p2}, Lcom/evernote/food/adapters/a;->a(Ljava/lang/Runnable;)V

    .line 201
    iget-object v0, p0, Lcom/evernote/food/adapters/a;->b:Lcom/evernote/food/adapters/c;

    invoke-virtual {v0, p1}, Lcom/evernote/food/adapters/c;->filter(Ljava/lang/CharSequence;)V

    .line 202
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/evernote/food/adapters/a;->h:Ljava/lang/Runnable;

    .line 231
    return-void
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 218
    iget-wide v0, p0, Lcom/evernote/food/adapters/a;->g:D

    return-wide v0
.end method

.method public final b(D)V
    .locals 0
    .parameter

    .prologue
    .line 222
    iput-wide p1, p0, Lcom/evernote/food/adapters/a;->g:D

    .line 223
    return-void
.end method

.method public final c()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/evernote/food/adapters/a;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/evernote/food/adapters/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/evernote/food/adapters/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 100
    :goto_0
    const-string v1, "AddressAutoCompleteAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCount() returning "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/adapters/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/evernote/food/adapters/a;->b:Lcom/evernote/food/adapters/c;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    .line 154
    const-string v0, "AddressAutoCompleteAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getItem("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") invoked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v0, p0, Lcom/evernote/food/adapters/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/food/adapters/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 156
    :cond_0
    const-string v0, "AddressAutoCompleteAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getItem index is out of range=("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/evernote/food/adapters/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 164
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const v3, 0x7f080075

    const/4 v4, 0x0

    .line 169
    const-string v0, "AddressAutoCompleteAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getView("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") invoked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Lcom/evernote/food/adapters/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/food/adapters/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 171
    :cond_0
    const-string v0, "AddressAutoCompleteAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getView position is out of range=("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    const/4 v1, 0x0

    .line 195
    :goto_0
    return-object v1

    .line 174
    :cond_1
    if-nez p2, :cond_5

    .line 175
    iget-object v0, p0, Lcom/evernote/food/adapters/a;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/evernote/food/adapters/a;->e:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 178
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v3, :cond_2

    move-object v0, v1

    .line 179
    check-cast v0, Landroid/widget/TextView;

    move-object v2, v0

    .line 194
    :goto_2
    iget-object v0, p0, Lcom/evernote/food/adapters/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 182
    const v2, 0x7f080076

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 183
    if-eqz v2, :cond_4

    .line 184
    invoke-virtual {p0}, Lcom/evernote/food/adapters/a;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_3

    .line 185
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    move-object v2, v0

    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    move-object v2, v0

    goto :goto_2

    :cond_5
    move-object v1, p2

    goto :goto_1
.end method
