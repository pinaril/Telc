.class public final Lcom/evernote/ui/widget/a;
.super Ljava/lang/Object;
.source "CustomTypeFace.java"


# static fields
.field protected static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/ui/widget/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/evernote/ui/widget/c;)Landroid/graphics/Typeface;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 35
    .line 36
    sget-object v1, Lcom/evernote/ui/widget/a;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/evernote/ui/widget/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/evernote/ui/widget/c;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 38
    if-nez v0, :cond_1

    .line 39
    invoke-static {p1}, Lcom/evernote/ui/widget/a;->a(Lcom/evernote/ui/widget/c;)Ljava/lang/String;

    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    monitor-exit v1

    .line 49
    :goto_0
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    sget-object v2, Lcom/evernote/ui/widget/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/evernote/ui/widget/c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Lcom/evernote/ui/widget/c;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 53
    const/4 v0, 0x0

    .line 55
    sget-object v1, Lcom/evernote/ui/widget/b;->a:[I

    invoke-virtual {p0}, Lcom/evernote/ui/widget/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 81
    :goto_0
    return-object v0

    .line 57
    :pswitch_0
    const-string v0, "fonts/EvernoteRhondaNeue-Regular.otf"

    goto :goto_0

    .line 61
    :pswitch_1
    const-string v0, "fonts/CaeciliaComPlus-55Roman-wViet.ttf"

    goto :goto_0

    .line 65
    :pswitch_2
    const-string v0, "fonts/CaeciliaLTStd-Light.otf"

    goto :goto_0

    .line 69
    :pswitch_3
    const-string v0, "fonts/CaeciliaLTStd-Italic.otf"

    goto :goto_0

    .line 73
    :pswitch_4
    const-string v0, "fonts/CaeciliaLTStd-LightItalic.otf"

    goto :goto_0

    .line 77
    :pswitch_5
    const-string v0, "fonts/CaeciliaLTStd-Bold.otf"

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
