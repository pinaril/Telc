.class public Lcom/evernote/android/multishotcamera/PreferenceGroup;
.super Lcom/evernote/android/multishotcamera/CameraPreference;
.source "PreferenceGroup.java"


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/multishotcamera/CameraPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/PreferenceGroup;->a:Ljava/util/ArrayList;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/evernote/android/multishotcamera/ListPreference;
    .locals 3
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/PreferenceGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/CameraPreference;

    .line 67
    instance-of v2, v0, Lcom/evernote/android/multishotcamera/ListPreference;

    if-eqz v2, :cond_1

    .line 68
    check-cast v0, Lcom/evernote/android/multishotcamera/ListPreference;

    .line 69
    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ListPreference;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    :goto_0
    return-object v0

    .line 71
    :cond_1
    instance-of v2, v0, Lcom/evernote/android/multishotcamera/PreferenceGroup;

    if-eqz v2, :cond_0

    .line 72
    check-cast v0, Lcom/evernote/android/multishotcamera/PreferenceGroup;

    invoke-virtual {v0, p1}, Lcom/evernote/android/multishotcamera/PreferenceGroup;->a(Ljava/lang/String;)Lcom/evernote/android/multishotcamera/ListPreference;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/PreferenceGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public final a(Lcom/evernote/android/multishotcamera/CameraPreference;)V
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/PreferenceGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public final b(I)Lcom/evernote/android/multishotcamera/CameraPreference;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/PreferenceGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/CameraPreference;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/PreferenceGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/CameraPreference;

    .line 54
    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/CameraPreference;->c()V

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/PreferenceGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
