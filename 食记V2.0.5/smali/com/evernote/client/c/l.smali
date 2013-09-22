.class final Lcom/evernote/client/c/l;
.super Ljava/lang/Object;
.source "RegistrationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/client/c/u;

.field final synthetic b:Lcom/evernote/client/c/a;


# direct methods
.method constructor <init>(Lcom/evernote/client/c/a;Lcom/evernote/client/c/u;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 886
    iput-object p1, p0, Lcom/evernote/client/c/l;->b:Lcom/evernote/client/c/a;

    iput-object p2, p0, Lcom/evernote/client/c/l;->a:Lcom/evernote/client/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 888
    new-instance v8, Lcom/evernote/client/c/v;

    invoke-direct {v8}, Lcom/evernote/client/c/v;-><init>()V

    .line 890
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/c/l;->b:Lcom/evernote/client/c/a;

    iget-object v1, p0, Lcom/evernote/client/c/l;->a:Lcom/evernote/client/c/u;

    iget-object v1, v1, Lcom/evernote/client/c/u;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/client/c/l;->a:Lcom/evernote/client/c/u;

    iget v2, v2, Lcom/evernote/client/c/u;->c:I

    iget-object v3, p0, Lcom/evernote/client/c/l;->a:Lcom/evernote/client/c/u;

    iget-object v3, v3, Lcom/evernote/client/c/u;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/evernote/client/c/l;->a:Lcom/evernote/client/c/u;

    iget-object v4, v4, Lcom/evernote/client/c/u;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/evernote/client/c/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 891
    :try_start_1
    iget-boolean v0, v8, Lcom/evernote/client/c/v;->g:Z

    if-eqz v0, :cond_3

    .line 893
    iget-object v9, v8, Lcom/evernote/client/c/v;->c:Lcom/evernote/client/d/f;

    .line 894
    if-eqz v9, :cond_2

    .line 896
    invoke-virtual {v9}, Lcom/evernote/client/d/f;->k()Lcom/evernote/a/d/ax;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/client/c/l;->a:Lcom/evernote/client/c/u;

    iget-object v2, v0, Lcom/evernote/client/c/u;->a:Ljava/lang/String;

    .line 897
    :goto_0
    new-instance v0, Lcom/evernote/client/d/k;

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/evernote/client/c/l;->a:Lcom/evernote/client/c/u;

    iget-object v4, v4, Lcom/evernote/client/c/u;->g:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v9}, Lcom/evernote/client/d/f;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/evernote/client/d/k;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 899
    iput-object v0, v8, Lcom/evernote/client/c/v;->d:Lcom/evernote/client/d/k;

    .line 901
    invoke-virtual {v9}, Lcom/evernote/client/d/f;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 902
    invoke-static {}, Lcom/evernote/client/c/a;->c()Lorg/c/b;

    move-result-object v0

    const-string v1, "loginInternal - looks like Two Factor is required"

    invoke-interface {v0, v1}, Lorg/c/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v8

    .line 919
    :goto_1
    iget-object v0, p0, Lcom/evernote/client/c/l;->b:Lcom/evernote/client/c/a;

    invoke-static {v0}, Lcom/evernote/client/c/a;->c(Lcom/evernote/client/c/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/client/c/l;->a:Lcom/evernote/client/c/u;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/c/ac;

    .line 920
    iput-object v1, v0, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    .line 921
    return-void

    .line 896
    :cond_0
    :try_start_2
    invoke-virtual {v9}, Lcom/evernote/client/d/f;->k()Lcom/evernote/a/d/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/ax;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 904
    :cond_1
    invoke-static {}, Lcom/evernote/client/c/a;->c()Lorg/c/b;

    move-result-object v1

    const-string v2, "loginInternal - success!"

    invoke-interface {v1, v2}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 905
    iget-object v1, p0, Lcom/evernote/client/c/l;->b:Lcom/evernote/client/c/a;

    invoke-static {v1, v0, v9}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/a;Lcom/evernote/client/d/k;Lcom/evernote/client/d/f;)V

    :cond_2
    move-object v1, v8

    .line 908
    goto :goto_1

    .line 910
    :cond_3
    invoke-static {}, Lcom/evernote/client/c/a;->c()Lorg/c/b;

    move-result-object v0

    const-string v1, "error logging in user"

    invoke-interface {v0, v1}, Lorg/c/b;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v8

    .line 917
    goto :goto_1

    .line 913
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    .line 914
    :goto_2
    invoke-static {}, Lcom/evernote/client/c/a;->c()Lorg/c/b;

    move-result-object v2

    const-string v3, "error logging in user"

    invoke-interface {v2, v3, v1}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 915
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/evernote/client/c/v;->g:Z

    .line 916
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/client/c/v;->b:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 913
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    goto :goto_2
.end method
