.class final Lcom/evernote/client/c/b;
.super Ljava/lang/Object;
.source "RegistrationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/client/c/z;

.field final synthetic b:Lcom/evernote/client/c/a;


# direct methods
.method constructor <init>(Lcom/evernote/client/c/a;Lcom/evernote/client/c/z;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/evernote/client/c/b;->b:Lcom/evernote/client/c/a;

    iput-object p2, p0, Lcom/evernote/client/c/b;->a:Lcom/evernote/client/c/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 146
    invoke-static {}, Lcom/evernote/client/c/a;->c()Lorg/c/b;

    move-result-object v0

    const-string v1, "getBootstrapInfoInternal() - getting bootstrap info from server"

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 147
    new-instance v1, Lcom/evernote/client/c/n;

    invoke-direct {v1}, Lcom/evernote/client/c/n;-><init>()V

    .line 149
    :try_start_0
    new-instance v0, Lcom/evernote/client/d/c;

    iget-object v2, p0, Lcom/evernote/client/c/b;->b:Lcom/evernote/client/c/a;

    invoke-static {v2}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/a;)Lcom/evernote/client/a/a;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/evernote/client/d/c;-><init>(Lcom/evernote/client/a/a;)V

    .line 150
    invoke-virtual {v0}, Lcom/evernote/client/d/c;->a()Lcom/evernote/client/d/d;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    iget-object v2, p0, Lcom/evernote/client/c/b;->b:Lcom/evernote/client/c/a;

    invoke-virtual {v0}, Lcom/evernote/client/d/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/a;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    iget-object v2, p0, Lcom/evernote/client/c/b;->b:Lcom/evernote/client/c/a;

    invoke-static {v2}, Lcom/evernote/client/c/a;->b(Lcom/evernote/client/c/a;)I

    .line 154
    invoke-virtual {v0}, Lcom/evernote/client/d/d;->a()Lcom/evernote/a/e/c;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/client/c/n;->a:Lcom/evernote/a/e/c;

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/evernote/client/c/n;->g:Z
    :try_end_0
    .catch Lcom/evernote/client/d/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 169
    :goto_0
    iget-boolean v0, v1, Lcom/evernote/client/c/n;->g:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/evernote/client/c/b;->b:Lcom/evernote/client/c/a;

    iget-object v2, p0, Lcom/evernote/client/c/b;->a:Lcom/evernote/client/c/z;

    invoke-static {v0, v2, v1}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/a;Lcom/evernote/client/c/z;Lcom/evernote/client/c/ab;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/c/b;->b:Lcom/evernote/client/c/a;

    invoke-static {v0}, Lcom/evernote/client/c/a;->c(Lcom/evernote/client/c/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/client/c/b;->a:Lcom/evernote/client/c/z;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/c/ac;

    .line 173
    iput-object v1, v0, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    .line 174
    return-void

    .line 157
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/evernote/client/c/a;->c()Lorg/c/b;

    move-result-object v0

    const-string v2, "null bootstrap info"

    invoke-interface {v0, v2}, Lorg/c/b;->d(Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/evernote/client/c/n;->g:Z
    :try_end_1
    .catch Lcom/evernote/client/d/b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-static {}, Lcom/evernote/client/c/a;->d()V

    .line 162
    iput-boolean v4, v1, Lcom/evernote/client/c/n;->g:Z

    goto :goto_0

    .line 164
    :catch_1
    move-exception v0

    .line 165
    iput-boolean v4, v1, Lcom/evernote/client/c/n;->g:Z

    .line 166
    invoke-static {}, Lcom/evernote/client/c/a;->c()Lorg/c/b;

    move-result-object v2

    const-string v3, "exception while getting bootstrap info"

    invoke-interface {v2, v3, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
