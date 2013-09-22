.class public abstract Lorg/a/a/a;
.super Ljava/lang/Object;
.source "JSONRPCClient.java"


# instance fields
.field protected a:Lorg/a/a/e;

.field protected b:Ljava/lang/String;

.field protected c:Z

.field protected d:I

.field protected e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "UTF-8"

    iput-object v0, p0, Lorg/a/a/a;->b:Ljava/lang/String;

    .line 32
    iput-boolean v1, p0, Lorg/a/a/a;->c:Z

    .line 119
    iput v1, p0, Lorg/a/a/a;->d:I

    iput v1, p0, Lorg/a/a/a;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/a/a/e;)Lorg/a/a/a;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    new-instance v0, Lorg/a/a/c;

    invoke-direct {v0, p0}, Lorg/a/a/c;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object p1, v0, Lorg/a/a/a;->a:Lorg/a/a/e;

    .line 29
    return-object v0
.end method

.method private static a([Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 5
    .parameter

    .prologue
    .line 59
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 60
    array-length v3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p0, v1

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 62
    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lorg/a/a/a;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 68
    :cond_1
    return-object v2
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 74
    const/4 v2, 0x0

    .line 75
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p3

    if-ge v1, v0, :cond_1

    .line 78
    aget-object v0, p3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    aget-object v0, p3, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lorg/a/a/a;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    :cond_0
    aget-object v0, p3, v1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {v3, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object p2, v2

    .line 91
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 94
    :try_start_0
    const-string v1, "id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    const-string v1, "method"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v1, "params"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    invoke-virtual {p0, v0, p2}, Lorg/a/a/a;->a(Lorg/json/JSONObject;Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 86
    :cond_2
    instance-of v0, p2, Ljava/io/InputStream;

    if-eqz v0, :cond_3

    .line 87
    check-cast p2, Ljava/io/InputStream;

    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Lorg/a/a/b;

    const-string v2, "Invalid JSON request"

    invoke-direct {v1, v2, v0}, Lorg/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    move-object p2, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lorg/a/a/a;->d:I

    return v0
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 198
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/a;->b(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 200
    :catch_0
    move-exception v0

    .line 202
    new-instance v1, Lorg/a/a/b;

    const-string v2, "Cannot convert result"

    invoke-direct {v1, v2, v0}, Lorg/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected abstract a(Lorg/json/JSONObject;Ljava/io/InputStream;)Lorg/json/JSONObject;
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 167
    const v0, 0xea60

    iput v0, p0, Lorg/a/a/a;->d:I

    .line 168
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lorg/a/a/a;->e:I

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 184
    const v0, 0xea60

    iput v0, p0, Lorg/a/a/a;->e:I

    .line 185
    return-void
.end method
