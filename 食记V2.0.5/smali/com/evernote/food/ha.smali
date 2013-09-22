.class public final Lcom/evernote/food/ha;
.super Ljava/lang/Object;
.source "Preferences.java"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TUTORIAL_SHOWN_PREF"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "AppRatingStatus"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "AppRatingTimestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ImageReorderTipAck"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "PopupFirstMyCookbookVisit"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "PopupShowClipRecipeButton"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "PopupShowClipRestaurantButton"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/ha;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/evernote/food/photo/l;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x2

    .line 25
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f0010

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_0

    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v4, "ImageSize"

    aget-object v0, v3, v0

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    sget-object v0, Lcom/evernote/food/photo/l;->b:Lcom/evernote/food/photo/l;

    .line 36
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 27
    goto :goto_0

    .line 32
    :cond_1
    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    sget-object v0, Lcom/evernote/food/photo/l;->c:Lcom/evernote/food/photo/l;

    goto :goto_1

    .line 36
    :cond_2
    sget-object v0, Lcom/evernote/food/photo/l;->a:Lcom/evernote/food/photo/l;

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    .line 57
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 58
    const-string v1, "WifiSyncOnly"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    .line 62
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 63
    const-string v1, "AddImagesToGallery"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    .line 67
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 68
    const-string v1, "EnableAutoTitle"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    .line 72
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 73
    const-string v1, "GpsUseEnabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    .line 77
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    const-string v1, "NetworkUseEnabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    .line 82
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 83
    const-string v1, "AttachImages"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    const-string v1, "device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    .line 91
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 92
    const-string v1, "TakePhotosWith"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1
    .parameter

    .prologue
    .line 99
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 103
    invoke-static {p0}, Lcom/evernote/food/ha;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 109
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    sget-object v3, Lcom/evernote/food/ha;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 112
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 115
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    return-void
.end method
