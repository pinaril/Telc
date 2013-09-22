.class final Lcom/evernote/client/c/g;
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
    .line 352
    iput-object p1, p0, Lcom/evernote/client/c/g;->d:Lcom/evernote/client/c/a;

    iput-object p2, p0, Lcom/evernote/client/c/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/client/c/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/evernote/client/c/g;->c:Lcom/evernote/client/c/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 354
    new-instance v1, Lcom/evernote/client/c/r;

    invoke-direct {v1}, Lcom/evernote/client/c/r;-><init>()V

    .line 355
    iget-object v0, p0, Lcom/evernote/client/c/g;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/evernote/client/c/r;->a:Ljava/lang/String;

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/c/g;->d:Lcom/evernote/client/c/a;

    invoke-static {v0}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/a;)Lcom/evernote/client/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/a/a;->d()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/client/c/g;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/client/c/g;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/evernote/client/c/aj;->c(Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 360
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/evernote/client/c/r;->g:Z

    .line 361
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    .line 362
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/evernote/client/c/r;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :goto_0
    iget-object v0, p0, Lcom/evernote/client/c/g;->d:Lcom/evernote/client/c/a;

    invoke-static {v0}, Lcom/evernote/client/c/a;->c(Lcom/evernote/client/c/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/client/c/g;->c:Lcom/evernote/client/c/z;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/c/ac;

    .line 375
    iput-object v1, v0, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    .line 376
    return-void

    .line 364
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v1, Lcom/evernote/client/c/r;->b:Z

    .line 365
    iput v0, v1, Lcom/evernote/client/c/r;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    invoke-static {}, Lcom/evernote/client/c/a;->c()Lorg/c/b;

    move-result-object v2

    const-string v3, "error geting registration urls"

    invoke-interface {v2, v3, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    iput-boolean v4, v1, Lcom/evernote/client/c/r;->g:Z

    goto :goto_0
.end method
