.class public Lcom/evernote/client/b/a/s;
.super Ljava/lang/Object;
.source "BootstrapUtils.java"


# static fields
.field protected static a:Ljava/util/List;

.field private static final b:Lorg/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const-class v0, Lcom/evernote/client/b/a/s;

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/Class;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/b/a/s;->b:Lorg/c/b;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/b/a/s;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "Evernote-China"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 45
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/b/a/s;->a(Ljava/util/Locale;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/evernote/client/b/a/a;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 104
    sget-object v0, Lcom/evernote/client/b/a/s;->b:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateBootstrapInfoForAccount() account="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 105
    if-nez p1, :cond_0

    .line 106
    sget-object v0, Lcom/evernote/client/b/a/s;->b:Lorg/c/b;

    const-string v2, "updateBootstrapInfoForAccount() info is null"

    invoke-interface {v0, v2}, Lorg/c/b;->d(Ljava/lang/String;)V

    move v0, v1

    .line 155
    :goto_0
    return v0

    .line 111
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/evernote/client/b/a/a;->e()I

    move-result v2

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne v2, v0, :cond_1

    .line 114
    sget-object v0, Lcom/evernote/client/b/a/s;->b:Lorg/c/b;

    const-string v2, "app version not changed, no need to update"

    invoke-interface {v0, v2}, Lorg/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    sget-object v2, Lcom/evernote/client/b/a/s;->b:Lorg/c/b;

    const-string v3, "error getting app version to set for bootstrap updating"

    invoke-interface {v2, v3, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_1
    sget-object v0, Lcom/evernote/client/b/a/s;->b:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateBootstrapInfoForAccount() attempt to update info before="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/evernote/client/b/a/a;->m()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lcom/evernote/client/b/a/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 126
    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    .line 127
    :cond_2
    sget-object v3, Lcom/evernote/client/b/a/s;->b:Lorg/c/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t update bootstrap, server url="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " profileName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/c/b;->a(Ljava/lang/String;)V

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_3
    new-instance v3, Lcom/evernote/client/d/c;

    invoke-virtual {p1}, Lcom/evernote/client/b/a/a;->n()I

    move-result v4

    invoke-static {}, Lcom/evernote/client/d/l;->a()Lcom/evernote/client/d/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evernote/client/d/l;->b()Lcom/evernote/client/a/a;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Lcom/evernote/client/d/c;-><init>(Ljava/lang/String;ILcom/evernote/client/a/a;)V

    .line 133
    :try_start_1
    invoke-virtual {v3}, Lcom/evernote/client/d/c;->a()Lcom/evernote/client/d/d;

    move-result-object v3

    .line 134
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/evernote/client/d/d;->a()Lcom/evernote/a/e/c;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 135
    invoke-virtual {v3}, Lcom/evernote/client/d/d;->a()Lcom/evernote/a/e/c;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/evernote/a/e/c;->b()Ljava/util/List;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/e/e;

    .line 139
    invoke-virtual {v0}, Lcom/evernote/a/e/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 140
    invoke-virtual {v3}, Lcom/evernote/client/d/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v0, v2}, Lcom/evernote/client/b/a/s;->a(Landroid/content/Context;Lcom/evernote/client/b/a/a;Lcom/evernote/a/e/e;Ljava/lang/String;)Z

    .line 141
    sget-object v0, Lcom/evernote/client/b/a/s;->b:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateBootstrapInfoForAccount() success! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/client/b/a/a;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 146
    :cond_5
    sget-object v0, Lcom/evernote/client/b/a/s;->b:Lorg/c/b;

    const-string v2, "updateBootstrapInfoForAccount() profiles is null"

    invoke-interface {v0, v2}, Lorg/c/b;->d(Ljava/lang/String;)V

    :cond_6
    :goto_1
    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 149
    :cond_7
    sget-object v0, Lcom/evernote/client/b/a/s;->b:Lorg/c/b;

    const-string v2, "updateBootstrapInfoForAccount() bootstrapInfo is null"

    invoke-interface {v0, v2}, Lorg/c/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 151
    :catch_1
    move-exception v0

    .line 152
    sget-object v2, Lcom/evernote/client/b/a/s;->b:Lorg/c/b;

    const-string v3, "updateBootstrapInfoForAccount() failed"

    invoke-interface {v2, v3, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/evernote/client/b/a/a;Lcom/evernote/a/e/e;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p2}, Lcom/evernote/a/e/e;->b()Lcom/evernote/a/e/g;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/evernote/client/d/c;->b()Lcom/evernote/client/d/e;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {v1}, Lcom/evernote/client/d/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/evernote/client/d/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    :cond_0
    invoke-virtual {p1, p3, v3}, Lcom/evernote/client/b/a/a;->a(Ljava/lang/String;I)V

    .line 66
    :cond_1
    invoke-virtual {p2}, Lcom/evernote/a/e/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/evernote/client/b/a/a;->a(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Lcom/evernote/a/e/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/evernote/client/b/a/a;->f(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lcom/evernote/a/e/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/evernote/client/b/a/a;->e(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Lcom/evernote/a/e/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/evernote/client/b/a/a;->d(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Lcom/evernote/a/e/g;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {v0}, Lcom/evernote/a/e/g;->e()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/evernote/client/b/a/a;->c(Z)V

    .line 74
    :cond_2
    invoke-virtual {v0}, Lcom/evernote/a/e/g;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {v0}, Lcom/evernote/a/e/g;->n()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/evernote/client/b/a/a;->d(Z)V

    .line 77
    :cond_3
    invoke-virtual {v0}, Lcom/evernote/a/e/g;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 78
    invoke-virtual {v0}, Lcom/evernote/a/e/g;->k()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/evernote/client/b/a/a;->e(Z)V

    .line 80
    :cond_4
    invoke-virtual {v0}, Lcom/evernote/a/e/g;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 81
    invoke-virtual {v0}, Lcom/evernote/a/e/g;->i()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/evernote/client/b/a/a;->f(Z)V

    .line 83
    :cond_5
    invoke-virtual {v0}, Lcom/evernote/a/e/g;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 84
    invoke-virtual {v0}, Lcom/evernote/a/e/g;->g()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/evernote/client/b/a/a;->g(Z)V

    .line 86
    :cond_6
    invoke-virtual {v0}, Lcom/evernote/a/e/g;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 87
    invoke-virtual {v0}, Lcom/evernote/a/e/g;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/client/b/a/a;->h(Z)V

    .line 91
    :cond_7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 93
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1, v0}, Lcom/evernote/client/b/a/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/client/b/a/a;->w()Z

    .line 100
    const/4 v0, 0x1

    return v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    sget-object v1, Lcom/evernote/client/b/a/s;->b:Lorg/c/b;

    const-string v2, "error getting app version to set for bootstrap caching"

    invoke-interface {v1, v2, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Locale;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    sget-object v0, Lcom/evernote/client/b/a/s;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/evernote/client/b/a/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "\u5370\u8c61\u7b14\u8bb0"

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Evernote"

    goto :goto_0
.end method
