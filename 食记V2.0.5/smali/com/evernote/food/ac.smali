.class final Lcom/evernote/food/ac;
.super Ljava/lang/Object;
.source "FoodPreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/FoodPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/FoodPreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/evernote/food/ac;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 98
    invoke-static {}, Lcom/evernote/common/util/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/evernote/food/ac;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-static {v0}, Lcom/evernote/food/ha;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/evernote/food/ac;->a:Lcom/evernote/food/FoodPreferenceActivity;

    const-string v2, "83af7c413b3647502ffd8f26c479daf2"

    new-instance v3, Lcom/evernote/food/ad;

    invoke-direct {v3, p0, v0}, Lcom/evernote/food/ad;-><init>(Lcom/evernote/food/ac;Landroid/content/SharedPreferences;)V

    invoke-static {v1, v2, v3}, Lnet/hockeyapp/android/n;->a(Landroid/app/Activity;Ljava/lang/String;Lnet/hockeyapp/android/o;)V

    .line 137
    const-string v0, "FoodPreferenceActivity"

    const-string v1, "registered with update manager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v1, "FoodPreferenceActivity"

    const-string v2, "Failed to register with update manager."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {}, Lcom/evernote/common/util/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/food/ag;

    invoke-direct {v1, p0}, Lcom/evernote/food/ag;-><init>(Lcom/evernote/food/ac;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/ac;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-static {v0}, Lcom/evernote/food/FoodPreferenceActivity;->c(Lcom/evernote/food/FoodPreferenceActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/ai;

    invoke-direct {v1, p0}, Lcom/evernote/food/ai;-><init>(Lcom/evernote/food/ac;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
