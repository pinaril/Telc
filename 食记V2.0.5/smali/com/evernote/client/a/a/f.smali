.class final Lcom/evernote/client/a/a/f;
.super Ljava/lang/Object;
.source "MobileConnectionFactory.java"

# interfaces
.implements Lorg/apache/http/client/HttpRequestRetryHandler;


# instance fields
.field final synthetic a:Lcom/evernote/client/a/a/c;


# direct methods
.method constructor <init>(Lcom/evernote/client/a/a/c;)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/evernote/client/a/a/f;->a:Lcom/evernote/client/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 249
    sget-object v0, Lcom/evernote/client/a/a/c;->a:Lorg/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "retryRequest()::executionCount"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":: exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    .line 253
    const/4 v0, 0x0

    .line 255
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
