.class final Lcom/evernote/client/c/k;
.super Ljava/lang/Object;
.source "RegistrationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/client/c/ad;

.field final synthetic c:Lcom/evernote/client/c/a;


# direct methods
.method constructor <init>(Lcom/evernote/client/c/a;Ljava/lang/String;Lcom/evernote/client/c/ad;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 798
    iput-object p1, p0, Lcom/evernote/client/c/k;->c:Lcom/evernote/client/c/a;

    iput-object p2, p0, Lcom/evernote/client/c/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/client/c/k;->b:Lcom/evernote/client/c/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 800
    new-instance v2, Lcom/evernote/client/c/ae;

    invoke-direct {v2}, Lcom/evernote/client/c/ae;-><init>()V

    .line 803
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/c/k;->c:Lcom/evernote/client/c/a;

    invoke-static {v0}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/a;)Lcom/evernote/client/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/a/a;->d()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iget-object v3, p0, Lcom/evernote/client/c/k;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/evernote/client/c/k;->b:Lcom/evernote/client/c/ad;

    invoke-static {v4}, Lcom/evernote/client/c/ad;->a(Lcom/evernote/client/c/ad;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/evernote/client/c/k;->b:Lcom/evernote/client/c/ad;

    invoke-static {v5}, Lcom/evernote/client/c/ad;->b(Lcom/evernote/client/c/ad;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/evernote/client/c/k;->b:Lcom/evernote/client/c/ad;

    invoke-static {v6}, Lcom/evernote/client/c/ad;->c(Lcom/evernote/client/c/ad;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v4, v5, v6}, Lcom/evernote/client/c/aj;->a(Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 804
    const-string v0, "success"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "success"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/evernote/client/c/ae;->g:Z

    .line 806
    const-string v0, "setPasswordUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    const-string v0, "setPasswordUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/evernote/client/c/ae;->a:Ljava/lang/String;

    .line 810
    :cond_0
    iget-boolean v0, v2, Lcom/evernote/client/c/ae;->g:Z

    if-nez v0, :cond_1

    .line 811
    iget-object v0, p0, Lcom/evernote/client/c/k;->c:Lcom/evernote/client/c/a;

    const-string v0, "errors"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/c/a;->a(Lorg/json/JSONArray;)[I

    move-result-object v0

    iput-object v0, v2, Lcom/evernote/client/c/ae;->c:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/evernote/client/c/k;->c:Lcom/evernote/client/c/a;

    invoke-static {v0}, Lcom/evernote/client/c/a;->c(Lcom/evernote/client/c/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/c/k;->b:Lcom/evernote/client/c/ad;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/c/ac;

    .line 820
    iput-object v2, v0, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    .line 821
    return-void

    :cond_2
    move v0, v1

    .line 804
    goto :goto_0

    .line 813
    :catch_0
    move-exception v0

    .line 814
    invoke-static {}, Lcom/evernote/client/c/a;->c()Lorg/c/b;

    move-result-object v3

    const-string v4, "error setting up user"

    invoke-interface {v3, v4, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 815
    iput-boolean v1, v2, Lcom/evernote/client/c/ae;->g:Z

    goto :goto_1
.end method
