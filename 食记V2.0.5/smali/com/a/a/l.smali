.class public final Lcom/a/a/l;
.super Ljava/lang/Object;
.source "SessionStore.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 71
    const-string v0, "facebook-session"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 75
    return-void
.end method

.method public static a(Lcom/a/a/b;Landroid/content/Context;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 32
    const-string v1, "facebook-session"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 34
    const-string v2, "access_token"

    invoke-virtual {p0}, Lcom/a/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    const-string v2, "expires_in"

    invoke-virtual {p0}, Lcom/a/a/b;->c()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-virtual {p0}, Lcom/a/a/b;->d()[Ljava/lang/String;

    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 39
    array-length v4, v2

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v2, v0

    .line 40
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "permissions"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/a/a/b;Landroid/content/Context;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 48
    const-string v1, "facebook-session"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 50
    const-string v2, "access_token"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/a/a/b;->a(Ljava/lang/String;)V

    .line 51
    const-string v2, "expires_in"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/a/a/b;->a(J)V

    .line 52
    const-string v2, "permissions"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 55
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 57
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    :goto_0
    if-ge v0, v1, :cond_0

    .line 60
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, v3}, Lcom/a/a/b;->a([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/b;->a()Z

    move-result v0

    return v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "SessionStore"

    const-string v2, "Error parsing permissions"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
