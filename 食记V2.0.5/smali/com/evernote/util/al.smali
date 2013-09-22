.class public final Lcom/evernote/util/al;
.super Ljava/lang/Object;
.source "TabletUtil.java"


# static fields
.field static a:Z

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/evernote/util/al;->b:Z

    .line 13
    sput-boolean v0, Lcom/evernote/util/al;->c:Z

    .line 106
    sput-boolean v0, Lcom/evernote/util/al;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 16
    invoke-static {p0}, Lcom/evernote/util/al;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 140
    const-string v0, "com.google.android.tv"

    invoke-static {p0, v0}, Lcom/evernote/client/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "TabletUtil"

    const-string v1, "isGoogleTV() - It\'s a Google TV!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    .line 20
    sget-boolean v0, Lcom/evernote/util/al;->b:Z

    if-nez v0, :cond_7

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v0, 0xf

    .line 25
    packed-switch v3, :pswitch_data_0

    move-object v0, v1

    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 43
    iget v5, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 44
    sparse-switch v5, :sswitch_data_0

    .line 59
    :goto_1
    const-string v6, "TabletUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Screen size is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " density is "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    const-string v0, "TabletUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Display size: width="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " height="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    const-string v0, "TabletUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Display size: xDpi="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " yDpi="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " scaleFactor="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    const-string v0, "com.google.android.tv"

    invoke-static {p0, v0}, Lcom/evernote/client/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "TabletUtil"

    const-string v1, "isTablet() - It\'s a Google TV! so run tablet."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    sput-boolean v2, Lcom/evernote/util/al;->b:Z

    .line 68
    sput-boolean v2, Lcom/evernote/util/al;->c:Z

    move v0, v2

    .line 103
    :goto_2
    return v0

    .line 27
    :pswitch_0
    const-string v0, "x-large"

    goto/16 :goto_0

    .line 30
    :pswitch_1
    const-string v0, "large"

    goto/16 :goto_0

    .line 33
    :pswitch_2
    const-string v0, "normal"

    goto/16 :goto_0

    .line 36
    :pswitch_3
    const-string v0, "small"

    goto/16 :goto_0

    .line 46
    :sswitch_0
    const-string v1, "x-high"

    goto/16 :goto_1

    .line 49
    :sswitch_1
    const-string v1, "high"

    goto/16 :goto_1

    .line 52
    :sswitch_2
    const-string v1, "medum"

    goto/16 :goto_1

    .line 55
    :sswitch_3
    const-string v1, "low"

    goto/16 :goto_1

    .line 72
    :cond_0
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 73
    const-string v6, "TabletUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isTablet() height="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " width="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " longestSide="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-ne v3, v6, :cond_2

    .line 77
    :cond_1
    sput-boolean v2, Lcom/evernote/util/al;->c:Z

    .line 80
    :cond_2
    const/16 v3, 0x320

    if-lt v0, v3, :cond_4

    const/16 v3, 0x4b0

    if-ge v0, v3, :cond_3

    const/16 v3, 0xf0

    if-eq v5, v3, :cond_4

    :cond_3
    const/16 v3, 0x640

    if-ge v0, v3, :cond_5

    const/16 v3, 0x140

    if-ne v5, v3, :cond_5

    .line 83
    :cond_4
    const-string v3, "TabletUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isTablet() - Resolution is too low ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ") density ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), so should not run tablet mode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    sput-boolean v9, Lcom/evernote/util/al;->c:Z

    .line 88
    :cond_5
    :try_start_0
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, v4, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v0, v1

    .line 89
    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v3, v4, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v3

    .line 90
    const-string v3, "TabletUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Calculated screen dimensions: height="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " width="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    float-to-double v3, v0

    const-wide/high16 v5, 0x4000

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v0, v1

    const-wide/high16 v5, 0x4000

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 92
    const-wide/high16 v3, 0x401a

    cmpg-double v3, v0, v3

    if-gez v3, :cond_6

    .line 93
    const-string v3, "TabletUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isTablet() - physical size is too small ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " inch screen), so should not run tablet mode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/util/al;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_6
    :goto_3
    sput-boolean v2, Lcom/evernote/util/al;->b:Z

    .line 101
    const-string v0, "TabletUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isTablet() result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/evernote/util/al;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  ########################"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_7
    sget-boolean v0, Lcom/evernote/util/al;->c:Z

    goto/16 :goto_2

    .line 97
    :catch_0
    move-exception v0

    const-string v0, "TabletUtil"

    const-string v1, "isTablet() - error calculating physical size"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_3
        0xa0 -> :sswitch_2
        0xf0 -> :sswitch_1
        0x140 -> :sswitch_0
    .end sparse-switch
.end method
