.class final Lcom/evernote/food/it;
.super Lnet/hockeyapp/android/o;
.source "SlidingMainActivity.java"


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/evernote/food/SlidingMainActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/SlidingMainActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 1752
    iput-object p1, p0, Lcom/evernote/food/it;->b:Lcom/evernote/food/SlidingMainActivity;

    invoke-direct {p0}, Lnet/hockeyapp/android/o;-><init>()V

    .line 1753
    iget-object v0, p0, Lcom/evernote/food/it;->b:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/it;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1757
    const-string v0, "SlidingMainActivity"

    const-string v1, "onNoUpdateAvailable()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1758
    iget-object v0, p0, Lcom/evernote/food/it;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LastUpdateCheck"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1759
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1763
    const-string v0, "SlidingMainActivity"

    const-string v1, "onUpdateAvailable()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1764
    iget-object v0, p0, Lcom/evernote/food/it;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LastUpdateCheck"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1765
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1769
    const-class v0, Lcom/evernote/food/FoodUpdateActivity;

    return-object v0
.end method
