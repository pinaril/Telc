.class public Lcom/evernote/client/a/a/c;
.super Lcom/evernote/client/a/a;
.source "MobileConnectionFactory.java"


# static fields
.field protected static final a:Lorg/c/b;


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/io/File;

.field protected f:Lorg/apache/http/conn/ClientConnectionManager;

.field protected g:Lorg/apache/http/client/HttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 288
    const-class v0, Lcom/evernote/client/a/a/c;

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/Class;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/a/a/c;->a:Lorg/c/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/evernote/client/a/a;-><init>()V

    .line 62
    if-nez p4, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tmpDir is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "user-agent is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_2
    iput-object p1, p0, Lcom/evernote/client/a/a/c;->b:Ljava/lang/String;

    .line 69
    if-eqz p2, :cond_3

    .line 70
    const-string v0, "[\\p{Cc}]"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 72
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 74
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    const-string p2, "Unknown"

    .line 77
    :cond_4
    iput-object p2, p0, Lcom/evernote/client/a/a/c;->c:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/evernote/client/a/a/c;->d:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lcom/evernote/client/a/a/c;->e:Ljava/io/File;

    .line 82
    invoke-static {}, Lcom/evernote/client/a/a/c;->g()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/evernote/client/a/a/c;->f()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/client/a/a/c;->f:Lorg/apache/http/conn/ClientConnectionManager;

    .line 84
    iget-object v1, p0, Lcom/evernote/client/a/a/c;->f:Lorg/apache/http/conn/ClientConnectionManager;

    invoke-direct {p0, v1, v0}, Lcom/evernote/client/a/a/c;->a(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/a/a/c;->g:Lorg/apache/http/client/HttpClient;

    .line 85
    return-void
.end method

.method private a(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/HttpClient;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 204
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 208
    new-instance v1, Lcom/evernote/client/a/a/d;

    invoke-direct {v1, p0, v2}, Lcom/evernote/client/a/a/d;-><init>(Lcom/evernote/client/a/a/c;Z)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setKeepAliveStrategy(Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)V

    .line 222
    new-instance v1, Lcom/evernote/client/a/a/e;

    invoke-direct {v1, p0, v2}, Lcom/evernote/client/a/a/e;-><init>(Lcom/evernote/client/a/a/c;Z)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setReuseStrategy(Lorg/apache/http/ConnectionReuseStrategy;)V

    .line 245
    new-instance v1, Lcom/evernote/client/a/a/f;

    invoke-direct {v1, p0}, Lcom/evernote/client/a/a/f;-><init>(Lcom/evernote/client/a/a/c;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 258
    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/a/a/c;->f:Lorg/apache/http/conn/ClientConnectionManager;

    const-wide/16 v1, 0x28

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lorg/apache/http/conn/ClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    sget-object v1, Lcom/evernote/client/a/a/c;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "closeIdleConnections :: exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static f()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 5

    .prologue
    const/16 v4, 0xf

    .line 182
    invoke-static {}, Lcom/evernote/client/a/a/c;->h()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    .line 183
    invoke-static {}, Lcom/evernote/client/a/a/c;->g()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    .line 185
    invoke-static {v1, v4}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 186
    const-wide/16 v2, 0x2710

    invoke-static {v1, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 188
    new-instance v2, Lorg/apache/http/conn/params/ConnPerRouteBean;

    invoke-direct {v2, v4}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    .line 189
    invoke-static {v1, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 191
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    return-object v2
.end method

.method private static g()Lorg/apache/http/params/HttpParams;
    .locals 2

    .prologue
    .line 268
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 269
    const/16 v1, 0x4e20

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 270
    const v1, 0xea60

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 271
    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 273
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 274
    return-object v0
.end method

.method private static h()Lorg/apache/http/conn/scheme/SchemeRegistry;
    .locals 5

    .prologue
    .line 282
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 283
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v3

    const/16 v4, 0x50

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 284
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v3

    const/16 v4, 0x1bb

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 285
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/evernote/client/a/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;I)Lcom/evernote/a/e/l;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/evernote/client/a/a/c;->e()V

    .line 109
    const-string v0, ""

    .line 111
    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    const-string v0, "https://"

    .line 114
    :cond_0
    if-eqz p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/edam/user"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/evernote/client/a/a/g;

    iget-object v2, p0, Lcom/evernote/client/a/a/c;->e:Ljava/io/File;

    invoke-direct {v1, v0, v2, p0}, Lcom/evernote/client/a/a/g;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/evernote/client/a/a;)V

    .line 118
    const-string v0, "User-Agent"

    iget-object v2, p0, Lcom/evernote/client/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/evernote/client/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/evernote/e/b/a;

    invoke-direct {v0, v1}, Lcom/evernote/e/b/a;-><init>(Lcom/evernote/e/c/a;)V

    .line 125
    new-instance v1, Lcom/evernote/a/e/l;

    invoke-direct {v1, v0, v0}, Lcom/evernote/a/e/l;-><init>(Lcom/evernote/e/b/f;Lcom/evernote/e/b/f;)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/evernote/client/a/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/evernote/a/b/j;
    .locals 3
    .parameter

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/evernote/client/a/a/c;->e()V

    .line 134
    new-instance v0, Lcom/evernote/client/a/a/g;

    iget-object v1, p0, Lcom/evernote/client/a/a/c;->e:Ljava/io/File;

    invoke-direct {v0, p1, v1, p0}, Lcom/evernote/client/a/a/g;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/evernote/client/a/a;)V

    .line 135
    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/evernote/client/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v1, Lcom/evernote/e/b/a;

    invoke-direct {v1, v0}, Lcom/evernote/e/b/a;-><init>(Lcom/evernote/e/c/a;)V

    .line 142
    new-instance v0, Lcom/evernote/a/b/j;

    invoke-direct {v0, v1, v1}, Lcom/evernote/a/b/j;-><init>(Lcom/evernote/e/b/f;Lcom/evernote/e/b/f;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/evernote/client/a/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lorg/apache/http/client/HttpClient;
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/evernote/client/a/a/c;->e()V

    .line 164
    iget-object v0, p0, Lcom/evernote/client/a/a/c;->g:Lorg/apache/http/client/HttpClient;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/evernote/a/c/b;
    .locals 3
    .parameter

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/evernote/client/a/a/c;->e()V

    .line 150
    new-instance v0, Lcom/evernote/client/a/a/g;

    iget-object v1, p0, Lcom/evernote/client/a/a/c;->e:Ljava/io/File;

    invoke-direct {v0, p1, v1, p0}, Lcom/evernote/client/a/a/g;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/evernote/client/a/a;)V

    .line 151
    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/evernote/client/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v1, Lcom/evernote/e/b/a;

    invoke-direct {v1, v0}, Lcom/evernote/e/b/a;-><init>(Lcom/evernote/e/c/a;)V

    .line 158
    new-instance v0, Lcom/evernote/a/c/b;

    invoke-direct {v0, v1, v1}, Lcom/evernote/a/c/b;-><init>(Lcom/evernote/e/b/f;Lcom/evernote/e/b/f;)V

    return-object v0
.end method
