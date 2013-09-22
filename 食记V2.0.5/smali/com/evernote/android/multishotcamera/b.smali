.class public final Lcom/evernote/android/multishotcamera/b;
.super Ljava/lang/Object;
.source "CameraSettings.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/hardware/Camera$Parameters;

.field private c:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/hardware/Camera$Parameters;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/b;->a:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/evernote/android/multishotcamera/b;->b:Landroid/hardware/Camera$Parameters;

    .line 80
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)I
    .locals 2
    .parameter

    .prologue
    .line 386
    :try_start_0
    const-string v0, "pref_camera_id_key"

    const-string v1, "0"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 390
    :goto_0
    return v0

    .line 387
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 390
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 122
    if-nez p0, :cond_1

    .line 136
    :cond_0
    return-object v1

    .line 127
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 129
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    if-lt v3, p1, :cond_3

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    if-lt v3, p2, :cond_3

    .line 130
    if-eqz v1, :cond_2

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    if-lt v3, v4, :cond_2

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    if-ge v3, v4, :cond_3

    :cond_2
    :goto_1
    move-object v1, v0

    .line 131
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .parameter

    .prologue
    .line 309
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 311
    const-string v3, "%dx%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/hardware/Camera$Parameters;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    .line 97
    if-nez v1, :cond_0

    .line 119
    :goto_0
    return-void

    .line 99
    :cond_0
    if-eqz p2, :cond_1

    .line 100
    iget v0, p2, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->a:I

    iget v2, p2, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->b:I

    invoke-static {v1, v0, v2}, Lcom/evernote/android/multishotcamera/b;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setting optimal picture size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/evernote/android/multishotcamera/au;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 110
    invoke-static {v4, v1, p1}, Lcom/evernote/android/multishotcamera/b;->a(Ljava/lang/String;Ljava/util/List;Landroid/hardware/Camera$Parameters;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 111
    invoke-static {p0}, Lcom/evernote/android/multishotcamera/c;->a(Landroid/content/Context;)Lcom/evernote/android/multishotcamera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/c;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 113
    const-string v1, "pref_camera_picturesize_key"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 108
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 118
    :cond_3
    const-string v0, "CameraSettings"

    const-string v1, "No supported picture size found"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static a(Lcom/evernote/android/multishotcamera/ListPreference;)V
    .locals 2
    .parameter

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ListPreference;->j()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ListPreference;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 304
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ListPreference;->a(I)V

    .line 306
    :cond_0
    return-void
.end method

.method private a(Lcom/evernote/android/multishotcamera/PreferenceGroup;)V
    .locals 8
    .parameter

    .prologue
    .line 164
    const-string v0, "pref_video_time_lapse_frame_interval_key"

    invoke-virtual {p1, v0}, Lcom/evernote/android/multishotcamera/PreferenceGroup;->a(Ljava/lang/String;)Lcom/evernote/android/multishotcamera/ListPreference;

    move-result-object v0

    .line 166
    const-string v1, "pref_camera_picturesize_key"

    invoke-virtual {p1, v1}, Lcom/evernote/android/multishotcamera/PreferenceGroup;->a(Ljava/lang/String;)Lcom/evernote/android/multishotcamera/ListPreference;

    move-result-object v1

    .line 167
    const-string v2, "pref_camera_whitebalance_key"

    invoke-virtual {p1, v2}, Lcom/evernote/android/multishotcamera/PreferenceGroup;->a(Ljava/lang/String;)Lcom/evernote/android/multishotcamera/ListPreference;

    move-result-object v2

    .line 168
    const-string v3, "pref_camera_scenemode_key"

    invoke-virtual {p1, v3}, Lcom/evernote/android/multishotcamera/PreferenceGroup;->a(Ljava/lang/String;)Lcom/evernote/android/multishotcamera/ListPreference;

    move-result-object v3

    .line 169
    const-string v4, "pref_camera_flashmode_key"

    invoke-virtual {p1, v4}, Lcom/evernote/android/multishotcamera/PreferenceGroup;->a(Ljava/lang/String;)Lcom/evernote/android/multishotcamera/ListPreference;

    move-result-object v4

    .line 170
    const-string v5, "pref_camera_exposure_key"

    invoke-virtual {p1, v5}, Lcom/evernote/android/multishotcamera/PreferenceGroup;->a(Ljava/lang/String;)Lcom/evernote/android/multishotcamera/ListPreference;

    move-result-object v5

    .line 175
    if-eqz v1, :cond_0

    .line 180
    iget-object v6, p0, Lcom/evernote/android/multishotcamera/b;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/evernote/android/multishotcamera/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {p1, v1, v6}, Lcom/evernote/android/multishotcamera/b;->a(Lcom/evernote/android/multishotcamera/PreferenceGroup;Lcom/evernote/android/multishotcamera/ListPreference;Ljava/util/List;)V

    .line 185
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 186
    const-string v7, "320x240"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-static {p1, v1, v6}, Lcom/evernote/android/multishotcamera/b;->b(Lcom/evernote/android/multishotcamera/PreferenceGroup;Lcom/evernote/android/multishotcamera/ListPreference;Ljava/util/List;)V

    .line 188
    iget-object v6, p0, Lcom/evernote/android/multishotcamera/b;->c:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    invoke-static {p1, v1, v6}, Lcom/evernote/android/multishotcamera/b;->a(Lcom/evernote/android/multishotcamera/PreferenceGroup;Lcom/evernote/android/multishotcamera/ListPreference;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)V

    .line 190
    :cond_0
    if-eqz v2, :cond_1

    .line 191
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/b;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lcom/evernote/android/multishotcamera/b;->a(Lcom/evernote/android/multishotcamera/PreferenceGroup;Lcom/evernote/android/multishotcamera/ListPreference;Ljava/util/List;)V

    .line 194
    :cond_1
    if-eqz v3, :cond_2

    .line 195
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/b;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/evernote/android/multishotcamera/b;->a(Lcom/evernote/android/multishotcamera/PreferenceGroup;Lcom/evernote/android/multishotcamera/ListPreference;Ljava/util/List;)V

    .line 198
    :cond_2
    if-eqz v4, :cond_3

    .line 199
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/b;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v4, v1}, Lcom/evernote/android/multishotcamera/b;->a(Lcom/evernote/android/multishotcamera/PreferenceGroup;Lcom/evernote/android/multishotcamera/ListPreference;Ljava/util/List;)V

    .line 202
    :cond_3
    if-eqz v5, :cond_4

    .line 203
    invoke-direct {p0, p1, v5}, Lcom/evernote/android/multishotcamera/b;->a(Lcom/evernote/android/multishotcamera/PreferenceGroup;Lcom/evernote/android/multishotcamera/ListPreference;)V

    .line 204
    :cond_4
    if-eqz v0, :cond_5

    .line 205
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/b;->a(Lcom/evernote/android/multishotcamera/ListPreference;)V

    .line 206
    :cond_5
    return-void
.end method

.method private a(Lcom/evernote/android/multishotcamera/PreferenceGroup;Lcom/evernote/android/multishotcamera/ListPreference;)V
    .locals 7
    .parameter
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 247
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/b;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/b;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v1

    .line 227
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 228
    invoke-virtual {p2}, Lcom/evernote/android/multishotcamera/ListPreference;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evernote/android/multishotcamera/b;->a(Lcom/evernote/android/multishotcamera/PreferenceGroup;Ljava/lang/String;)Z

    goto :goto_0

    .line 231
    :cond_1
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/b;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v2

    .line 234
    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Landroid/util/FloatMath;->floor(F)F

    move-result v0

    float-to-int v3, v0

    .line 235
    int-to-float v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    float-to-int v0, v0

    .line 236
    sub-int v1, v3, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 237
    sub-int v4, v3, v0

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 238
    :goto_1
    if-gt v0, v3, :cond_3

    .line 239
    sub-int v5, v3, v0

    int-to-float v6, v0

    div-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 240
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    if-lez v0, :cond_2

    .line 242
    const/16 v6, 0x2b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    :cond_2
    sub-int v6, v3, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v6

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 245
    :cond_3
    invoke-virtual {p2, v1}, Lcom/evernote/android/multishotcamera/ListPreference;->a([Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual {p2, v4}, Lcom/evernote/android/multishotcamera/ListPreference;->b([Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static a(Lcom/evernote/android/multishotcamera/PreferenceGroup;Lcom/evernote/android/multishotcamera/ListPreference;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 210
    invoke-virtual {p1, p2}, Lcom/evernote/android/multishotcamera/ListPreference;->a(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)V

    .line 211
    invoke-virtual {p1}, Lcom/evernote/android/multishotcamera/ListPreference;->h()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 212
    invoke-virtual {p1}, Lcom/evernote/android/multishotcamera/ListPreference;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evernote/android/multishotcamera/b;->a(Lcom/evernote/android/multishotcamera/PreferenceGroup;Ljava/lang/String;)Z

    .line 217
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-static {p1}, Lcom/evernote/android/multishotcamera/b;->a(Lcom/evernote/android/multishotcamera/ListPreference;)V

    goto :goto_0
.end method

.method private static a(Lcom/evernote/android/multishotcamera/PreferenceGroup;Lcom/evernote/android/multishotcamera/ListPreference;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 271
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 272
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/android/multishotcamera/ListPreference;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evernote/android/multishotcamera/b;->a(Lcom/evernote/android/multishotcamera/PreferenceGroup;Ljava/lang/String;)Z

    .line 283
    :goto_0
    return-void

    .line 276
    :cond_1
    invoke-virtual {p1, p2}, Lcom/evernote/android/multishotcamera/ListPreference;->a(Ljava/util/List;)V

    .line 277
    invoke-virtual {p1}, Lcom/evernote/android/multishotcamera/ListPreference;->h()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-gt v0, v1, :cond_2

    .line 278
    invoke-virtual {p1}, Lcom/evernote/android/multishotcamera/ListPreference;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evernote/android/multishotcamera/b;->a(Lcom/evernote/android/multishotcamera/PreferenceGroup;Ljava/lang/String;)Z

    goto :goto_0

    .line 282
    :cond_2
    invoke-static {p1}, Lcom/evernote/android/multishotcamera/b;->a(Lcom/evernote/android/multishotcamera/ListPreference;)V

    goto :goto_0
.end method

.method private static a(Lcom/evernote/android/multishotcamera/PreferenceGroup;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 250
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/PreferenceGroup;->d()I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_2

    .line 251
    invoke-virtual {p0, v4}, Lcom/evernote/android/multishotcamera/PreferenceGroup;->b(I)Lcom/evernote/android/multishotcamera/CameraPreference;

    move-result-object v1

    .line 252
    instance-of v0, v1, Lcom/evernote/android/multishotcamera/PreferenceGroup;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 253
    check-cast v0, Lcom/evernote/android/multishotcamera/PreferenceGroup;

    invoke-static {v0, p1}, Lcom/evernote/android/multishotcamera/b;->a(Lcom/evernote/android/multishotcamera/PreferenceGroup;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 263
    :goto_1
    return v0

    .line 257
    :cond_0
    instance-of v0, v1, Lcom/evernote/android/multishotcamera/ListPreference;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/evernote/android/multishotcamera/ListPreference;

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/ListPreference;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {p0, v4}, Lcom/evernote/android/multishotcamera/PreferenceGroup;->a(I)V

    move v0, v2

    .line 260
    goto :goto_1

    .line 250
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 263
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Landroid/hardware/Camera$Parameters;)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 147
    const-string v0, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setCameraPictureSize candidate="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    const/16 v0, 0x78

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 149
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 160
    :goto_0
    return v0

    .line 151
    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 152
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 154
    const-string v5, "CameraSettings"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "picture size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v5, v2, :cond_1

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v0, v3, :cond_1

    .line 156
    invoke-virtual {p2, v2, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 157
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 160
    goto :goto_0
.end method

.method private static b(Lcom/evernote/android/multishotcamera/PreferenceGroup;Lcom/evernote/android/multishotcamera/ListPreference;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 287
    if-nez p2, :cond_0

    .line 298
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-virtual {p1, p2}, Lcom/evernote/android/multishotcamera/ListPreference;->b(Ljava/util/List;)V

    .line 292
    invoke-virtual {p1}, Lcom/evernote/android/multishotcamera/ListPreference;->h()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 293
    invoke-virtual {p1}, Lcom/evernote/android/multishotcamera/ListPreference;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evernote/android/multishotcamera/b;->a(Lcom/evernote/android/multishotcamera/PreferenceGroup;Ljava/lang/String;)Z

    goto :goto_0

    .line 297
    :cond_1
    invoke-static {p1}, Lcom/evernote/android/multishotcamera/b;->a(Lcom/evernote/android/multishotcamera/ListPreference;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/evernote/android/multishotcamera/PreferenceGroup;
    .locals 2
    .parameter

    .prologue
    .line 83
    new-instance v0, Lcom/evernote/android/multishotcamera/ar;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/evernote/android/multishotcamera/ar;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v0, p1}, Lcom/evernote/android/multishotcamera/ar;->a(I)Lcom/evernote/android/multishotcamera/CameraPreference;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/PreferenceGroup;

    .line 86
    invoke-direct {p0, v0}, Lcom/evernote/android/multishotcamera/b;->a(Lcom/evernote/android/multishotcamera/PreferenceGroup;)V

    .line 87
    return-object v0
.end method

.method public final a(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/b;->c:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    .line 75
    return-void
.end method
