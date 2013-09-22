.class final Lcom/evernote/client/c/d;
.super Ljava/lang/Object;
.source "RegistrationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/evernote/client/c/z;

.field final synthetic e:Lcom/evernote/client/c/a;


# direct methods
.method constructor <init>(Lcom/evernote/client/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/client/c/z;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1328
    iput-object p1, p0, Lcom/evernote/client/c/d;->e:Lcom/evernote/client/c/a;

    iput-object p2, p0, Lcom/evernote/client/c/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/client/c/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/evernote/client/c/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/evernote/client/c/d;->d:Lcom/evernote/client/c/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1330
    new-instance v1, Lcom/evernote/client/c/aa;

    invoke-direct {v1}, Lcom/evernote/client/c/aa;-><init>()V

    .line 1332
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/c/d;->e:Lcom/evernote/client/c/a;

    invoke-static {v0}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/a;)Lcom/evernote/client/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/a/a;->d()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/client/c/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/client/c/d;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/evernote/client/c/d;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/evernote/client/c/aj;->a(Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1335
    const-string v2, "success"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1336
    if-eqz v2, :cond_0

    .line 1338
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/evernote/client/c/aa;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1350
    :goto_0
    iget-object v0, p0, Lcom/evernote/client/c/d;->e:Lcom/evernote/client/c/a;

    invoke-static {v0}, Lcom/evernote/client/c/a;->c(Lcom/evernote/client/c/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/client/c/d;->d:Lcom/evernote/client/c/z;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/c/ac;

    .line 1351
    iput-object v1, v0, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    .line 1352
    return-void

    .line 1341
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, v1, Lcom/evernote/client/c/aa;->g:Z

    .line 1342
    iget-object v2, p0, Lcom/evernote/client/c/d;->e:Lcom/evernote/client/c/a;

    const-string v2, "errors"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/c/a;->b(Lorg/json/JSONArray;)[I

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/client/c/aa;->a:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1344
    :catch_0
    move-exception v0

    .line 1345
    invoke-static {}, Lcom/evernote/client/c/a;->c()Lorg/c/b;

    move-result-object v2

    const-string v3, "error resetting password"

    invoke-interface {v2, v3, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1346
    iput-boolean v5, v1, Lcom/evernote/client/c/aa;->g:Z

    .line 1347
    new-array v0, v6, [I

    const/4 v2, 0x7

    aput v2, v0, v5

    iput-object v0, v1, Lcom/evernote/client/c/aa;->a:[I

    goto :goto_0
.end method
