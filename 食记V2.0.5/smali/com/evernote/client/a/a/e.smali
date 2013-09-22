.class final Lcom/evernote/client/a/a/e;
.super Ljava/lang/Object;
.source "MobileConnectionFactory.java"

# interfaces
.implements Lorg/apache/http/ConnectionReuseStrategy;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evernote/client/a/a/c;


# direct methods
.method constructor <init>(Lcom/evernote/client/a/a/c;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 222
    iput-object p1, p0, Lcom/evernote/client/a/a/e;->b:Lcom/evernote/client/a/a/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/client/a/a/e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 225
    iget-boolean v1, p0, Lcom/evernote/client/a/a/e;->a:Z

    if-nez v1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return v0

    .line 231
    :cond_1
    const-string v1, "Connection"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 232
    if-eqz v1, :cond_2

    .line 233
    sget-object v2, Lcom/evernote/client/a/a/c;->a:Lorg/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setReuseStrategy()::"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 236
    const-string v2, "close"

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
