.class public final Lcom/evernote/client/e/a;
.super Ljava/lang/Object;
.source "FeatureUtils.java"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    sput v0, Lcom/evernote/client/e/a;->a:I

    .line 35
    sput v0, Lcom/evernote/client/e/a;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 19
    sget v0, Lcom/evernote/client/e/a;->a:I

    if-eqz v0, :cond_2

    .line 20
    sget v0, Lcom/evernote/client/e/a;->a:I

    if-ne v0, v1, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 20
    goto :goto_0

    .line 23
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v3, 0x8

    if-ge v0, v3, :cond_3

    .line 25
    sput v1, Lcom/evernote/client/e/a;->a:I

    goto :goto_0

    .line 28
    :cond_3
    const-string v0, "android.hardware.camera"

    invoke-static {p0, v0}, Lcom/evernote/client/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.hardware.camera.front"

    invoke-static {p0, v0}, Lcom/evernote/client/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_6

    move v0, v1

    .line 32
    :goto_2
    sput v0, Lcom/evernote/client/e/a;->a:I

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 28
    goto :goto_1

    .line 31
    :cond_6
    const/4 v0, 0x2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 54
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 55
    const-class v3, Landroid/content/pm/PackageManager;

    const-string v4, "hasSystemFeature"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 56
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 57
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 63
    :goto_0
    return v0

    .line 61
    :catch_0
    move-exception v0

    const-string v0, "FeatureUtils"

    const-string v2, "Error getting system feature"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 63
    goto :goto_0
.end method
