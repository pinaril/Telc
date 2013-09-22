.class final Lcom/evernote/client/c/h;
.super Ljava/lang/Object;
.source "RegistrationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/client/c/p;

.field final synthetic b:Lcom/evernote/client/c/a;


# direct methods
.method constructor <init>(Lcom/evernote/client/c/a;Lcom/evernote/client/c/p;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 426
    iput-object p1, p0, Lcom/evernote/client/c/h;->b:Lcom/evernote/client/c/a;

    iput-object p2, p0, Lcom/evernote/client/c/h;->a:Lcom/evernote/client/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 428
    new-instance v1, Lcom/evernote/client/c/q;

    invoke-direct {v1}, Lcom/evernote/client/c/q;-><init>()V

    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/c/h;->b:Lcom/evernote/client/c/a;

    invoke-static {v0}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/a;)Lcom/evernote/client/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/a/a;->d()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/client/c/h;->a:Lcom/evernote/client/c/p;

    iget-object v2, v2, Lcom/evernote/client/c/p;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/client/c/h;->a:Lcom/evernote/client/c/p;

    iget-object v3, v3, Lcom/evernote/client/c/p;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/evernote/client/c/aj;->b(Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 431
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 432
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/client/c/q;->a:Landroid/graphics/Bitmap;

    .line 433
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/evernote/client/c/q;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :goto_0
    iget-object v0, p0, Lcom/evernote/client/c/h;->b:Lcom/evernote/client/c/a;

    invoke-static {v0}, Lcom/evernote/client/c/a;->c(Lcom/evernote/client/c/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/client/c/h;->a:Lcom/evernote/client/c/p;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/c/ac;

    .line 443
    iput-object v1, v0, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    .line 444
    return-void

    .line 435
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, v1, Lcom/evernote/client/c/q;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    invoke-static {}, Lcom/evernote/client/c/a;->c()Lorg/c/b;

    move-result-object v2

    const-string v3, "error geting registration urls"

    invoke-interface {v2, v3, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    iput-boolean v4, v1, Lcom/evernote/client/c/q;->g:Z

    goto :goto_0
.end method
