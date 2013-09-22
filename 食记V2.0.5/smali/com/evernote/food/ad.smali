.class final Lcom/evernote/food/ad;
.super Lnet/hockeyapp/android/o;
.source "FoodPreferenceActivity.java"


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/evernote/food/ac;


# direct methods
.method constructor <init>(Lcom/evernote/food/ac;Landroid/content/SharedPreferences;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/evernote/food/ad;->b:Lcom/evernote/food/ac;

    iput-object p2, p0, Lcom/evernote/food/ad;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lnet/hockeyapp/android/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 104
    const-string v0, "FoodPreferenceActivity"

    const-string v1, "onNoUpdateAvailable()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Lcom/evernote/food/ad;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LastUpdateCheck"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 106
    iget-object v0, p0, Lcom/evernote/food/ad;->b:Lcom/evernote/food/ac;

    iget-object v0, v0, Lcom/evernote/food/ac;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-static {v0}, Lcom/evernote/food/FoodPreferenceActivity;->c(Lcom/evernote/food/FoodPreferenceActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/ae;

    invoke-direct {v1, p0}, Lcom/evernote/food/ae;-><init>(Lcom/evernote/food/ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 119
    const-string v0, "FoodPreferenceActivity"

    const-string v1, "onUpdateAvailable()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lcom/evernote/food/ad;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LastUpdateCheck"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 121
    iget-object v0, p0, Lcom/evernote/food/ad;->b:Lcom/evernote/food/ac;

    iget-object v0, v0, Lcom/evernote/food/ac;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-static {v0}, Lcom/evernote/food/FoodPreferenceActivity;->c(Lcom/evernote/food/FoodPreferenceActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/af;

    invoke-direct {v1, p0}, Lcom/evernote/food/af;-><init>(Lcom/evernote/food/ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 134
    const-class v0, Lcom/evernote/food/FoodUpdateActivity;

    return-object v0
.end method
