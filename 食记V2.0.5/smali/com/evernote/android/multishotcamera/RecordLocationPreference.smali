.class public Lcom/evernote/android/multishotcamera/RecordLocationPreference;
.super Lcom/evernote/android/multishotcamera/IconListPreference;
.source "RecordLocationPreference.java"


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/multishotcamera/IconListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/RecordLocationPreference;->a:Landroid/content/ContentResolver;

    .line 41
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)Z
    .locals 2
    .parameter

    .prologue
    .line 49
    const-string v0, "pref_camera_recordlocation_key"

    const-string v1, "none"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/RecordLocationPreference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/RecordLocationPreference;->a:Landroid/content/ContentResolver;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/RecordLocationPreference;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "on"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "off"

    goto :goto_0
.end method
