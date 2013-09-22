.class final Lcom/evernote/client/c/f;
.super Ljava/lang/Object;
.source "RegistrationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/evernote/client/c/z;

.field final synthetic d:Lcom/evernote/client/c/a;


# direct methods
.method constructor <init>(Lcom/evernote/client/c/a;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/client/c/z;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 256
    iput-object p1, p0, Lcom/evernote/client/c/f;->d:Lcom/evernote/client/c/a;

    iput-object p2, p0, Lcom/evernote/client/c/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/client/c/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/evernote/client/c/f;->c:Lcom/evernote/client/c/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 258
    new-instance v1, Lcom/evernote/client/c/y;

    invoke-direct {v1}, Lcom/evernote/client/c/y;-><init>()V

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/c/f;->d:Lcom/evernote/client/c/a;

    invoke-static {v0}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/a;)Lcom/evernote/client/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/a/a;->d()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/client/c/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/client/c/f;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/evernote/client/c/aj;->a(Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 262
    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 263
    const-string v3, "captcha"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 264
    const-string v4, "submit"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/evernote/client/c/y;->g:Z

    .line 267
    iput-object v2, v1, Lcom/evernote/client/c/y;->a:Ljava/lang/String;

    .line 268
    iput-object v3, v1, Lcom/evernote/client/c/y;->b:Ljava/lang/String;

    .line 269
    iput-object v0, v1, Lcom/evernote/client/c/y;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_0
    iget-object v0, p0, Lcom/evernote/client/c/f;->d:Lcom/evernote/client/c/a;

    invoke-static {v0}, Lcom/evernote/client/c/a;->c(Lcom/evernote/client/c/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/client/c/f;->c:Lcom/evernote/client/c/z;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/c/ac;

    .line 277
    iput-object v1, v0, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    .line 278
    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-static {}, Lcom/evernote/client/c/a;->c()Lorg/c/b;

    move-result-object v2

    const-string v3, "error geting registration urls"

    invoke-interface {v2, v3, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/evernote/client/c/y;->g:Z

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/client/c/y;->d:Ljava/lang/String;

    goto :goto_0
.end method
