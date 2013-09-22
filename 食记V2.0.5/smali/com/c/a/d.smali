.class public final Lcom/c/a/d;
.super Lcom/c/a/a;
.source "DefaultCollector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/c/a/a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 68
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 79
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 82
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 91
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 92
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 95
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 102
    :goto_0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_1
    return-object v0

    .line 111
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 112
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 115
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lcom/c/a/x;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lcom/c/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/c/a/x;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0, p2}, Lcom/c/a/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    new-instance v0, Lcom/c/a/f;

    invoke-direct {v0, p0, v1}, Lcom/c/a/f;-><init>(Lcom/c/a/d;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/c/a/d;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    new-instance v0, Lcom/c/a/g;

    invoke-direct {v0, p0, v1}, Lcom/c/a/g;-><init>(Lcom/c/a/d;Ljava/lang/reflect/Field;)V

    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/c/a/a;->a(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Lcom/c/a/e;

    invoke-direct {v0, p0, p1}, Lcom/c/a/e;-><init>(Lcom/c/a/d;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/c/a/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
