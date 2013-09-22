.class final Lcom/evernote/food/bj;
.super Ljava/lang/Object;
.source "FoodUpdateActivity.java"

# interfaces
.implements Lnet/hockeyapp/android/m;


# instance fields
.field final synthetic a:Lcom/evernote/food/FoodUpdateActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/FoodUpdateActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/evernote/food/bj;->a:Lcom/evernote/food/FoodUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 57
    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/evernote/food/bj;->a:Lcom/evernote/food/FoodUpdateActivity;

    invoke-virtual {v1}, Lcom/evernote/food/FoodUpdateActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/evernote/food/bj;->a:Lcom/evernote/food/FoodUpdateActivity;

    invoke-virtual {v2}, Lcom/evernote/food/FoodUpdateActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 61
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return v0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v2, "FoodUpdateActivity"

    const-string v3, "error getting app version to set for bootstrap caching"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
