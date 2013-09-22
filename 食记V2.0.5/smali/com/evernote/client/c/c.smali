.class final Lcom/evernote/client/c/c;
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
    .line 1150
    iput-object p1, p0, Lcom/evernote/client/c/c;->b:Lcom/evernote/client/c/a;

    iput-object p2, p0, Lcom/evernote/client/c/c;->a:Lcom/evernote/client/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1152
    new-instance v1, Lcom/evernote/client/c/v;

    invoke-direct {v1}, Lcom/evernote/client/c/v;-><init>()V

    .line 1154
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/c/c;->b:Lcom/evernote/client/c/a;

    iget-object v2, p0, Lcom/evernote/client/c/c;->a:Lcom/evernote/client/c/u;

    iget-object v2, v2, Lcom/evernote/client/c/u;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/client/c/c;->a:Lcom/evernote/client/c/u;

    iget v3, v3, Lcom/evernote/client/c/u;->c:I

    iget-object v4, p0, Lcom/evernote/client/c/c;->a:Lcom/evernote/client/c/u;

    iget-object v4, v4, Lcom/evernote/client/c/u;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/evernote/client/c/c;->a:Lcom/evernote/client/c/u;

    iget-object v5, v5, Lcom/evernote/client/c/u;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/evernote/client/c/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1155
    :try_start_1
    iget-boolean v1, v0, Lcom/evernote/client/c/v;->g:Z

    if-eqz v1, :cond_2

    .line 1157
    iget-object v1, v0, Lcom/evernote/client/c/v;->c:Lcom/evernote/client/d/f;

    .line 1158
    if-eqz v1, :cond_1

    .line 1159
    invoke-virtual {v1}, Lcom/evernote/client/d/f;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1160
    invoke-static {}, Lcom/evernote/client/c/a;->c()Lorg/c/b;

    move-result-object v1

    const-string v2, "loginNewPasswdInternal - looks like Two Factor is required"

    invoke-interface {v1, v2}, Lorg/c/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 1186
    :goto_0
    iget-object v0, p0, Lcom/evernote/client/c/c;->b:Lcom/evernote/client/c/a;

    invoke-static {v0}, Lcom/evernote/client/c/a;->c(Lcom/evernote/client/c/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/client/c/c;->a:Lcom/evernote/client/c/u;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/c/ac;

    .line 1187
    iput-object v1, v0, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    .line 1188
    return-void

    .line 1162
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/evernote/client/c/a;->c()Lorg/c/b;

    move-result-object v2

    const-string v3, "loginNewPasswdInternal - success!"

    invoke-interface {v2, v3}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 1163
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/client/c/c;->a:Lcom/evernote/client/c/u;

    iget-object v3, v3, Lcom/evernote/client/c/u;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/evernote/client/c/c;->a:Lcom/evernote/client/c/u;

    iget-object v4, v4, Lcom/evernote/client/c/u;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/evernote/client/b/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/b/a/a;

    move-result-object v2

    .line 1164
    invoke-virtual {v2}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v3

    .line 1165
    invoke-virtual {v3, v1}, Lcom/evernote/client/d/k;->a(Lcom/evernote/client/d/a;)V

    .line 1166
    invoke-virtual {v2}, Lcom/evernote/client/b/a/a;->w()Z

    .line 1167
    iput-object v3, v0, Lcom/evernote/client/c/v;->d:Lcom/evernote/client/d/k;

    .line 1168
    invoke-static {}, Lcom/evernote/client/c/a;->c()Lorg/c/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Account info update before: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 1169
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v4

    invoke-virtual {v1}, Lcom/evernote/client/d/f;->k()Lcom/evernote/a/d/ax;

    move-result-object v5

    invoke-virtual {v1}, Lcom/evernote/client/d/f;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/evernote/client/d/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v5, v6, v1}, Lcom/evernote/client/b/a/d;->a(Lcom/evernote/client/d/k;Lcom/evernote/a/d/ax;Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    invoke-static {}, Lcom/evernote/client/c/a;->c()Lorg/c/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Account info update after: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    :cond_1
    move-object v1, v0

    .line 1176
    goto :goto_0

    .line 1178
    :cond_2
    invoke-static {}, Lcom/evernote/client/c/a;->c()Lorg/c/b;

    move-result-object v1

    const-string v2, "error logging in user"

    invoke-interface {v1, v2}, Lorg/c/b;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v0

    .line 1184
    goto/16 :goto_0

    .line 1180
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 1181
    :goto_1
    invoke-static {}, Lcom/evernote/client/c/a;->c()Lorg/c/b;

    move-result-object v2

    const-string v3, "error logging in user"

    invoke-interface {v2, v3, v1}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1182
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/evernote/client/c/v;->g:Z

    .line 1183
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/client/c/v;->b:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_0

    .line 1180
    :catch_1
    move-exception v1

    goto :goto_1
.end method
