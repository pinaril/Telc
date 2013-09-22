.class public final Lcom/evernote/util/q;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "JSONStreamEntity.java"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lcom/google/a/a/a;

.field private c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/io/InputStream;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/evernote/util/q;->a:Lorg/json/JSONObject;

    .line 27
    iput-object p2, p0, Lcom/evernote/util/q;->c:Ljava/io/InputStream;

    .line 28
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 31
    invoke-super {p0, p2}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/evernote/util/q;->a:Lorg/json/JSONObject;

    .line 33
    iput-object p3, p0, Lcom/evernote/util/q;->c:Ljava/io/InputStream;

    .line 35
    return-void
.end method

.method private a(Ljava/lang/Object;ZLjava/io/OutputStream;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 106
    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1, p3}, Lcom/evernote/util/q;->a(Lorg/json/JSONObject;Ljava/io/OutputStream;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 108
    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/util/q;->a(Lorg/json/JSONArray;ZLjava/io/OutputStream;)V

    goto :goto_0

    .line 109
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/evernote/util/q;->b:Lcom/google/a/a/a;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/a/a/a;->b(Ljava/lang/String;)Lcom/google/a/a/a;

    goto :goto_0

    .line 111
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/evernote/util/q;->b:Lcom/google/a/a/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/a/a/a;->a(Z)Lcom/google/a/a/a;

    goto :goto_0

    .line 113
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 114
    iget-object v0, p0, Lcom/evernote/util/q;->b:Lcom/google/a/a/a;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {v0, p1}, Lcom/google/a/a/a;->a(Ljava/lang/Number;)Lcom/google/a/a/a;

    goto :goto_0

    .line 115
    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 116
    iget-object v0, p0, Lcom/evernote/util/q;->b:Lcom/google/a/a/a;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/google/a/a/a;->a(Ljava/lang/Number;)Lcom/google/a/a/a;

    goto :goto_0

    .line 117
    :cond_6
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/evernote/util/q;->b:Lcom/google/a/a/a;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Lcom/google/a/a/a;->a(Ljava/lang/Number;)Lcom/google/a/a/a;

    goto :goto_0
.end method

.method private a(Lorg/json/JSONArray;ZLjava/io/OutputStream;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/evernote/util/q;->b:Lcom/google/a/a/a;

    invoke-virtual {v1}, Lcom/google/a/a/a;->a()Lcom/google/a/a/a;

    .line 80
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 82
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p3}, Lcom/evernote/util/q;->a(Ljava/lang/Object;ZLjava/io/OutputStream;)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/evernote/util/q;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/evernote/util/q;->b:Lcom/google/a/a/a;

    invoke-virtual {v0}, Lcom/google/a/a/a;->e()V

    .line 88
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/evernote/util/q;->c:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 90
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 91
    iget-object v2, p0, Lcom/evernote/util/q;->b:Lcom/google/a/a/a;

    invoke-virtual {v2, v1}, Lcom/google/a/a/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v1, "JSONStreamEntity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "buildJSONArray JSONException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error getting JSON object"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/evernote/util/q;->b:Lcom/google/a/a/a;

    invoke-virtual {v0}, Lcom/google/a/a/a;->f()V

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/evernote/util/q;->b:Lcom/google/a/a/a;

    invoke-virtual {v0}, Lcom/google/a/a/a;->b()Lcom/google/a/a/a;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/io/OutputStream;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/evernote/util/q;->b:Lcom/google/a/a/a;

    invoke-virtual {v0}, Lcom/google/a/a/a;->c()Lcom/google/a/a/a;

    .line 62
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/evernote/util/q;->b:Lcom/google/a/a/a;

    invoke-virtual {v3, v0}, Lcom/google/a/a/a;->a(Ljava/lang/String;)Lcom/google/a/a/a;

    .line 68
    const-string v3, "params"

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v2, v0, p2}, Lcom/evernote/util/q;->a(Ljava/lang/Object;ZLjava/io/OutputStream;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "JSONStreamEntity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "buildJSONObject JSONException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error getting JSON object"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 70
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/evernote/util/q;->b:Lcom/google/a/a/a;

    invoke-virtual {v0}, Lcom/google/a/a/a;->d()Lcom/google/a/a/a;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .prologue
    .line 49
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .parameter

    .prologue
    .line 54
    new-instance v0, Lcom/google/a/a/a;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lcom/evernote/util/q;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/a/a/a;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/evernote/util/q;->b:Lcom/google/a/a/a;

    .line 55
    iget-object v0, p0, Lcom/evernote/util/q;->a:Lorg/json/JSONObject;

    invoke-direct {p0, v0, p1}, Lcom/evernote/util/q;->a(Lorg/json/JSONObject;Ljava/io/OutputStream;)V

    .line 56
    iget-object v0, p0, Lcom/evernote/util/q;->b:Lcom/google/a/a/a;

    invoke-virtual {v0}, Lcom/google/a/a/a;->close()V

    .line 57
    return-void
.end method
