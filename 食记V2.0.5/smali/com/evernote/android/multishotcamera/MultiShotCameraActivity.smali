.class public Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;
.super Landroid/app/Activity;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;
.implements Landroid/hardware/Camera$ShutterCallback;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final aA:Ljava/lang/Object;

.field private static ar:I

.field private static as:I

.field private static final b:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

.field private static final c:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

.field private C:Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

.field private D:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Lcom/evernote/android/multishotcamera/ui/ZoomControl;

.field private G:Landroid/widget/ProgressBar;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/LinearLayout;

.field private J:Lcom/evernote/android/multishotcamera/ui/IconContainer;

.field private K:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/widget/LinearLayout;

.field private N:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

.field private O:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/ProgressBar;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/Button;

.field private U:Landroid/view/LayoutInflater;

.field private V:Lcom/evernote/android/multishotcamera/ag;

.field private W:Landroid/view/animation/Animation;

.field private X:Landroid/view/animation/Animation;

.field private Y:Landroid/view/animation/Animation;

.field private Z:Landroid/view/animation/Animation;

.field private aB:I

.field private aC:I

.field private aD:Ljava/util/HashMap;

.field private aE:Ljava/util/ArrayList;

.field private aF:I

.field private aG:Z

.field private aH:Landroid/hardware/SensorManager;

.field private aI:Z

.field private aJ:Landroid/hardware/SensorEventListener;

.field private aK:F

.field private aL:Z

.field private aM:Lcom/evernote/android/multishotcamera/n;

.field private aN:Landroid/location/Location;

.field private aO:Lcom/evernote/android/multishotcamera/PreferenceGroup;

.field private aP:Lcom/evernote/android/multishotcamera/ui/g;

.field private aQ:Ljava/lang/String;

.field private aR:Landroid/hardware/Camera$AutoFocusCallback;

.field private aS:Landroid/view/OrientationEventListener;

.field private aT:Lcom/evernote/android/multishotcamera/c;

.field private aU:Landroid/view/animation/Animation$AnimationListener;

.field private aV:Landroid/content/ContentResolver;

.field private aW:Landroid/os/Handler;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Lcom/evernote/android/multishotcamera/ap;

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:J

.field private al:Z

.field private am:Landroid/hardware/Camera;

.field private an:Landroid/hardware/Camera$Parameters;

.field private ao:Lcom/evernote/android/multishotcamera/a;

.field private ap:I

.field private aq:I

.field private at:I

.field private au:Z

.field private av:I

.field private aw:I

.field private ax:Z

.field private ay:I

.field private az:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

.field private l:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private r:Z

.field private s:I

.field private t:Ljava/util/List;

.field private u:Z

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/FrameLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Lcom/evernote/android/multishotcamera/al;

.field private z:Landroid/widget/GridView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 112
    new-instance v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    invoke-direct {v0, v1, v1}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;-><init>(II)V

    sput-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->b:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    .line 114
    new-instance v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    const/16 v1, 0xc80

    const/16 v2, 0x960

    invoke-direct {v0, v1, v2}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;-><init>(II)V

    sput-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->c:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    .line 118
    invoke-static {}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->C()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->d:Ljava/lang/String;

    .line 119
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->e:Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->L()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a:Ljava/lang/String;

    .line 137
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->d:Ljava/lang/String;

    sput-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->p:Ljava/lang/String;

    .line 138
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->e:Ljava/lang/String;

    sput-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->q:Ljava/lang/String;

    .line 197
    sput v3, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ar:I

    .line 198
    sput v3, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->as:I

    .line 208
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aA:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 124
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->f:Z

    .line 127
    iput-boolean v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->g:Z

    .line 128
    iput-boolean v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->h:Z

    .line 129
    const/16 v0, 0x78

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->i:I

    .line 130
    iput-boolean v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->j:Z

    .line 131
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->b:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->k:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    .line 132
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->c:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->l:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    .line 133
    const-string v0, "auto"

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->m:Ljava/lang/String;

    .line 134
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->n:Z

    .line 135
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->o:Z

    .line 139
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->r:Z

    .line 140
    iput v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->s:I

    .line 143
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->u:Z

    .line 177
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aa:Z

    .line 178
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ab:Z

    .line 179
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ac:Z

    .line 180
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ad:Z

    .line 184
    iput v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ag:I

    .line 185
    iput v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ah:I

    .line 186
    iput v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ai:I

    .line 188
    iput v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aj:I

    .line 189
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ak:J

    .line 190
    iput-boolean v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->al:Z

    .line 192
    iput-object v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->am:Landroid/hardware/Camera;

    .line 193
    iput-object v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    .line 195
    iput v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ap:I

    .line 196
    iput v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aq:I

    .line 199
    iput v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->at:I

    .line 200
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->au:Z

    .line 201
    iput v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->av:I

    .line 202
    iput v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aw:I

    .line 203
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ax:Z

    .line 205
    iput v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ay:I

    .line 206
    iput v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->az:I

    .line 211
    iput v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aB:I

    .line 212
    iput v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aC:I

    .line 213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aD:Ljava/util/HashMap;

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aE:Ljava/util/ArrayList;

    .line 215
    iput v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aF:I

    .line 218
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aG:Z

    .line 226
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aK:F

    .line 228
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aL:Z

    .line 229
    new-instance v0, Lcom/evernote/android/multishotcamera/n;

    invoke-direct {v0, p0}, Lcom/evernote/android/multishotcamera/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aM:Lcom/evernote/android/multishotcamera/n;

    .line 230
    iput-object v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aN:Landroid/location/Location;

    .line 232
    new-instance v0, Lcom/evernote/android/multishotcamera/ao;

    invoke-direct {v0, p0, p0}, Lcom/evernote/android/multishotcamera/ao;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aP:Lcom/evernote/android/multishotcamera/ui/g;

    .line 234
    const-string v0, "auto"

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aQ:Ljava/lang/String;

    .line 236
    iput-object v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aR:Landroid/hardware/Camera$AutoFocusCallback;

    .line 239
    iput-object v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aU:Landroid/view/animation/Animation$AnimationListener;

    .line 240
    iput-object v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aV:Landroid/content/ContentResolver;

    .line 2715
    return-void
.end method

.method static synthetic A(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aD:Ljava/util/HashMap;

    return-object v0
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 1348
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aD:Ljava/util/HashMap;

    monitor-enter v1

    .line 1349
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aD:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->y:Lcom/evernote/android/multishotcamera/al;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/al;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ab:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1350
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic B(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aE:Ljava/util/ArrayList;

    return-object v0
.end method

.method private B()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1354
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "cleanup()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1355
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aa:Z

    .line 1356
    invoke-static {p0}, Lcom/evernote/android/multishotcamera/ui/i;->b(Landroid/content/Context;)V

    .line 1357
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1369
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ad:Z

    .line 1371
    :cond_0
    return-void
.end method

.method private static C()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1834
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 1835
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "EVERNOTE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1839
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/mnt/sdcard/Pictures/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "EVERNOTE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic C(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->f:Z

    return v0
.end method

.method private static D()Ljava/io/File;
    .locals 2

    .prologue
    .line 1863
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->q:Ljava/lang/String;

    .line 1864
    sget-object v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->q:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1865
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->p:Ljava/lang/String;

    .line 1867
    :cond_0
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic D(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->z()V

    return-void
.end method

.method static synthetic E(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/content/ContentResolver;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aV:Landroid/content/ContentResolver;

    return-object v0
.end method

.method private static E()Ljava/io/File;
    .locals 1

    .prologue
    .line 1871
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic F(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I
    .locals 2
    .parameter

    .prologue
    .line 72
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aF:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aF:I

    return v0
.end method

.method private F()Landroid/hardware/Camera;
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 1902
    const/4 v1, 0x0

    .line 1904
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-lt v0, v2, :cond_2

    .line 1905
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->al:Z

    if-eqz v0, :cond_5

    .line 1906
    sget v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ar:I

    if-eq v0, v4, :cond_0

    .line 1907
    const-string v0, "MultiShotCameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "opening camera id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ar:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1908
    sget v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ar:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 1909
    :try_start_1
    sget v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ar:I

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->at:I

    .line 1918
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 1919
    sget v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ar:I

    if-eq v0, v4, :cond_1

    .line 1920
    const-string v0, "MultiShotCameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "opening camera id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ar:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1921
    sget v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ar:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    .line 1922
    sget v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ar:I

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->at:I

    .line 1923
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->al:Z

    .line 1926
    :cond_1
    sget v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->as:I

    if-eq v0, v4, :cond_2

    .line 1927
    const-string v0, "MultiShotCameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "opening camera id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->as:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1928
    sget v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->as:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    .line 1929
    sget v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->as:I

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->at:I

    .line 1930
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->al:Z

    .line 1934
    :cond_2
    if-nez v1, :cond_3

    .line 1935
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    .line 1936
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->at:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move-object v0, v1

    .line 1938
    :try_start_2
    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->am:Landroid/hardware/Camera;

    .line 1939
    const-string v1, "MultiShotCameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDisplayRotation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getDisplayOrientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1942
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_4

    .line 1943
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->am:Landroid/hardware/Camera;

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 1946
    :cond_4
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    .line 1954
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->o()V

    .line 1955
    const-string v1, "MultiShotCameraActivity"

    const-string v2, "calling zoom"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1956
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->r()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1962
    :goto_1
    return-object v0

    .line 1912
    :cond_5
    :try_start_3
    sget v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->as:I

    if-eq v0, v4, :cond_0

    .line 1913
    const-string v0, "MultiShotCameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "opening camera id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->as:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1914
    sget v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->as:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    .line 1915
    :try_start_4
    sget v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->as:I

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->at:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 1957
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1960
    sget v1, Lcom/evernote/android/multishotcamera/ba;->b:I

    invoke-direct {p0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->c(I)V

    goto :goto_1

    .line 1957
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method private G()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1976
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ab:Z

    .line 1978
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->J()V

    .line 1979
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->am:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1980
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "before camera.release() ============================================"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1983
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->am:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1989
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->am:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1993
    :goto_1
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "after camera.release() ============================================"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1995
    iput-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->am:Landroid/hardware/Camera;

    .line 1996
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    if-eqz v0, :cond_0

    .line 1997
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    invoke-virtual {v0, v3, v3}, Lcom/evernote/android/multishotcamera/a;->a(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    .line 2000
    :cond_0
    return-void

    .line 1984
    :catch_0
    move-exception v0

    .line 1985
    const-string v1, "MultiShotCameraActivity"

    const-string v2, "Error while cancelling autofocus"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1990
    :catch_1
    move-exception v0

    .line 1991
    const-string v1, "MultiShotCameraActivity"

    const-string v2, "Error while releasing camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method static synthetic G(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->J()V

    return-void
.end method

.method static synthetic H(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I
    .locals 2
    .parameter

    .prologue
    .line 72
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aF:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aF:I

    return v0
.end method

.method private H()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 2003
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->am:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 2004
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->G()V

    .line 2005
    sget v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ar:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->as:I

    if-eq v0, v1, :cond_0

    .line 2006
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->al:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->al:Z

    .line 2008
    :cond_0
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->F()Landroid/hardware/Camera;

    .line 2009
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->am:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/android/multishotcamera/a;->a(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    .line 2011
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/a;->c(I)Z

    .line 2012
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->h()V

    .line 2013
    return-void

    .line 2006
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic I(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aW:Landroid/os/Handler;

    return-object v0
.end method

.method private I()V
    .locals 3

    .prologue
    .line 2016
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->G:Landroid/widget/ProgressBar;

    monitor-enter v1

    .line 2017
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->G:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2018
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2019
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "spinner shown "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2020
    return-void

    .line 2018
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private J()V
    .locals 3

    .prologue
    .line 2023
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->G:Landroid/widget/ProgressBar;

    monitor-enter v1

    .line 2024
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->G:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2025
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic J(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->u:Z

    return v0
.end method

.method private K()V
    .locals 2

    .prologue
    .line 2695
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2696
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aG:Z

    if-eqz v0, :cond_2

    .line 2697
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "all job finished and should exit in bitmap worker"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2698
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->G()V

    .line 2699
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->u()V

    .line 2704
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ad:Z

    if-eqz v0, :cond_1

    .line 2705
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "all jobs finished calling cleanup in bitmap worker"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2706
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->B()V

    .line 2709
    :cond_1
    return-void

    .line 2700
    :cond_2
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ac:Z

    if-eqz v0, :cond_0

    .line 2701
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "all jobs finished releasing camera in bitmap worker"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2702
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->G()V

    goto :goto_0
.end method

.method static synthetic K(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->g:Z

    return v0
.end method

.method static synthetic L(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->l:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    return-object v0
.end method

.method private static L()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2928
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 2929
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2932
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "/mnt/sdcard/DCIM/"

    goto :goto_0
.end method

.method static synthetic M(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->al:Z

    return v0
.end method

.method static synthetic N(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->t:Ljava/util/List;

    return-object v0
.end method

.method static synthetic O(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aG:Z

    return v0
.end method

.method static synthetic P(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->r:Z

    return v0
.end method

.method static synthetic Q(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->n:Z

    return v0
.end method

.method static synthetic R(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/location/Location;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aN:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic S(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->o:Z

    return v0
.end method

.method static synthetic T(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->y()V

    return-void
.end method

.method static synthetic U(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->K()V

    return-void
.end method

.method static synthetic V(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->U:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic W(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->P:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic X(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 72
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aw:I

    return v0
.end method

.method static synthetic Y(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ax:Z

    return v0
.end method

.method static synthetic Z(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/c;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aT:Lcom/evernote/android/multishotcamera/c;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    iput p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aK:F

    return p1
.end method

.method static synthetic a(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ak:J

    return-wide p1
.end method

.method static synthetic a(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/al;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->y:Lcom/evernote/android/multishotcamera/al;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Lcom/evernote/android/multishotcamera/ap;)Lcom/evernote/android/multishotcamera/ap;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ae:Lcom/evernote/android/multishotcamera/ap;

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .parameter

    .prologue
    .line 1875
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1877
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IMG_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1878
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1879
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1880
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1881
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1883
    :cond_0
    const-string v0, "MultiShotCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "createPhotoFile="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1884
    return-object v2
.end method

.method private a(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 863
    :try_start_0
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aT:Lcom/evernote/android/multishotcamera/c;

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/RecordLocationPreference;->a(Landroid/content/SharedPreferences;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aL:Z

    .line 865
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aM:Lcom/evernote/android/multishotcamera/n;

    iget-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aL:Z

    invoke-virtual {v1, v2}, Lcom/evernote/android/multishotcamera/n;->a(Z)V

    .line 868
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aT:Lcom/evernote/android/multishotcamera/c;

    const-string v2, "pref_camera_picturesize_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/evernote/android/multishotcamera/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 870
    const-string v2, "MultiShotCameraActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pictureSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    if-nez v1, :cond_3

    .line 873
    iget-boolean v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->u:Z

    if-eqz v1, :cond_0

    .line 874
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->l:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    .line 875
    const-string v1, "MultiShotCameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "restoreSettings() - preferred resolution="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    :cond_0
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    invoke-static {p1, v1, v0}, Lcom/evernote/android/multishotcamera/b;->a(Landroid/content/Context;Landroid/hardware/Camera$Parameters;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)V

    .line 888
    :goto_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aT:Lcom/evernote/android/multishotcamera/c;

    const-string v1, "pref_camera_scenemode_key"

    const-string v2, "auto"

    invoke-virtual {v0, v1, v2}, Lcom/evernote/android/multishotcamera/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aQ:Ljava/lang/String;

    .line 889
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 890
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 891
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 892
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->am:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 897
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->am:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    .line 906
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aQ:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 908
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aT:Lcom/evernote/android/multishotcamera/c;

    const-string v1, "pref_camera_flashmode_key"

    const-string v2, "auto"

    invoke-virtual {v0, v1, v2}, Lcom/evernote/android/multishotcamera/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 910
    const-string v1, "MultiShotCameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reload flash: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 912
    invoke-static {v0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 913
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 916
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aT:Lcom/evernote/android/multishotcamera/c;

    const-string v1, "pref_camera_rotation_fix_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/android/multishotcamera/c;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aw:I

    .line 922
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aT:Lcom/evernote/android/multishotcamera/c;

    const-string v1, "pref_camera_reverse_rotation_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/android/multishotcamera/c;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ax:Z

    .line 924
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->am:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 925
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->l()V

    .line 929
    :goto_3
    return-void

    .line 880
    :cond_3
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 882
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    invoke-static {v1, v0, v2}, Lcom/evernote/android/multishotcamera/b;->a(Ljava/lang/String;Ljava/util/List;Landroid/hardware/Camera$Parameters;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 926
    :catch_0
    move-exception v0

    .line 927
    const-string v1, "MultiShotCameraActivity"

    const-string v2, "error in restoreSettings"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 900
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aQ:Ljava/lang/String;

    .line 901
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aQ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 902
    const-string v0, "auto"

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aQ:Ljava/lang/String;

    goto :goto_1

    .line 915
    :cond_5
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 12
    .parameter

    .prologue
    .line 1740
    if-nez p1, :cond_0

    .line 1827
    :goto_0
    return-void

    .line 1744
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1745
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->C:Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

    invoke-virtual {v1, v0}, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->getLocationOnScreen([I)V

    .line 1746
    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->C:Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

    invoke-virtual {v2}, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int v8, v1, v2

    .line 1747
    const/4 v1, 0x1

    aget v1, v0, v1

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->C:Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

    invoke-virtual {v2}, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int v9, v1, v2

    .line 1749
    const-string v1, "MultiShotCameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dockIcon x: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " y: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1752
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1753
    const-string v1, "MultiShotCameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "origianlThumbnail0 : "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " uiRotation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1755
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->b()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/evernote/android/multishotcamera/ImageUtil;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1757
    const-string v1, "MultiShotCameraActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "origianlThumbnail1 : "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " uiRotation: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1759
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1761
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->f:Z

    if-eqz v0, :cond_3

    .line 1764
    iget v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ay:I

    .line 1765
    int-to-double v3, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v5, v0

    div-double/2addr v3, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v5, v0

    mul-double/2addr v3, v5

    double-to-int v0, v3

    .line 1773
    :goto_3
    const-string v3, "MultiShotCameraActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "screen size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->az:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ay:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1774
    const-string v3, "MultiShotCameraActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "imageview size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1775
    const-string v3, "MultiShotCameraActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "image size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1777
    const-string v2, "MultiShotCameraActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "screen size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->az:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ay:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1778
    const-string v2, "MultiShotCameraActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "animation image size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1780
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1783
    const/4 v2, 0x2

    new-array v11, v2, [I

    .line 1784
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 1786
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->z:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 1793
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->z:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getWidth()I

    move-result v4

    .line 1794
    const/4 v2, 0x2

    new-array v5, v2, [I

    .line 1795
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->z:Landroid/widget/GridView;

    invoke-virtual {v2, v5}, Landroid/widget/GridView;->getLocationOnScreen([I)V

    .line 1797
    iget-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->f:Z

    if-eqz v2, :cond_4

    .line 1800
    int-to-float v2, v4

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 1801
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x0

    const/4 v6, 0x0

    aget v6, v5, v6

    const/4 v7, 0x0

    aget v7, v11, v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    aget v5, v5, v8

    int-to-float v5, v5

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    const/4 v1, 0x1

    aget v1, v11, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-direct {v3, v4, v6, v7, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    move-object v7, v3

    .line 1810
    :goto_4
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f80

    const/high16 v3, 0x3f80

    const/high16 v5, 0x3f00

    const/high16 v6, 0x3f00

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 1817
    :goto_5
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f80

    const v3, 0x3e99999a

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1818
    new-instance v2, Lcom/evernote/android/multishotcamera/aj;

    invoke-direct {v2, p0, v10}, Lcom/evernote/android/multishotcamera/aj;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1819
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1820
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1821
    invoke-virtual {v2, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1822
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1823
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 1824
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 1825
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1826
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 1753
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1757
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1768
    :cond_3
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->az:I

    .line 1769
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    int-to-double v3, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v5, v1

    div-double/2addr v3, v5

    double-to-int v1, v3

    goto/16 :goto_3

    .line 1805
    :cond_4
    int-to-float v2, v4

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 1806
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget v7, v5, v7

    sub-int v4, v7, v4

    const/4 v7, 0x0

    aget v7, v11, v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    neg-int v0, v0

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    const/4 v1, 0x0

    const/4 v4, 0x1

    aget v4, v5, v4

    const/4 v5, 0x1

    aget v5, v11, v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v3, v6, v0, v1, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    move-object v7, v3

    goto :goto_4

    .line 1813
    :cond_5
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    const/high16 v3, 0x3f80

    const/4 v4, 0x0

    const/high16 v5, 0x3f00

    const/high16 v6, 0x3f00

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 1814
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget v2, v11, v2

    sub-int v2, v8, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    aget v4, v11, v4

    sub-int v4, v9, v4

    int-to-float v4, v4

    invoke-direct {v7, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto/16 :goto_5
.end method

.method private a(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)V
    .locals 3
    .parameter

    .prologue
    .line 2030
    new-instance v0, Lcom/evernote/android/multishotcamera/ak;

    invoke-direct {v0, p0}, Lcom/evernote/android/multishotcamera/ak;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    .line 2031
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2032
    return-void
.end method

.method static synthetic a(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 933
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->J:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->J:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "pref_camera_flashmode_key"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, "pref_camera_whitebalance_key"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string v3, "pref_camera_focusmode_key"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->a([Ljava/lang/String;)V

    .line 938
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ax:Z

    return p1
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 953
    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 2
    .parameter

    .prologue
    .line 1273
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->P:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 1274
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->P:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1275
    if-eqz p1, :cond_0

    .line 1276
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->V:Lcom/evernote/android/multishotcamera/ag;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/ag;->a(Lcom/evernote/android/multishotcamera/ag;)Z

    move-result v0

    .line 1281
    :goto_0
    return v0

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->V:Lcom/evernote/android/multishotcamera/ag;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/ag;->b(Lcom/evernote/android/multishotcamera/ag;)Z

    move-result v0

    goto :goto_0

    .line 1281
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic aa(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 72
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->af:I

    return v0
.end method

.method static synthetic b(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 72
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ag:I

    return v0
.end method

.method static synthetic b(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    iput p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aj:I

    return p1
.end method

.method private b(I)V
    .locals 3
    .parameter

    .prologue
    .line 747
    iput p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aj:I

    .line 748
    iput p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ag:I

    .line 749
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->b()I

    move-result v2

    .line 751
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->B:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->a(I)V

    .line 752
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->D:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->a(I)V

    .line 753
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->K:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->a(I)V

    .line 754
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->F:Lcom/evernote/android/multishotcamera/ui/ZoomControl;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->a(I)V

    .line 755
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->C:Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->b(I)V

    .line 756
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->N:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->N:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->a(I)V

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->O:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    if-eqz v0, :cond_1

    .line 760
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->O:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->a(I)V

    .line 762
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->V:Lcom/evernote/android/multishotcamera/ag;

    if-eqz v0, :cond_2

    .line 763
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->V:Lcom/evernote/android/multishotcamera/ag;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/ag;->a(I)V

    .line 765
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->J:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 766
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->J:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/evernote/android/multishotcamera/ui/k;

    if-eqz v0, :cond_3

    .line 767
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->J:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/k;

    invoke-interface {v0, v2}, Lcom/evernote/android/multishotcamera/ui/k;->a(I)V

    .line 765
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 771
    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)F
    .locals 1
    .parameter

    .prologue
    .line 72
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aK:F

    return v0
.end method

.method private c(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 1206
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->M:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 1207
    sget v0, Lcom/evernote/android/multishotcamera/ay;->n:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->M:Landroid/widget/LinearLayout;

    .line 1208
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1209
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1210
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->O:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    if-nez v0, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->U:Landroid/view/LayoutInflater;

    sget v1, Lcom/evernote/android/multishotcamera/az;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->O:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    .line 1213
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->M:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->O:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1215
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->O:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    sget v1, Lcom/evernote/android/multishotcamera/ay;->m:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->S:Landroid/widget/TextView;

    .line 1217
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1218
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->O:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    sget v1, Lcom/evernote/android/multishotcamera/ay;->P:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->T:Landroid/widget/Button;

    .line 1219
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->T:Landroid/widget/Button;

    new-instance v1, Lcom/evernote/android/multishotcamera/v;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/v;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1226
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->O:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->a(I)V

    .line 1227
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->M:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1228
    return-void
.end method

.method static synthetic c(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->c(I)V

    return-void
.end method

.method static synthetic d(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 72
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aj:I

    return v0
.end method

.method static synthetic d(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    iput p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aw:I

    return p1
.end method

.method static synthetic e(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    iput p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->af:I

    return p1
.end method

.method static synthetic e(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ak:J

    return-wide v0
.end method

.method static synthetic e()Ljava/io/File;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->D()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Ljava/io/File;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->E()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ab:Z

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 404
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 405
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 407
    iget-boolean v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->f:Z

    if-eqz v1, :cond_0

    .line 408
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ay:I

    .line 409
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->az:I

    .line 414
    :goto_0
    return-void

    .line 411
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ay:I

    .line 412
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->az:I

    goto :goto_0
.end method

.method static synthetic g(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->H()V

    return-void
.end method

.method static synthetic h(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/widget/GridView;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->z:Landroid/widget/GridView;

    return-object v0
.end method

.method private h()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 417
    iget v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->az:I

    .line 418
    iget v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ay:I

    .line 420
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    invoke-virtual {v0, v3, v4}, Lcom/evernote/android/multishotcamera/a;->a(II)V

    .line 421
    const-string v5, "MultiShotCameraActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "mPreview == null: "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->f:Z

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/a;->a()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    invoke-virtual {v5}, Lcom/evernote/android/multishotcamera/a;->a()Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 425
    iget-object v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    invoke-virtual {v5}, Lcom/evernote/android/multishotcamera/a;->a()Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    iget-object v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    invoke-virtual {v6}, Lcom/evernote/android/multishotcamera/a;->a()Landroid/hardware/Camera$Size;

    move-result-object v6

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 429
    int-to-double v6, v0

    int-to-double v8, v4

    mul-double/2addr v6, v8

    int-to-double v8, v5

    div-double v5, v6, v8

    double-to-int v0, v5

    .line 430
    iget-object v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/evernote/android/multishotcamera/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    div-int/lit8 v5, v4, 0x3

    mul-int/lit8 v5, v5, 0x4

    sub-int v5, v3, v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/evernote/android/multishotcamera/aw;->a:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    .line 437
    sub-int v0, v3, v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 438
    iget-object v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->x:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    sub-int v5, v3, v4

    sub-int v0, v5, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/evernote/android/multishotcamera/aw;->c:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 443
    iget-object v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->z:Landroid/widget/GridView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    const-string v0, "MultiShotCameraActivity"

    const-string v5, "Target size: %dx%d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    const-string v0, "MultiShotCameraActivity"

    const-string v4, "Preview size: %dx%d"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    invoke-virtual {v6}, Lcom/evernote/android/multishotcamera/a;->a()Landroid/hardware/Camera$Size;

    move-result-object v6

    iget v6, v6, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    invoke-virtual {v6}, Lcom/evernote/android/multishotcamera/a;->a()Landroid/hardware/Camera$Size;

    move-result-object v6

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    const-string v0, "MultiShotCameraActivity"

    const-string v4, "Readjusted Preview Size: %dx%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    invoke-virtual {v2}, Lcom/evernote/android/multishotcamera/a;->a()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v2

    int-to-double v2, v3

    mul-double/2addr v2, v6

    iget-object v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    invoke-virtual {v6}, Lcom/evernote/android/multishotcamera/a;->a()Landroid/hardware/Camera$Size;

    move-result-object v6

    iget v6, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v6

    div-double/2addr v2, v6

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 421
    goto/16 :goto_0

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/a;->a()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    invoke-virtual {v5}, Lcom/evernote/android/multishotcamera/a;->a()Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 458
    iget-object v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    invoke-virtual {v5}, Lcom/evernote/android/multishotcamera/a;->a()Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    iget-object v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    invoke-virtual {v6}, Lcom/evernote/android/multishotcamera/a;->a()Landroid/hardware/Camera$Size;

    move-result-object v6

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 462
    int-to-double v5, v5

    int-to-double v7, v3

    mul-double/2addr v5, v7

    int-to-double v7, v0

    div-double/2addr v5, v7

    double-to-int v0, v5

    .line 463
    iget-object v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/evernote/android/multishotcamera/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    div-int/lit8 v5, v3, 0x3

    mul-int/lit8 v5, v5, 0x4

    sub-int v5, v4, v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/evernote/android/multishotcamera/aw;->a:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    .line 470
    sub-int v0, v4, v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 472
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 474
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 475
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 476
    iget-object v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    sub-int v0, v4, v3

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/evernote/android/multishotcamera/aw;->c:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v5, v0

    .line 483
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 485
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 486
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 487
    iget-object v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->A:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->z:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 491
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 492
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 493
    iget-object v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->z:Landroid/widget/GridView;

    invoke-virtual {v6, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x8

    if-lt v0, v6, :cond_2

    .line 498
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->z:Landroid/widget/GridView;

    div-int/lit8 v6, v5, 0x2

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setPivotX(F)V

    .line 499
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->z:Landroid/widget/GridView;

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v3, v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setPivotY(F)V

    .line 500
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->z:Landroid/widget/GridView;

    const/high16 v5, 0x42b4

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setRotation(F)V

    .line 502
    :cond_2
    const-string v0, "MultiShotCameraActivity"

    const-string v5, "Target size: %dx%d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    const-string v0, "MultiShotCameraActivity"

    const-string v4, "Preview size: %dx%d"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    invoke-virtual {v6}, Lcom/evernote/android/multishotcamera/a;->a()Landroid/hardware/Camera$Size;

    move-result-object v6

    iget v6, v6, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    invoke-virtual {v6}, Lcom/evernote/android/multishotcamera/a;->a()Landroid/hardware/Camera$Size;

    move-result-object v6

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    const-string v0, "MultiShotCameraActivity"

    const-string v4, "Readjusted Preview Size: %dx%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    invoke-virtual {v2}, Lcom/evernote/android/multishotcamera/a;->a()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v2

    int-to-double v2, v3

    mul-double/2addr v2, v6

    iget-object v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    invoke-virtual {v6}, Lcom/evernote/android/multishotcamera/a;->a()Landroid/hardware/Camera$Size;

    move-result-object v6

    iget v6, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v6

    div-double/2addr v2, v6

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method static synthetic i(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->C:Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 515
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a()I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->av:I

    .line 517
    sget v0, Lcom/evernote/android/multishotcamera/ay;->g:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->v:Landroid/widget/RelativeLayout;

    .line 518
    sget v0, Lcom/evernote/android/multishotcamera/ay;->c:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->w:Landroid/widget/FrameLayout;

    .line 519
    sget v0, Lcom/evernote/android/multishotcamera/ay;->u:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->x:Landroid/widget/LinearLayout;

    .line 520
    sget v0, Lcom/evernote/android/multishotcamera/ay;->w:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->z:Landroid/widget/GridView;

    .line 522
    sget v0, Lcom/evernote/android/multishotcamera/ay;->O:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->B:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    .line 523
    sget v0, Lcom/evernote/android/multishotcamera/ay;->i:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->D:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    .line 525
    sget v0, Lcom/evernote/android/multishotcamera/ay;->h:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->E:Landroid/widget/ImageView;

    .line 526
    sget v0, Lcom/evernote/android/multishotcamera/ay;->b:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->G:Landroid/widget/ProgressBar;

    .line 527
    sget v0, Lcom/evernote/android/multishotcamera/ay;->F:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->H:Landroid/widget/LinearLayout;

    .line 528
    sget v0, Lcom/evernote/android/multishotcamera/ay;->T:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->I:Landroid/widget/LinearLayout;

    .line 529
    sget v0, Lcom/evernote/android/multishotcamera/ay;->B:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/IconContainer;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->J:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    .line 530
    sget v0, Lcom/evernote/android/multishotcamera/ay;->j:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->K:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    .line 531
    sget v0, Lcom/evernote/android/multishotcamera/ay;->L:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->L:Landroid/widget/ImageView;

    .line 532
    sget v0, Lcom/evernote/android/multishotcamera/ay;->K:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->C:Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

    .line 534
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->U:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 535
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->U:Landroid/view/LayoutInflater;

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->J:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    iget-boolean v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->f:Z

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->a(Z)V

    .line 539
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->C:Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

    iget-boolean v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->f:Z

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->a(Z)V

    .line 540
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->f:Z

    if-nez v0, :cond_2

    .line 541
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "animation portrait"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    sget v0, Lcom/evernote/android/multishotcamera/at;->j:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->W:Landroid/view/animation/Animation;

    .line 545
    sget v0, Lcom/evernote/android/multishotcamera/at;->d:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->X:Landroid/view/animation/Animation;

    .line 547
    sget v0, Lcom/evernote/android/multishotcamera/at;->a:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->Y:Landroid/view/animation/Animation;

    .line 549
    sget v0, Lcom/evernote/android/multishotcamera/at;->g:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->Z:Landroid/view/animation/Animation;

    .line 552
    sget v0, Lcom/evernote/android/multishotcamera/ay;->z:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->F:Lcom/evernote/android/multishotcamera/ui/ZoomControl;

    .line 553
    sget v0, Lcom/evernote/android/multishotcamera/ay;->J:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->A:Landroid/view/View;

    .line 555
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 556
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->L:Landroid/widget/ImageView;

    const/high16 v1, 0x42b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 572
    :cond_1
    :goto_0
    return-void

    .line 559
    :cond_2
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "animation landscape"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    sget v0, Lcom/evernote/android/multishotcamera/at;->c:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->W:Landroid/view/animation/Animation;

    .line 563
    sget v0, Lcom/evernote/android/multishotcamera/at;->e:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->X:Landroid/view/animation/Animation;

    .line 565
    sget v0, Lcom/evernote/android/multishotcamera/at;->h:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->Y:Landroid/view/animation/Animation;

    .line 567
    sget v0, Lcom/evernote/android/multishotcamera/at;->b:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->Z:Landroid/view/animation/Animation;

    .line 570
    sget v0, Lcom/evernote/android/multishotcamera/ay;->z:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->F:Lcom/evernote/android/multishotcamera/ui/ZoomControl;

    goto :goto_0
.end method

.method static synthetic j(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->A:Landroid/view/View;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->z:Landroid/widget/GridView;

    new-instance v1, Lcom/evernote/android/multishotcamera/q;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/q;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 585
    new-instance v0, Lcom/evernote/android/multishotcamera/w;

    invoke-direct {v0, p0, p0}, Lcom/evernote/android/multishotcamera/w;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aS:Landroid/view/OrientationEventListener;

    .line 625
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aS:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 627
    new-instance v0, Lcom/evernote/android/multishotcamera/x;

    invoke-direct {v0, p0}, Lcom/evernote/android/multishotcamera/x;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aJ:Landroid/hardware/SensorEventListener;

    .line 641
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->B:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    new-instance v1, Lcom/evernote/android/multishotcamera/y;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/y;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->C:Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

    new-instance v1, Lcom/evernote/android/multishotcamera/z;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/z;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 672
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->D:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    new-instance v1, Lcom/evernote/android/multishotcamera/aa;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/aa;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 679
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->E:Landroid/widget/ImageView;

    new-instance v1, Lcom/evernote/android/multishotcamera/ab;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/ab;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->K:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    new-instance v1, Lcom/evernote/android/multishotcamera/ac;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/ac;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->L:Landroid/widget/ImageView;

    new-instance v1, Lcom/evernote/android/multishotcamera/ad;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/ad;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 705
    new-instance v0, Lcom/evernote/android/multishotcamera/r;

    invoke-direct {v0, p0}, Lcom/evernote/android/multishotcamera/r;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aU:Landroid/view/animation/Animation$AnimationListener;

    .line 721
    new-instance v0, Lcom/evernote/android/multishotcamera/s;

    invoke-direct {v0, p0}, Lcom/evernote/android/multishotcamera/s;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aR:Landroid/hardware/Camera$AutoFocusCallback;

    .line 726
    return-void
.end method

.method private k()I
    .locals 2

    .prologue
    .line 774
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 775
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 776
    iget v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->at:I

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 778
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 781
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x5a

    goto :goto_0
.end method

.method static synthetic k(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->t()V

    return-void
.end method

.method static synthetic l(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/view/animation/Animation;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->X:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 943
    const-string v0, "auto"

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 944
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    :goto_0
    return-void

    .line 947
    :cond_0
    invoke-direct {p0, v2, v2, v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->H:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 958
    new-instance v0, Lcom/evernote/android/multishotcamera/b;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    invoke-direct {v0, p0, v1}, Lcom/evernote/android/multishotcamera/b;-><init>(Landroid/app/Activity;Landroid/hardware/Camera$Parameters;)V

    .line 959
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->k:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/b;->a(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)V

    .line 960
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aT:Lcom/evernote/android/multishotcamera/c;

    iget v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->at:I

    invoke-virtual {v1, p0, v2}, Lcom/evernote/android/multishotcamera/c;->a(Landroid/content/Context;I)V

    .line 961
    sget v1, Lcom/evernote/android/multishotcamera/bc;->a:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/b;->a(I)Lcom/evernote/android/multishotcamera/PreferenceGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aO:Lcom/evernote/android/multishotcamera/PreferenceGroup;

    .line 963
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aO:Lcom/evernote/android/multishotcamera/PreferenceGroup;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/PreferenceGroup;->c()V

    .line 964
    invoke-direct {p0, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(Landroid/content/Context;)V

    .line 965
    return-void
.end method

.method static synthetic n(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/view/animation/Animation;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->Y:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 969
    new-instance v0, Lcom/evernote/android/multishotcamera/c;

    invoke-direct {v0, p0}, Lcom/evernote/android/multishotcamera/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aT:Lcom/evernote/android/multishotcamera/c;

    .line 970
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aT:Lcom/evernote/android/multishotcamera/c;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/b;->a(Landroid/content/SharedPreferences;)I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->at:I

    .line 971
    return-void
.end method

.method static synthetic o(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->I:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v5, 0x32

    const/4 v2, 0x0

    .line 987
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->m()V

    .line 988
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->m:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 990
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "pref_camera_recordlocation_key"

    aput-object v1, v0, v2

    const-string v1, "pref_camera_picturesize_key"

    aput-object v1, v0, v3

    .line 993
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->m:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 995
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    :cond_0
    move-object v1, v0

    :goto_0
    move v0, v2

    .line 1007
    :goto_1
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->J:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    invoke-virtual {v3}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1008
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->J:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    invoke-virtual {v3, v0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    if-eqz v3, :cond_2

    .line 1009
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->J:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    invoke-virtual {v3, v0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->removeViewAt(I)V

    goto :goto_1

    .line 998
    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "pref_camera_flashmode_key"

    aput-object v1, v0, v2

    const-string v1, "pref_camera_recordlocation_key"

    aput-object v1, v0, v3

    const-string v1, "pref_camera_picturesize_key"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v3, "pref_camera_scenemode_key"

    aput-object v3, v0, v1

    move-object v1, v0

    .line 1001
    goto :goto_0

    .line 1011
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v3, v2

    .line 1015
    :goto_2
    array-length v0, v1

    if-ge v3, v0, :cond_6

    .line 1017
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aO:Lcom/evernote/android/multishotcamera/PreferenceGroup;

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Lcom/evernote/android/multishotcamera/PreferenceGroup;->a(Ljava/lang/String;)Lcom/evernote/android/multishotcamera/ListPreference;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/IconListPreference;

    .line 1019
    if-eqz v0, :cond_4

    .line 1026
    new-instance v4, Lcom/evernote/android/multishotcamera/ui/f;

    invoke-direct {v4, p0, v0}, Lcom/evernote/android/multishotcamera/ui/f;-><init>(Landroid/content/Context;Lcom/evernote/android/multishotcamera/IconListPreference;)V

    .line 1027
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->f:Z

    if-nez v0, :cond_5

    .line 1028
    invoke-virtual {v4}, Lcom/evernote/android/multishotcamera/ui/f;->f()V

    .line 1029
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->J:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    invoke-virtual {v0, v4, v2}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->addView(Landroid/view/View;I)V

    .line 1033
    :goto_3
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/evernote/android/multishotcamera/ui/f;->a(I)V

    .line 1034
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aP:Lcom/evernote/android/multishotcamera/ui/g;

    invoke-virtual {v4, v0}, Lcom/evernote/android/multishotcamera/ui/f;->a(Lcom/evernote/android/multishotcamera/ui/g;)V

    .line 1035
    invoke-virtual {v4}, Lcom/evernote/android/multishotcamera/ui/f;->d()V

    .line 1016
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1031
    :cond_5
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->J:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    invoke-virtual {v0, v4}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 1039
    :cond_6
    new-instance v0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    invoke-direct {v0, p0}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;-><init>(Landroid/content/Context;)V

    .line 1040
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->a(I)V

    .line 1041
    sget v1, Lcom/evernote/android/multishotcamera/ax;->g:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setBackgroundResource(I)V

    .line 1042
    sget v1, Lcom/evernote/android/multishotcamera/ax;->j:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setImageResource(I)V

    .line 1043
    iget-boolean v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->f:Z

    if-nez v1, :cond_7

    .line 1046
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->J:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1053
    :goto_4
    new-instance v1, Lcom/evernote/android/multishotcamera/u;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/u;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1064
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->l()V

    .line 1065
    return-void

    .line 1051
    :cond_7
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->J:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    invoke-virtual {v1, v0, v5, v5}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->addView(Landroid/view/View;II)V

    goto :goto_4
.end method

.method static synthetic p(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/view/animation/Animation;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->W:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private p()V
    .locals 0

    .prologue
    .line 1068
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->q()V

    .line 1069
    return-void
.end method

.method static synthetic q(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/view/animation/Animation;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->Z:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private declared-synchronized q()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 1072
    monitor-enter p0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_2

    .line 1073
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 1074
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v1, v0

    .line 1075
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1076
    invoke-static {v1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1077
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_5

    .line 1078
    iput v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aq:I

    .line 1079
    sput v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ar:I

    .line 1084
    :cond_0
    :goto_1
    if-ge v0, v2, :cond_2

    .line 1085
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1086
    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    .line 1087
    iget v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aq:I

    if-ne v1, v5, :cond_1

    .line 1088
    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aq:I

    .line 1090
    :cond_1
    sput v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->as:I

    .line 1095
    :cond_2
    sget v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ar:I

    if-eq v0, v5, :cond_3

    sget v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->as:I

    if-ne v0, v5, :cond_4

    .line 1096
    :cond_3
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->B:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    :cond_4
    monitor-exit p0

    return-void

    .line 1075
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1084
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1072
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic r(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/a;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    return-object v0
.end method

.method private r()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 1101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 1102
    const-string v0, "MultiShotCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "camera id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->at:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " support zoom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ap:I

    .line 1106
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->F:Lcom/evernote/android/multishotcamera/ui/ZoomControl;

    iget v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ap:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->c(I)V

    .line 1107
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->F:Lcom/evernote/android/multishotcamera/ui/ZoomControl;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->b(I)V

    .line 1108
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->F:Lcom/evernote/android/multishotcamera/ui/ZoomControl;

    iget-boolean v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->au:Z

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->a(Z)V

    .line 1109
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->F:Lcom/evernote/android/multishotcamera/ui/ZoomControl;

    new-instance v1, Lcom/evernote/android/multishotcamera/aq;

    invoke-direct {v1, p0, v3}, Lcom/evernote/android/multishotcamera/aq;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;B)V

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->a(Lcom/evernote/android/multishotcamera/ui/n;)V

    .line 1110
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->F:Lcom/evernote/android/multishotcamera/ui/ZoomControl;

    invoke-virtual {v0, v3}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->setVisibility(I)V

    .line 1116
    :goto_0
    const-string v0, "MultiShotCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "camera zoom level: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ap:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    :goto_1
    return-void

    .line 1112
    :cond_0
    iput v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ap:I

    .line 1113
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->F:Lcom/evernote/android/multishotcamera/ui/ZoomControl;

    invoke-virtual {v0, v4}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->setVisibility(I)V

    .line 1114
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "do not support zoom."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1118
    :cond_1
    iput v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ap:I

    .line 1119
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->F:Lcom/evernote/android/multishotcamera/ui/ZoomControl;

    invoke-virtual {v0, v4}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->setVisibility(I)V

    .line 1120
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "do not support zoom."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private s()V
    .locals 1

    .prologue
    .line 1155
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aj:I

    invoke-direct {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->b(I)V

    .line 1156
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->y:Lcom/evernote/android/multishotcamera/al;

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->y:Lcom/evernote/android/multishotcamera/al;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/al;->notifyDataSetChanged()V

    .line 1159
    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->g()V

    return-void
.end method

.method private t()V
    .locals 1

    .prologue
    .line 1171
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aa:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aG:Z

    if-nez v0, :cond_0

    .line 1172
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1173
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->u()V

    .line 1179
    :cond_0
    :goto_0
    return-void

    .line 1175
    :cond_1
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->v()V

    .line 1176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aG:Z

    goto :goto_0
.end method

.method static synthetic t(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->h()V

    return-void
.end method

.method private u()V
    .locals 7

    .prologue
    .line 1183
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "saving images..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1184
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->y:Lcom/evernote/android/multishotcamera/al;

    if-eqz v0, :cond_2

    .line 1185
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1186
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1187
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->y:Lcom/evernote/android/multishotcamera/al;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/al;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1188
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1189
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    .line 1190
    const-string v4, "MultiShotCameraActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "adding ImageSet="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->c()Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1191
    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->c()Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    move-result-object v0

    .line 1192
    if-eqz v0, :cond_0

    .line 1193
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1197
    :cond_1
    const-string v0, "multi_shot_result"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1198
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 1201
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->finish()V

    .line 1202
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->B()V

    .line 1203
    return-void
.end method

.method static synthetic u(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->x()Z

    move-result v0

    return v0
.end method

.method static synthetic v(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 72
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aF:I

    return v0
.end method

.method private v()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1231
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->M:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 1232
    sget v0, Lcom/evernote/android/multishotcamera/ay;->n:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->M:Landroid/widget/LinearLayout;

    .line 1233
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1234
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1235
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->N:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    if-nez v0, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->U:Landroid/view/LayoutInflater;

    sget v1, Lcom/evernote/android/multishotcamera/az;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->N:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    .line 1238
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->M:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->N:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1240
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->N:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    sget v1, Lcom/evernote/android/multishotcamera/ay;->D:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->Q:Landroid/widget/TextView;

    .line 1242
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->N:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    sget v1, Lcom/evernote/android/multishotcamera/ay;->Q:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->R:Landroid/widget/ProgressBar;

    .line 1245
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->N:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->a(I)V

    .line 1246
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->M:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1247
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->y()V

    .line 1248
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1257
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->P:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 1258
    sget v0, Lcom/evernote/android/multishotcamera/ay;->t:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->P:Landroid/widget/LinearLayout;

    .line 1259
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1260
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1261
    new-instance v0, Lcom/evernote/android/multishotcamera/ag;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->P:Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Lcom/evernote/android/multishotcamera/ag;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->V:Lcom/evernote/android/multishotcamera/ag;

    .line 1263
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->V:Lcom/evernote/android/multishotcamera/ag;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ag;->a()V

    .line 1264
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->P:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1265
    return-void
.end method

.method static synthetic w(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->w()V

    return-void
.end method

.method static synthetic x(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->u()V

    return-void
.end method

.method private x()Z
    .locals 1

    .prologue
    .line 1268
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->P:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic y(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/hardware/Camera$Parameters;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    return-object v0
.end method

.method private y()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1285
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1286
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aD:Ljava/util/HashMap;

    monitor-enter v3

    .line 1287
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aD:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ab:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aB:I

    .line 1288
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1289
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->y:Lcom/evernote/android/multishotcamera/al;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/al;->getCount()I

    move-result v3

    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ab:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aC:I

    .line 1290
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aB:I

    iget v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aC:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aB:I

    .line 1292
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->Q:Landroid/widget/TextView;

    const-string v3, "%d / %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aC:I

    iget v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aB:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1295
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->R:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 1296
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->R:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aC:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1297
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->R:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aC:I

    iget v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aB:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1298
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->R:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aC:I

    iget v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aB:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 1300
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->R:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1301
    const-string v0, "MultiShotCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "progressbar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1303
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1287
    goto/16 :goto_0

    .line 1288
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    move v0, v2

    .line 1289
    goto :goto_1
.end method

.method static synthetic z(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/hardware/Camera;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->am:Landroid/hardware/Camera;

    return-object v0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1306
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->y:Lcom/evernote/android/multishotcamera/al;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/al;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->D:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setVisibility(I)V

    .line 1311
    :goto_0
    return-void

    .line 1309
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->D:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/16 v0, 0x5a

    .line 803
    .line 804
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 805
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 806
    packed-switch v1, :pswitch_data_0

    .line 821
    :cond_0
    :goto_0
    :pswitch_0
    const-string v1, "MultiShotCameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "orientation - displayRotation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    iget v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ai:I

    if-eq v1, v0, :cond_1

    .line 823
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aW:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 824
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aW:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/android/multishotcamera/t;

    invoke-direct {v2, p0}, Lcom/evernote/android/multishotcamera/t;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 836
    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ai:I

    .line 840
    :cond_1
    return v0

    .line 808
    :pswitch_1
    const/4 v0, 0x0

    .line 809
    goto :goto_0

    .line 814
    :pswitch_2
    const/16 v0, 0xb4

    .line 815
    goto :goto_0

    .line 817
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 806
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(I)I
    .locals 4
    .parameter

    .prologue
    .line 786
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->k()I

    move-result v0

    .line 787
    iget-boolean v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->al:Z

    if-nez v1, :cond_0

    .line 788
    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    .line 789
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 793
    :goto_0
    const-string v1, "MultiShotCameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "orientation - displayOrientation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    return v0

    .line 791
    :cond_0
    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1488
    const-string v1, "MultiShotCameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "takePicture"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aw:I

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " rotationFix= "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aw:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " rotateDegrees= "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ax:Z

    if-eqz v0, :cond_6

    const-string v0, " reverseRotation=true"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1492
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->J:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->b(Z)V

    .line 1493
    sget-object v2, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aA:Ljava/lang/Object;

    monitor-enter v2

    .line 1504
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->k()I

    move-result v0

    .line 1506
    add-int/2addr v0, p2

    rem-int/lit16 v0, v0, 0x168

    .line 1507
    iget-boolean v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ax:Z

    if-eqz v1, :cond_a

    .line 1508
    rsub-int v0, v0, 0x168

    move v1, v0

    .line 1511
    :goto_3
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->al:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ax:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->al:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ax:Z

    if-eqz v0, :cond_7

    .line 1513
    :cond_1
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aj:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 1518
    :goto_4
    const-string v3, "MultiShotCameraActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setting camera rotation="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cameraOrientation="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " realtimeOrientation="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aj:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1521
    :try_start_1
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1528
    :goto_5
    :try_start_2
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aL:Z

    if-eqz v0, :cond_9

    .line 1529
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aM:Lcom/evernote/android/multishotcamera/n;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/n;->a()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aN:Landroid/location/Location;

    .line 1530
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aN:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/evernote/android/multishotcamera/be;->a(Landroid/hardware/Camera$Parameters;Landroid/location/Location;)V

    .line 1531
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aN:Landroid/location/Location;

    if-eqz v0, :cond_8

    .line 1532
    const-string v0, "MultiShotCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "gps location, latitude: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aN:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " longitude: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aN:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1542
    :goto_6
    :try_start_3
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->am:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1549
    :goto_7
    :try_start_4
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aj:I

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a()I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ah:I

    .line 1550
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ah:I

    sub-int/2addr v0, p2

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ah:I

    .line 1551
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->f:Z

    if-nez v0, :cond_2

    .line 1552
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ah:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ah:I

    .line 1555
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ab:Z

    .line 1556
    if-eqz p1, :cond_3

    .line 1557
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->I()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1561
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->am:Landroid/hardware/Camera;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v3, p0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1565
    :goto_8
    :try_start_6
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "takePicture started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1566
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    .line 1488
    :cond_4
    const-string v0, ""

    goto/16 :goto_0

    :cond_5
    const-string v0, ""

    goto/16 :goto_1

    :cond_6
    const-string v0, ""

    goto/16 :goto_2

    .line 1515
    :cond_7
    :try_start_7
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aj:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto/16 :goto_4

    .line 1522
    :catch_0
    move-exception v0

    .line 1523
    const-string v1, "MultiShotCameraActivity"

    const-string v3, "Error setting rotation parameter"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    .line 1566
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 1535
    :cond_8
    :try_start_8
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "no location info!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 1538
    :cond_9
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->removeGpsData()V

    .line 1539
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "location disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 1543
    :catch_1
    move-exception v0

    .line 1544
    const-string v1, "MultiShotCameraActivity"

    const-string v3, "Error setting location parameters"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 1562
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :cond_a
    move v1, v0

    goto/16 :goto_3
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 844
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ag:I

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a()I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 845
    const-string v1, "MultiShotCameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "orientation - UIRotation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mLastOrientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getDisplayRotation(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 975
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->J:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->J:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/evernote/android/multishotcamera/ui/f;

    if-eqz v0, :cond_1

    .line 977
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->J:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/f;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/ui/f;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 979
    const/4 v2, 0x1

    .line 983
    :cond_0
    return v2

    .line 975
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1484
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(ZI)V

    .line 1485
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->V:Lcom/evernote/android/multishotcamera/ag;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1165
    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->t()V

    .line 1168
    :cond_0
    return-void

    .line 1163
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter

    .prologue
    .line 1147
    const-string v0, "MultiShotCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged newOrientation="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ============================================="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1149
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1150
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a()I

    .line 1151
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->s()V

    .line 1152
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 253
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "onCreate!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 255
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aW:Landroid/os/Handler;

    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 258
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 260
    invoke-virtual {p0, v4}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->setRequestedOrientation(I)V

    .line 261
    sget v0, Lcom/evernote/android/multishotcamera/az;->d:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->setContentView(I)V

    .line 262
    iput-boolean v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->f:Z

    .line 268
    :goto_0
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->i()V

    .line 270
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 271
    if-eqz v1, :cond_7

    .line 272
    const-string v0, "is_square"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->g:Z

    .line 273
    const-string v0, "rotate"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->h:Z

    .line 274
    const-string v0, "show_dock"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->j:Z

    .line 275
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->g:Z

    if-eqz v0, :cond_2

    .line 276
    const/16 v0, 0xff

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->i:I

    .line 277
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->C:Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

    invoke-virtual {v0, v6}, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->setVisibility(I)V

    .line 283
    :goto_1
    const-string v0, "min_resolution"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->k:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    .line 284
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->k:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    if-nez v0, :cond_0

    .line 285
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->b:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->k:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    .line 287
    :cond_0
    const-string v0, "returned_resolution"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->l:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    .line 288
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->l:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    if-nez v0, :cond_3

    .line 289
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->c:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->l:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    .line 294
    :goto_2
    const-string v0, "thumbnail_sizes"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->t:Ljava/util/List;

    .line 295
    const-string v0, "MultiShotCameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mThumbnailSizes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->t:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->t:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 297
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    .line 298
    const-string v3, "MultiShotCameraActivity"

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 264
    :cond_1
    invoke-virtual {p0, v5}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->setRequestedOrientation(I)V

    .line 265
    sget v0, Lcom/evernote/android/multishotcamera/az;->g:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->setContentView(I)V

    .line 266
    iput-boolean v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->f:Z

    goto/16 :goto_0

    .line 279
    :cond_2
    const-string v0, "transparency"

    const/16 v2, 0x78

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->i:I

    goto :goto_1

    .line 291
    :cond_3
    iput-boolean v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->u:Z

    goto :goto_2

    .line 304
    :cond_4
    const-string v0, "scene"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->m:Ljava/lang/String;

    .line 305
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->m:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 306
    const-string v0, "auto"

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->m:Ljava/lang/String;

    .line 309
    :cond_5
    const-string v0, "add_to_gallery"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->n:Z

    .line 311
    const-string v0, "photo_directory"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    sput-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->p:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 313
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->d:Ljava/lang/String;

    sput-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->p:Ljava/lang/String;

    .line 316
    :cond_6
    const-string v0, "raw_photo_directory"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    sput-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 318
    iput-boolean v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->o:Z

    .line 323
    :goto_4
    const-string v0, "generate_extra_images"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->r:Z

    .line 327
    const-string v0, "initial_ui_orientation"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->s:I

    .line 331
    :cond_7
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->j()V

    .line 333
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->n()V

    .line 335
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aT:Lcom/evernote/android/multishotcamera/c;

    iget v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->at:I

    invoke-virtual {v0, p0, v1}, Lcom/evernote/android/multishotcamera/c;->a(Landroid/content/Context;I)V

    .line 337
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->p()V

    .line 340
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->F()Landroid/hardware/Camera;

    move-result-object v0

    .line 341
    if-nez v0, :cond_9

    .line 392
    :goto_5
    return-void

    .line 320
    :cond_8
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->e:Ljava/lang/String;

    sput-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->q:Ljava/lang/String;

    goto :goto_4

    .line 346
    :cond_9
    new-instance v0, Lcom/evernote/android/multishotcamera/a;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->am:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/android/multishotcamera/a;-><init>(Landroid/content/Context;Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    .line 348
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->l:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    iget v1, v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->a:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/a;->a(I)V

    .line 349
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->l:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    iget v1, v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->b:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/a;->b(I)V

    .line 351
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->w:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 353
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->g()V

    .line 356
    new-instance v0, Lcom/evernote/android/multishotcamera/al;

    invoke-direct {v0, p0, p0}, Lcom/evernote/android/multishotcamera/al;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->y:Lcom/evernote/android/multishotcamera/al;

    .line 357
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->z:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->y:Lcom/evernote/android/multishotcamera/al;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 358
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->D:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    invoke-virtual {v0, v6}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setVisibility(I)V

    .line 362
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->h()V

    .line 364
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->j:Z

    if-eqz v0, :cond_b

    .line 365
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->z:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->C:Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->a()V

    .line 371
    :goto_6
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->z:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 373
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aH:Landroid/hardware/SensorManager;

    .line 376
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->X:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aU:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 377
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->Z:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aU:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 384
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->s:I

    invoke-direct {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->b(I)V

    .line 385
    const-string v0, "MultiShotCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start at orientation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->U:Landroid/view/LayoutInflater;

    if-nez v0, :cond_a

    .line 388
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->U:Landroid/view/LayoutInflater;

    .line 391
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aV:Landroid/content/ContentResolver;

    goto/16 :goto_5

    .line 368
    :cond_b
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->z:Landroid/widget/GridView;

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->C:Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->b()V

    goto :goto_6
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1437
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "onDestroy!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1438
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1439
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->B()V

    .line 1440
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1315
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1316
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->am:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1317
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "before StopPreview ============================================"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1319
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->am:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 1320
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "after setPreviewCallback ============================================"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1323
    :cond_0
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->G()V

    .line 1325
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1326
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aS:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 1328
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aI:Z

    if-eqz v0, :cond_1

    .line 1329
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aH:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aJ:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 1330
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aI:Z

    .line 1333
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aM:Lcom/evernote/android/multishotcamera/n;

    if-eqz v0, :cond_2

    .line 1334
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aM:Lcom/evernote/android/multishotcamera/n;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/n;->a(Z)V

    .line 1336
    :cond_2
    return-void
.end method

.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 1576
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "onPictureTaken"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1577
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->J:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->b(Z)V

    .line 1580
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->am:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1581
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1582
    :goto_0
    const-string v1, "continuous-picture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1583
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->am:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1589
    :cond_0
    :goto_1
    if-nez p1, :cond_2

    .line 1590
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "onPictureTaken - data is null, probably OOM"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1591
    iput-boolean v9, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ab:Z

    .line 1592
    sget v0, Lcom/evernote/android/multishotcamera/ba;->c:I

    invoke-direct {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->c(I)V

    .line 1736
    :goto_2
    return-void

    .line 1581
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1585
    :catch_0
    move-exception v0

    .line 1586
    const-string v1, "MultiShotCameraActivity"

    const-string v3, "Error canceling autofocus"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1596
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1597
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "onPictureTaken - before exif"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1598
    invoke-static {p1}, Lcom/evernote/android/multishotcamera/e;->a([B)I

    move-result v0

    .line 1599
    const-string v1, "MultiShotCameraActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPictureTaken - exif rotation="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1600
    const-string v1, "MultiShotCameraActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "lastOrientation="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ag:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " displayRotation="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1603
    const-string v1, "MultiShotCameraActivity"

    const-string v5, "original exif rotation: %d rotationFix: %d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    iget v7, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aw:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1607
    iget-boolean v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->al:Z

    if-eqz v1, :cond_4

    .line 1610
    iget v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aw:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 1616
    :goto_3
    iget v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->af:I

    if-eqz v1, :cond_3

    .line 1617
    iget v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ah:I

    iget v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->af:I

    add-int/2addr v1, v5

    rem-int/lit16 v1, v1, 0x168

    iput v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ah:I

    .line 1620
    :cond_3
    iget-boolean v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->g:Z

    iget v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ah:I

    iget-boolean v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->al:Z

    if-nez v1, :cond_5

    move v1, v2

    :goto_4
    invoke-static {p1, v5, v0, v6, v1}, Lcom/evernote/android/multishotcamera/ImageUtil;->a([BZIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1623
    const-string v5, "MultiShotCameraActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "originalThumbnail: "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_6

    move v0, v2

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1624
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->g:Z

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 1631
    :goto_6
    iget-object v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ae:Lcom/evernote/android/multishotcamera/ap;

    if-eqz v5, :cond_8

    .line 1632
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ae:Lcom/evernote/android/multishotcamera/ap;

    invoke-interface {v1, v0}, Lcom/evernote/android/multishotcamera/ap;->a(Landroid/graphics/Bitmap;)V

    .line 1633
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->am:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 1634
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->J()V

    .line 1635
    sget-object v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aA:Ljava/lang/Object;

    monitor-enter v1

    .line 1636
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ab:Z

    .line 1637
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1638
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->K()V

    goto/16 :goto_2

    .line 1612
    :cond_4
    iget v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aw:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    goto :goto_3

    :cond_5
    move v1, v9

    .line 1620
    goto :goto_4

    :cond_6
    move v0, v9

    .line 1623
    goto :goto_5

    .line 1628
    :cond_7
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/ImageUtil;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    .line 1637
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1644
    :cond_8
    if-nez v1, :cond_9

    .line 1645
    sget v5, Lcom/evernote/android/multishotcamera/ba;->c:I

    invoke-direct {p0, v5}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->c(I)V

    .line 1648
    :cond_9
    const-string v5, "MultiShotCameraActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "generateThumbnail takes: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v3, v7, v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1652
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_a

    .line 1653
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->z:Landroid/widget/GridView;

    invoke-virtual {v3, v9}, Landroid/widget/GridView;->smoothScrollToPosition(I)V

    .line 1661
    :goto_7
    invoke-direct {p0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(Landroid/graphics/Bitmap;)V

    .line 1664
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->y:Lcom/evernote/android/multishotcamera/al;

    invoke-virtual {v1, v2}, Lcom/evernote/android/multishotcamera/al;->a(Z)V

    .line 1667
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->y:Lcom/evernote/android/multishotcamera/al;

    invoke-virtual {v1, v9}, Lcom/evernote/android/multishotcamera/al;->a(I)V

    .line 1669
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->y:Lcom/evernote/android/multishotcamera/al;

    invoke-virtual {v1, v0}, Lcom/evernote/android/multishotcamera/al;->a(Landroid/graphics/Bitmap;)J

    move-result-wide v4

    .line 1705
    new-instance v0, Lcom/evernote/android/multishotcamera/ae;

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->y:Lcom/evernote/android/multishotcamera/al;

    iget-boolean v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->h:Z

    iget v7, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ah:I

    iget v8, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aw:I

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/evernote/android/multishotcamera/ae;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;[BLcom/evernote/android/multishotcamera/al;JZII)V

    .line 1709
    const-string v1, "MultiShotCameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ready to add job id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1710
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aD:Ljava/util/HashMap;

    monitor-enter v2

    .line 1711
    :try_start_3
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aD:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    const-string v1, "MultiShotCameraActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "added job id: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1713
    const-string v1, "MultiShotCameraActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "number of outstanding jobs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aD:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "================================="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1715
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1716
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aD:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1717
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 1718
    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    .line 1721
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 1656
    :cond_a
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->z:Landroid/widget/GridView;

    invoke-virtual {v3, v9}, Landroid/widget/GridView;->setSelection(I)V

    .line 1657
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->z:Landroid/widget/GridView;

    invoke-virtual {v3, v9, v9}, Landroid/widget/GridView;->scrollTo(II)V

    .line 1658
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->y:Lcom/evernote/android/multishotcamera/al;

    invoke-virtual {v3, v9}, Lcom/evernote/android/multishotcamera/al;->a(I)V

    goto/16 :goto_7

    .line 1720
    :cond_b
    :try_start_4
    const-string v1, "MultiShotCameraActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "job ids: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1721
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1722
    new-array v1, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ae;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1724
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->am:Landroid/hardware/Camera;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aa:Z

    if-nez v0, :cond_c

    .line 1726
    :try_start_5
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->am:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1731
    :cond_c
    :goto_9
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aF:I

    if-ge v0, v10, :cond_d

    .line 1732
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->J()V

    .line 1734
    :cond_d
    sget-object v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aA:Ljava/lang/Object;

    monitor-enter v1

    .line 1735
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ab:Z

    .line 1736
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1728
    :catch_1
    move-exception v0

    const-string v0, "MultiShotCameraActivity"

    const-string v1, "Error restarting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 1126
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1128
    const-string v0, "thumbnail_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1131
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->y:Lcom/evernote/android/multishotcamera/al;

    invoke-virtual {v1, v0}, Lcom/evernote/android/multishotcamera/al;->a(Ljava/util/ArrayList;)V

    .line 1132
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 1382
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "onResume!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1383
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1388
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->am:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 1389
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->F()Landroid/hardware/Camera;

    .line 1390
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->am:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    if-eqz v0, :cond_0

    .line 1391
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->am:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->an:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/android/multishotcamera/a;->a(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    .line 1399
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->am:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    if-nez v0, :cond_3

    .line 1433
    :cond_1
    :goto_1
    return-void

    .line 1394
    :cond_2
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->am:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 1395
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ac:Z

    .line 1396
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aG:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1416
    :catch_0
    move-exception v0

    .line 1417
    const-string v1, "MultiShotCameraActivity"

    const-string v2, "onResume() error starting preview"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1418
    sget v0, Lcom/evernote/android/multishotcamera/ba;->a:I

    invoke-direct {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->c(I)V

    .line 1422
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aH:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 1424
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aH:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aJ:Landroid/hardware/SensorEventListener;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aI:Z

    .line 1427
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aT:Lcom/evernote/android/multishotcamera/c;

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/RecordLocationPreference;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    .line 1429
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aM:Lcom/evernote/android/multishotcamera/n;

    invoke-virtual {v1, v0}, Lcom/evernote/android/multishotcamera/n;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1430
    :catch_1
    move-exception v0

    .line 1431
    const-string v1, "MultiShotCameraActivity"

    const-string v2, "onResume() error starting location"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1404
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->C:Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->y:Lcom/evernote/android/multishotcamera/al;

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/al;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->a(I)V

    .line 1407
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aS:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 1415
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ao:Lcom/evernote/android/multishotcamera/a;

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/a;->c(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 1136
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1137
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "onSaveInstanceState()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1139
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->y:Lcom/evernote/android/multishotcamera/al;

    if-eqz v0, :cond_0

    .line 1140
    const-string v0, "thumbnail_status"

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->y:Lcom/evernote/android/multishotcamera/al;

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/al;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1143
    :cond_0
    return-void
.end method

.method public onShutter()V
    .locals 0

    .prologue
    .line 1572
    return-void
.end method

.method public onSnapClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 1443
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->am:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ab:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aa:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aG:Z

    if-eqz v0, :cond_1

    .line 1469
    :cond_0
    :goto_0
    return-void

    .line 1447
    :cond_1
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aF:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->ab:Z

    .line 1452
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->J:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->b(Z)V

    .line 1453
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->am:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1454
    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 1455
    :goto_1
    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "macro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1458
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->am:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aR:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1461
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1464
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->d()V

    goto :goto_0

    .line 1454
    :cond_4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 1375
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1376
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 1378
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 1340
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1341
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1342
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1343
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->B()V

    .line 1345
    :cond_0
    return-void
.end method
