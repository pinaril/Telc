.class public Lcom/evernote/client/e/d;
.super Ljava/lang/Object;
.source "JSONUtil.java"


# static fields
.field private static final a:Lorg/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/evernote/client/e/d;

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/Class;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/e/d;->a:Lorg/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 74
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :try_start_1
    sget-object v2, Lcom/evernote/client/e/d;->a:Lorg/c/b;

    const-string v3, "Cannot read stream"

    invoke-interface {v2, v3, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 85
    :goto_2
    throw v0

    .line 87
    :catch_1
    move-exception v1

    .line 88
    sget-object v2, Lcom/evernote/client/e/d;->a:Lorg/c/b;

    const-string v3, "Failed to close stream"

    invoke-interface {v2, v3, v1}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 87
    :catch_2
    move-exception v0

    .line 88
    sget-object v2, Lcom/evernote/client/e/d;->a:Lorg/c/b;

    const-string v3, "Failed to close stream"

    :goto_3
    invoke-interface {v2, v3, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 86
    :cond_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 87
    :catch_3
    move-exception v0

    .line 88
    sget-object v2, Lcom/evernote/client/e/d;->a:Lorg/c/b;

    const-string v3, "Failed to close stream"

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;
    .locals 5
    .parameter

    .prologue
    .line 95
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    :cond_0
    const-string v2, "Accept-Language"

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "_"

    const-string v4, "-"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-object v1
.end method

.method public static a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpPost;)Lorg/json/JSONObject;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-interface {p0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 43
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 44
    const/16 v3, 0xc8

    if-eq v1, v3, :cond_1

    .line 45
    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 48
    :cond_0
    new-instance v0, Lorg/b/a/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP Response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/b/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Lcom/evernote/client/e/d;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Arg exception trying to execute request for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpPost;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 34
    new-instance v1, Lorg/b/a/a/a;

    invoke-direct {v1, v0}, Lorg/b/a/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    sget-object v1, Lcom/evernote/client/e/d;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException trying to execute request for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpPost;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 39
    new-instance v1, Lorg/b/a/a/a;

    invoke-direct {v1, v0}, Lorg/b/a/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 51
    :cond_1
    if-eqz v2, :cond_3

    .line 54
    :try_start_1
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 55
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/evernote/client/e/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 61
    :cond_2
    if-eqz v2, :cond_3

    .line 62
    :try_start_3
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 70
    :cond_3
    :goto_0
    return-object v0

    .line 57
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v1, :cond_4

    .line 58
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 61
    :cond_4
    if-eqz v2, :cond_5

    .line 62
    :try_start_4
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 57
    :cond_5
    :goto_2
    throw v0

    .line 64
    :catch_2
    move-exception v1

    .line 65
    sget-object v2, Lcom/evernote/client/e/d;->a:Lorg/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "consumption error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 64
    :catch_3
    move-exception v1

    .line 65
    sget-object v2, Lcom/evernote/client/e/d;->a:Lorg/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "consumption error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 57
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static b(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpPost;)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 109
    :try_start_0
    invoke-interface {p0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 110
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 121
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 122
    const/16 v3, 0xc8

    if-eq v1, v3, :cond_1

    .line 123
    if-eqz v2, :cond_0

    .line 125
    :try_start_1
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    :cond_0
    :goto_0
    new-instance v0, Lcom/evernote/e/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP Response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/e/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    sget-object v1, Lcom/evernote/client/e/d;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception trying to execute request for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpPost;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 115
    :try_start_2
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpPost;->abort()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 117
    :goto_1
    new-instance v1, Lcom/evernote/e/c/b;

    invoke-direct {v1, v0}, Lcom/evernote/e/c/b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 128
    :try_start_3
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpPost;->abort()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    .line 136
    :cond_1
    if-eqz v2, :cond_3

    .line 139
    :try_start_4
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 140
    :try_start_5
    invoke-static {v1}, Lcom/evernote/client/e/d;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 142
    if-eqz v1, :cond_2

    .line 143
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 146
    :cond_2
    if-eqz v2, :cond_3

    .line 147
    :try_start_6
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 158
    :cond_3
    :goto_2
    return-object v0

    .line 142
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    if-eqz v1, :cond_4

    .line 143
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 146
    :cond_4
    if-eqz v2, :cond_5

    .line 147
    :try_start_7
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 142
    :cond_5
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    goto :goto_1

    .line 149
    :catch_4
    move-exception v1

    .line 151
    :try_start_8
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpPost;->abort()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 153
    :goto_5
    sget-object v2, Lcom/evernote/client/e/d;->a:Lorg/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "consumption error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_5

    .line 149
    :catch_6
    move-exception v1

    .line 151
    :try_start_9
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpPost;->abort()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 153
    :goto_6
    sget-object v2, Lcom/evernote/client/e/d;->a:Lorg/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "consumption error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_7
    move-exception v2

    goto :goto_6

    .line 142
    :catchall_1
    move-exception v0

    goto :goto_3
.end method
