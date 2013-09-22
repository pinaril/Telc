.class final Lcom/evernote/client/c/i;
.super Ljava/lang/Object;
.source "RegistrationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/client/c/w;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/evernote/client/c/a;


# direct methods
.method constructor <init>(Lcom/evernote/client/c/a;Ljava/lang/String;Lcom/evernote/client/c/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 513
    iput-object p1, p0, Lcom/evernote/client/c/i;->e:Lcom/evernote/client/c/a;

    iput-object p2, p0, Lcom/evernote/client/c/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/client/c/i;->b:Lcom/evernote/client/c/w;

    iput-object p4, p0, Lcom/evernote/client/c/i;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/evernote/client/c/i;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 515
    new-instance v8, Lcom/evernote/client/c/x;

    invoke-direct {v8}, Lcom/evernote/client/c/x;-><init>()V

    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/c/i;->e:Lcom/evernote/client/c/a;

    invoke-static {v0}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/a;)Lcom/evernote/client/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/a/a;->d()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/c/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/client/c/i;->b:Lcom/evernote/client/c/w;

    iget-object v2, v2, Lcom/evernote/client/c/w;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/client/c/i;->b:Lcom/evernote/client/c/w;

    iget-object v3, v3, Lcom/evernote/client/c/w;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/evernote/client/c/i;->b:Lcom/evernote/client/c/w;

    iget-object v4, v4, Lcom/evernote/client/c/w;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/evernote/client/c/i;->b:Lcom/evernote/client/c/w;

    iget-object v5, v5, Lcom/evernote/client/c/w;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/evernote/client/c/i;->b:Lcom/evernote/client/c/w;

    iget-object v6, v6, Lcom/evernote/client/c/w;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/evernote/client/c/i;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/evernote/client/c/i;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/evernote/client/c/aj;->a(Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 522
    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 523
    invoke-static {}, Lcom/evernote/client/c/a;->c()Lorg/c/b;

    move-result-object v1

    const-string v2, "register - success!"

    invoke-interface {v1, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 524
    const-string v1, "setPasswordUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 525
    const-string v1, "setPasswordUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/evernote/client/c/x;->a:Ljava/lang/String;

    .line 531
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/evernote/client/c/x;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :goto_0
    iget-object v0, p0, Lcom/evernote/client/c/i;->e:Lcom/evernote/client/c/a;

    invoke-static {v0}, Lcom/evernote/client/c/a;->c(Lcom/evernote/client/c/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/c/i;->b:Lcom/evernote/client/c/w;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/c/ac;

    .line 552
    iput-object v8, v0, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    .line 553
    return-void

    .line 533
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/evernote/client/c/a;->c()Lorg/c/b;

    move-result-object v1

    const-string v2, "register - failure!"

    invoke-interface {v1, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 538
    const/4 v1, 0x0

    iput-boolean v1, v8, Lcom/evernote/client/c/x;->g:Z

    .line 539
    iget-object v1, p0, Lcom/evernote/client/c/i;->e:Lcom/evernote/client/c/a;

    const-string v2, "errors"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/a;Lorg/json/JSONArray;)[I

    move-result-object v0

    iput-object v0, v8, Lcom/evernote/client/c/x;->c:[I

    .line 540
    invoke-static {}, Lcom/evernote/client/c/a;->c()Lorg/c/b;

    move-result-object v0

    const-string v1, "error registering new user"

    invoke-interface {v0, v1}, Lorg/c/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 542
    :catch_0
    move-exception v0

    .line 543
    invoke-static {}, Lcom/evernote/client/c/a;->c()Lorg/c/b;

    move-result-object v1

    const-string v2, "error registering new user"

    invoke-interface {v1, v2, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    iput-boolean v10, v8, Lcom/evernote/client/c/x;->g:Z

    .line 546
    new-array v0, v11, [I

    const/16 v1, 0x12

    aput v1, v0, v10

    iput-object v0, v8, Lcom/evernote/client/c/x;->c:[I

    goto :goto_0
.end method
