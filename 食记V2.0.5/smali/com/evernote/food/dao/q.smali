.class public final Lcom/evernote/food/dao/q;
.super Lcom/evernote/client/sync/api/d;
.source "FoodSyncManager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 20
    new-instance v0, Lcom/evernote/food/dao/s;

    invoke-direct {v0, p1}, Lcom/evernote/food/dao/s;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/evernote/client/sync/api/d;-><init>(Landroid/content/Context;Lcom/evernote/client/sync/api/b;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/evernote/food/dao/q;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 26
    const-string v1, "LastUserLaunchTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
