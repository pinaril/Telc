.class final Lcom/a/a/c;
.super Ljava/lang/Object;
.source "Facebook.java"

# interfaces
.implements Lcom/a/a/d;


# instance fields
.field final synthetic a:Lcom/a/a/b;


# direct methods
.method constructor <init>(Lcom/a/a/b;)V
    .locals 0
    .parameter

    .prologue
    .line 301
    iput-object p1, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 334
    const-string v0, "Facebook-authorize"

    const-string v1, "Login canceled"

    invoke-static {v0, v1}, Lcom/a/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->c(Lcom/a/a/b;)Lcom/a/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/d;->a()V

    .line 336
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 305
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 306
    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/b;->b(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->a(Lcom/a/a/b;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    iget-object v1, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    invoke-static {v1}, Lcom/a/a/b;->a(Lcom/a/a/b;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/b;->a([Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->b(Lcom/a/a/b;)[Ljava/lang/String;

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login Success! access_token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    invoke-virtual {v2}, Lcom/a/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expires="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    invoke-virtual {v2}, Lcom/a/a/b;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->c(Lcom/a/a/b;)Lcom/a/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/a/a/d;->a(Landroid/os/Bundle;)V

    .line 321
    :goto_0
    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->c(Lcom/a/a/b;)Lcom/a/a/d;

    move-result-object v0

    new-instance v1, Lcom/a/a/e;

    const-string v2, "Failed to receive access token."

    invoke-direct {v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/a/a/d;->a(Lcom/a/a/e;)V

    goto :goto_0
.end method

.method public final a(Lcom/a/a/a;)V
    .locals 3
    .parameter

    .prologue
    .line 324
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->c(Lcom/a/a/b;)Lcom/a/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/a/a/d;->a(Lcom/a/a/a;)V

    .line 326
    return-void
.end method

.method public final a(Lcom/a/a/e;)V
    .locals 3
    .parameter

    .prologue
    .line 329
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->c(Lcom/a/a/b;)Lcom/a/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/a/a/d;->a(Lcom/a/a/e;)V

    .line 331
    return-void
.end method
