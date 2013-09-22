.class public Lorg/a/a/c;
.super Lorg/a/a/a;
.source "JSONRPCHttpClient.java"


# static fields
.field private static final h:Lorg/apache/http/ProtocolVersion;


# instance fields
.field private f:Lorg/apache/http/client/HttpClient;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/a/a/c;->h:Lorg/apache/http/ProtocolVersion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/a/a/c;-><init>(Lorg/apache/http/client/HttpClient;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method private constructor <init>(Lorg/apache/http/client/HttpClient;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Lorg/a/a/a;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/a/a/c;->f:Lorg/apache/http/client/HttpClient;

    .line 53
    iput-object p2, p0, Lorg/a/a/c;->g:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method protected final a(Lorg/json/JSONObject;Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 70
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    iget-object v0, p0, Lorg/a/a/c;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 72
    invoke-virtual {p0}, Lorg/a/a/c;->c()I

    move-result v2

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 73
    invoke-virtual {p0}, Lorg/a/a/c;->a()I

    move-result v2

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 74
    sget-object v2, Lorg/a/a/c;->h:Lorg/apache/http/ProtocolVersion;

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 75
    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 77
    iget-boolean v0, p0, Lorg/a/a/c;->c:Z

    if-eqz v0, :cond_0

    .line 78
    const-class v0, Lorg/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 86
    new-instance v0, Lcom/evernote/util/q;

    iget-object v2, p0, Lorg/a/a/c;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v2, p2}, Lcom/evernote/util/q;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    :goto_0
    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 102
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    iget-object v0, p0, Lorg/a/a/c;->f:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 111
    iget-boolean v0, p0, Lorg/a/a/c;->c:Z

    if-eqz v0, :cond_1

    .line 112
    const-class v0, Lorg/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 120
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 121
    new-instance v1, Lorg/a/a/b;

    const-string v2, "error"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/a/a/b;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 130
    :catch_0
    move-exception v0

    .line 132
    new-instance v1, Lorg/a/a/b;

    const-string v2, "HTTP error"

    invoke-direct {v1, v2, v0}, Lorg/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 90
    :cond_2
    :try_start_2
    new-instance v0, Lcom/evernote/util/q;

    invoke-direct {v0, p1, p2}, Lcom/evernote/util/q;-><init>(Lorg/json/JSONObject;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 95
    new-instance v1, Lorg/a/a/b;

    const-string v2, "Unsupported encoding"

    invoke-direct {v1, v2, v0}, Lorg/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 134
    :catch_2
    move-exception v0

    .line 136
    new-instance v1, Lorg/a/a/b;

    const-string v2, "IO error"

    invoke-direct {v1, v2, v0}, Lorg/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 138
    :catch_3
    move-exception v0

    .line 140
    new-instance v1, Lorg/a/a/b;

    const-string v2, "Invalid JSON response"

    invoke-direct {v1, v2, v0}, Lorg/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 126
    :cond_3
    return-object v0
.end method
