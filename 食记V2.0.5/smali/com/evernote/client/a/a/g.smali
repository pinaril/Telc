.class public Lcom/evernote/client/a/a/g;
.super Lcom/evernote/e/c/a;
.source "TEvernoteHttpClient.java"


# static fields
.field private static final a:Lorg/c/b;


# instance fields
.field private b:Ljava/net/URL;

.field private final c:Lcom/evernote/client/a/a/a;

.field private d:Ljava/io/InputStream;

.field private e:Ljava/util/Map;

.field private f:Lorg/apache/http/client/methods/HttpRequestBase;

.field private g:Lcom/evernote/client/a/a;

.field private h:Lorg/apache/http/HttpEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/evernote/client/a/a/g;

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/Class;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/a/a/g;->a:Lorg/c/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/evernote/client/a/a;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Lcom/evernote/e/c/a;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/evernote/client/a/a/g;->b:Ljava/net/URL;

    .line 57
    iput-object v0, p0, Lcom/evernote/client/a/a/g;->d:Ljava/io/InputStream;

    .line 58
    iput-object v0, p0, Lcom/evernote/client/a/a/g;->e:Ljava/util/Map;

    .line 59
    iput-object v0, p0, Lcom/evernote/client/a/a/g;->f:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 60
    iput-object v0, p0, Lcom/evernote/client/a/a/g;->g:Lcom/evernote/client/a/a;

    .line 137
    iput-object v0, p0, Lcom/evernote/client/a/a/g;->h:Lorg/apache/http/HttpEntity;

    .line 85
    iput-object p3, p0, Lcom/evernote/client/a/a/g;->g:Lcom/evernote/client/a/a;

    .line 87
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/client/a/a/g;->b:Ljava/net/URL;

    .line 88
    new-instance v0, Lcom/evernote/client/a/a/a;

    invoke-direct {v0, p2}, Lcom/evernote/client/a/a/a;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/evernote/client/a/a/g;->c:Lcom/evernote/client/a/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Lcom/evernote/e/c/b;

    invoke-direct {v1, v0}, Lcom/evernote/e/c/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/a/a/g;->h:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/evernote/client/a/a/g;->h:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/a/a/g;->h:Lorg/apache/http/HttpEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    sget-object v1, Lcom/evernote/client/a/a/g;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "consumption error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/evernote/client/a/a/g;->d:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/evernote/e/c/b;

    const-string v1, "Response buffer is empty, no request."

    invoke-direct {v0, v1}, Lcom/evernote/e/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/a/a/g;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 124
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 125
    new-instance v0, Lcom/evernote/e/c/b;

    const-string v1, "No more data available."

    invoke-direct {v0, v1}, Lcom/evernote/e/c/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Lcom/evernote/e/c/b;

    invoke-direct {v1, v0}, Lcom/evernote/e/c/b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 127
    :cond_1
    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/evernote/client/a/a/g;->c()V

    .line 112
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/evernote/client/a/a/g;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/a/a/g;->e:Ljava/util/Map;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/a/a/g;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 140
    invoke-direct {p0}, Lcom/evernote/client/a/a/g;->c()V

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 145
    :try_start_0
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    iget-object v0, p0, Lcom/evernote/client/a/a/g;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v0, "Cache-Control"

    const-string v1, "no-transform"

    invoke-virtual {v5, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "content-type"

    const-string v1, "application/x-thrift"

    invoke-virtual {v5, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/evernote/client/a/a/g;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/evernote/client/a/a/g;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    :try_start_1
    new-instance v1, Lcom/evernote/e/c/b;

    invoke-direct {v1, v0}, Lcom/evernote/e/c/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    :try_start_2
    iget-object v1, p0, Lcom/evernote/client/a/a/g;->c:Lcom/evernote/client/a/a/a;

    invoke-virtual {v1}, Lcom/evernote/client/a/a/a;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 190
    :goto_1
    sget-object v1, Lcom/evernote/client/a/a/g;->a:Lorg/c/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": Response received in: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 192
    iput-object v2, p0, Lcom/evernote/client/a/a/g;->f:Lorg/apache/http/client/methods/HttpRequestBase;

    throw v0

    .line 155
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/evernote/client/a/a/g;->c:Lcom/evernote/client/a/a/a;

    iget-object v0, v0, Lcom/evernote/client/a/a/a;->c:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_2

    .line 156
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    iget-object v1, p0, Lcom/evernote/client/a/a/g;->c:Lcom/evernote/client/a/a/a;

    iget-object v1, v1, Lcom/evernote/client/a/a/a;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 161
    :goto_2
    invoke-virtual {v5, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 162
    const-string v0, "Accept"

    const-string v1, "application/x-thrift"

    invoke-virtual {v5, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpPost;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 165
    const-string v1, "http.protocol.expect-continue"

    const/4 v6, 0x0

    invoke-interface {v0, v1, v6}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 166
    iget-object v0, p0, Lcom/evernote/client/a/a/g;->g:Lcom/evernote/client/a/a;

    invoke-virtual {v0}, Lcom/evernote/client/a/a;->d()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/evernote/client/a/a/g;->a:Lorg/c/b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Requesting:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/evernote/client/a/a/g;->b:Ljava/net/URL;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "++++++++++++++++++++++++++"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 168
    invoke-interface {v0, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 170
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 171
    const/16 v5, 0xc8

    if-eq v0, v5, :cond_3

    .line 172
    if-eqz v1, :cond_1

    .line 173
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 175
    :cond_1
    new-instance v1, Lcom/evernote/e/c/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HTTP Response code: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/evernote/e/c/b;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 183
    :catch_1
    move-exception v0

    .line 184
    :try_start_4
    new-instance v1, Lcom/evernote/e/c/b;

    invoke-direct {v1, v0}, Lcom/evernote/e/c/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/evernote/client/a/a/g;->c:Lcom/evernote/client/a/a/a;

    iget-object v0, v0, Lcom/evernote/client/a/a/a;->a:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 158
    new-instance v0, Lorg/apache/http/entity/FileEntity;

    iget-object v1, p0, Lcom/evernote/client/a/a/g;->c:Lcom/evernote/client/a/a/a;

    iget-object v1, v1, Lcom/evernote/client/a/a/a;->a:Ljava/io/File;

    const-string v6, "application/x-thrift"

    invoke-direct {v0, v1, v6}, Lorg/apache/http/entity/FileEntity;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/evernote/client/a/a/g;->c:Lcom/evernote/client/a/a/a;

    invoke-virtual {v0}, Lcom/evernote/client/a/a/a;->a()V

    .line 179
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/a/a/g;->d:Ljava/io/InputStream;

    .line 180
    iput-object v1, p0, Lcom/evernote/client/a/a/g;->h:Lorg/apache/http/HttpEntity;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 187
    :try_start_6
    iget-object v0, p0, Lcom/evernote/client/a/a/g;->c:Lcom/evernote/client/a/a/a;

    invoke-virtual {v0}, Lcom/evernote/client/a/a/a;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 190
    :goto_3
    sget-object v0, Lcom/evernote/client/a/a/g;->a:Lorg/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ": Response received in: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 192
    iput-object v2, p0, Lcom/evernote/client/a/a/g;->f:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 193
    return-void

    :catch_2
    move-exception v1

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto/16 :goto_2
.end method

.method public final b([BII)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/evernote/client/a/a/g;->c:Lcom/evernote/client/a/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/evernote/client/a/a/a;->write([BII)V

    .line 135
    return-void
.end method
