.class final Lcom/evernote/client/c/j;
.super Ljava/lang/Object;
.source "RegistrationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/evernote/client/c/z;

.field final synthetic d:Lcom/evernote/client/c/a;


# direct methods
.method constructor <init>(Lcom/evernote/client/c/a;Ljava/lang/String;Ljava/util/List;Lcom/evernote/client/c/z;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 710
    iput-object p1, p0, Lcom/evernote/client/c/j;->d:Lcom/evernote/client/c/a;

    iput-object p2, p0, Lcom/evernote/client/c/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/client/c/j;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/evernote/client/c/j;->c:Lcom/evernote/client/c/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 712
    new-instance v1, Lcom/evernote/client/c/t;

    invoke-direct {v1}, Lcom/evernote/client/c/t;-><init>()V

    .line 715
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/c/j;->d:Lcom/evernote/client/c/a;

    invoke-static {v0}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/a;)Lcom/evernote/client/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/a/a;->d()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/client/c/j;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/client/c/j;->b:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/evernote/client/c/aj;->a(Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 716
    invoke-static {v0}, Lcom/evernote/client/e/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 717
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/client/c/t;->a:Ljava/util/List;

    .line 719
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/evernote/client/c/t;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    :goto_0
    iget-boolean v0, v1, Lcom/evernote/client/c/t;->g:Z

    if-eqz v0, :cond_1

    .line 726
    iget-object v0, p0, Lcom/evernote/client/c/j;->d:Lcom/evernote/client/c/a;

    iget-object v2, p0, Lcom/evernote/client/c/j;->c:Lcom/evernote/client/c/z;

    invoke-static {v0, v2, v1}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/a;Lcom/evernote/client/c/z;Lcom/evernote/client/c/ab;)V

    .line 728
    :cond_1
    iget-object v0, p0, Lcom/evernote/client/c/j;->d:Lcom/evernote/client/c/a;

    invoke-static {v0}, Lcom/evernote/client/c/a;->c(Lcom/evernote/client/c/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/client/c/j;->c:Lcom/evernote/client/c/z;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/c/ac;

    .line 729
    iput-object v1, v0, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    .line 730
    return-void

    .line 720
    :catch_0
    move-exception v0

    .line 721
    invoke-static {}, Lcom/evernote/client/c/a;->c()Lorg/c/b;

    move-result-object v2

    const-string v3, "error getting used emails"

    invoke-interface {v2, v3, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 722
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/evernote/client/c/t;->g:Z

    goto :goto_0
.end method
