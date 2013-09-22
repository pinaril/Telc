.class final Lnet/hockeyapp/android/a/j;
.super Ljava/lang/Object;
.source "UpdateInfoAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/a/i;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/a/i;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lnet/hockeyapp/android/a/j;->a:Lnet/hockeyapp/android/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 104
    :try_start_0
    const-string v0, "version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-le v0, v1, :cond_0

    .line 111
    :cond_0
    :goto_0
    return v2

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 101
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p1, p2}, Lnet/hockeyapp/android/a/j;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)I

    move-result v0

    return v0
.end method
