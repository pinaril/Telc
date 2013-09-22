.class final Lcom/evernote/food/v;
.super Lnet/hockeyapp/android/g;
.source "Food.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/Food;


# direct methods
.method constructor <init>(Lcom/evernote/food/Food;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/evernote/food/v;->a:Lcom/evernote/food/Food;

    invoke-direct {p0}, Lnet/hockeyapp/android/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 104
    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/evernote/food/v;->a:Lcom/evernote/food/Food;

    invoke-static {v1}, Lcom/evernote/ui/RateAppActivity;->b(Landroid/content/Context;)V

    .line 107
    iget-object v1, p0, Lcom/evernote/food/v;->a:Lcom/evernote/food/Food;

    invoke-virtual {v1}, Lcom/evernote/food/Food;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/v;->a:Lcom/evernote/food/Food;

    invoke-virtual {v2}, Lcom/evernote/food/Food;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    invoke-static {}, Lcom/evernote/c/a;->a()Lcom/evernote/c/a;

    move-result-object v1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Build: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/evernote/c/g;->c:Lcom/evernote/c/g;

    invoke-virtual {v1, v2}, Lcom/evernote/c/a;->a(Lcom/evernote/c/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 120
    const-string v0, "Food"

    const-string v1, "crash info not sent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return-void
.end method
