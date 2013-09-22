.class public final Lnet/hockeyapp/android/n;
.super Ljava/lang/Object;
.source "UpdateManager.java"


# static fields
.field private static a:Lnet/hockeyapp/android/a/a;

.field private static b:Lnet/hockeyapp/android/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    sput-object v0, Lnet/hockeyapp/android/n;->a:Lnet/hockeyapp/android/a/a;

    .line 53
    sput-object v0, Lnet/hockeyapp/android/n;->b:Lnet/hockeyapp/android/o;

    return-void
.end method

.method public static a()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 113
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 116
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/Boolean;
    .locals 3
    .parameter

    .prologue
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 125
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/o;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    sput-object p3, Lnet/hockeyapp/android/n;->b:Lnet/hockeyapp/android/o;

    .line 87
    invoke-static {}, Lnet/hockeyapp/android/n;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lnet/hockeyapp/android/n;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 91
    :cond_0
    sget-object v0, Lnet/hockeyapp/android/n;->a:Lnet/hockeyapp/android/a/a;

    if-eqz v0, :cond_1

    sget-object v0, Lnet/hockeyapp/android/n;->a:Lnet/hockeyapp/android/a/a;

    invoke-virtual {v0}, Lnet/hockeyapp/android/a/a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_2

    .line 92
    :cond_1
    new-instance v0, Lnet/hockeyapp/android/a/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lnet/hockeyapp/android/a/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/o;)V

    .line 93
    sput-object v0, Lnet/hockeyapp/android/n;->a:Lnet/hockeyapp/android/a/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/a/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 96
    :cond_2
    sget-object v0, Lnet/hockeyapp/android/n;->a:Lnet/hockeyapp/android/a/a;

    invoke-virtual {v0, p0}, Lnet/hockeyapp/android/a/a;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lnet/hockeyapp/android/o;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    const-string v0, "https://rink.hockeyapp.net/"

    invoke-static {p0, v0, p1, p2}, Lnet/hockeyapp/android/n;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/o;)V

    .line 74
    return-void
.end method

.method public static b()Lnet/hockeyapp/android/o;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lnet/hockeyapp/android/n;->b:Lnet/hockeyapp/android/o;

    return-object v0
.end method

.method private static b(Landroid/app/Activity;)Z
    .locals 2
    .parameter

    .prologue
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "hockey_update_dialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
