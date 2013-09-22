.class public Lcom/evernote/food/cb;
.super Lcom/evernote/ui/ca;
.source "MealFragment.java"

# interfaces
.implements Lcom/evernote/food/e;
.implements Lcom/evernote/food/ia;
.implements Lcom/evernote/ui/cg;


# static fields
.field private static A:Landroid/graphics/drawable/Drawable;

.field private static B:Landroid/graphics/drawable/Drawable;

.field private static C:Landroid/graphics/drawable/Drawable;

.field private static D:Landroid/graphics/drawable/Drawable;

.field private static E:Landroid/graphics/drawable/Drawable;

.field private static F:Landroid/graphics/drawable/Drawable;

.field private static G:Landroid/graphics/drawable/Drawable;

.field private static H:Landroid/graphics/drawable/Drawable;


# instance fields
.field private I:Lcom/evernote/food/fx;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Landroid/view/ViewGroup;

.field private O:Lcom/evernote/ui/widget/TopExposingScrollView;

.field private P:Landroid/view/ViewGroup;

.field private Q:Lcom/evernote/ui/widget/StaticMapView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/view/ViewGroup;

.field private V:Landroid/support/v4/view/MealGalleryViewPager;

.field private W:Landroid/view/View;

.field private X:Landroid/widget/ImageView;

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/EditText;

.field a:Lcom/evernote/food/es;

.field private aA:Lcom/evernote/client/d/k;

.field private aB:Lcom/evernote/food/dao/j;

.field private aC:Lcom/evernote/food/dao/ae;

.field private aD:Lcom/evernote/food/ep;

.field private aE:Landroid/os/Handler;

.field private volatile aF:Lcom/evernote/ui/a/i;

.field private aG:Lcom/evernote/food/hq;

.field private aH:Ljava/util/Map;

.field private aI:Z

.field private aJ:Z

.field private final aK:Ljava/lang/Object;

.field private aL:Lcom/evernote/food/ev;

.field private volatile aM:Lcom/evernote/food/photo/a;

.field private aN:Z

.field private aO:Z

.field private aP:I

.field private aQ:Z

.field private aR:Lcom/evernote/food/photo/d;

.field private aS:Ljava/util/List;

.field private aT:Z

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/EditText;

.field private ag:Landroid/text/TextWatcher;

.field private ah:Landroid/widget/EditText;

.field private ai:Landroid/text/TextWatcher;

.field private aj:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

.field private ak:Lcom/evernote/food/eg;

.field private al:Landroid/view/ViewGroup;

.field private am:Landroid/view/ViewGroup;

.field private an:Landroid/widget/LinearLayout;

.field private ao:Landroid/view/ViewGroup;

.field private ap:Landroid/view/View;

.field private aq:I

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/view/View;

.field private at:Landroid/widget/PopupWindow;

.field private au:Lcom/evernote/food/jf;

.field private av:Z

.field private aw:Lcom/evernote/food/photo/l;

.field private ax:Z

.field private ay:Ljava/util/ArrayList;

.field private az:Lcom/evernote/client/b/a/a;

.field b:Landroid/app/ProgressDialog;

.field c:Lcom/evernote/ui/a/a;

.field private final d:I

.field private final e:I

.field private f:Ljava/util/Calendar;

.field private g:Landroid/net/Uri;

.field private h:J

.field private i:J

.field private j:Lcom/evernote/food/adapters/m;

.field private k:Lcom/evernote/food/dao/v;

.field private l:Lcom/evernote/food/photo/q;

.field private z:Lcom/evernote/food/dao/ai;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Lcom/evernote/ui/ca;-><init>()V

    .line 131
    iput v1, p0, Lcom/evernote/food/cb;->d:I

    .line 132
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/food/cb;->e:I

    .line 191
    iput v1, p0, Lcom/evernote/food/cb;->aq:I

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/cb;->ay:Ljava/util/ArrayList;

    .line 211
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/cb;->aE:Landroid/os/Handler;

    .line 223
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/cb;->aK:Ljava/lang/Object;

    .line 230
    invoke-static {}, Lcom/evernote/food/photo/d;->a()Lcom/evernote/food/photo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/cb;->aR:Lcom/evernote/food/photo/d;

    .line 231
    invoke-static {}, Lcom/evernote/ui/a/a;->b()Lcom/evernote/ui/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/cb;->c:Lcom/evernote/ui/a/a;

    .line 277
    iput-boolean v1, p0, Lcom/evernote/food/cb;->aT:Z

    .line 3656
    return-void
.end method

.method static synthetic A(Lcom/evernote/food/cb;)Z
    .locals 1
    .parameter

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/cb;->J:Z

    return v0
.end method

.method static synthetic B(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/evernote/food/cb;->ar()V

    return-void
.end method

.method static synthetic C(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/evernote/food/cb;->aq()V

    return-void
.end method

.method static synthetic D(Lcom/evernote/food/cb;)Z
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/evernote/food/cb;->u:Z

    return v0
.end method

.method static synthetic E(Lcom/evernote/food/cb;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->P:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic F(Lcom/evernote/food/cb;)Lcom/evernote/ui/widget/StaticMapView;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->Q:Lcom/evernote/ui/widget/StaticMapView;

    return-object v0
.end method

.method static synthetic G(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/evernote/food/cb;->O()V

    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/evernote/food/cb;->ae:Landroid/widget/TextView;

    new-instance v1, Lcom/evernote/food/cj;

    invoke-direct {v1, p0}, Lcom/evernote/food/cj;-><init>(Lcom/evernote/food/cb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1103
    iget-object v0, p0, Lcom/evernote/food/cb;->ae:Landroid/widget/TextView;

    const v1, 0x7f0201bf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1104
    return-void
.end method

.method static synthetic H(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/evernote/food/cb;->P()V

    return-void
.end method

.method static synthetic I(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private I()V
    .locals 2

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/evernote/food/cb;->Q:Lcom/evernote/ui/widget/StaticMapView;

    new-instance v1, Lcom/evernote/food/ck;

    invoke-direct {v1, p0}, Lcom/evernote/food/ck;-><init>(Lcom/evernote/food/cb;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/StaticMapView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1116
    iget-object v0, p0, Lcom/evernote/food/cb;->R:Landroid/widget/TextView;

    new-instance v1, Lcom/evernote/food/cl;

    invoke-direct {v1, p0}, Lcom/evernote/food/cl;-><init>(Lcom/evernote/food/cb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1122
    iget-object v0, p0, Lcom/evernote/food/cb;->R:Landroid/widget/TextView;

    const v1, 0x7f0201bf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1124
    invoke-direct {p0}, Lcom/evernote/food/cb;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1131
    :goto_0
    return-void

    .line 1128
    :cond_0
    invoke-direct {p0}, Lcom/evernote/food/cb;->K()V

    .line 1130
    const-string v0, "MealFragment"

    const-string v1, "initialized map"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic J(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private J()Z
    .locals 5

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v0

    .line 1140
    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1141
    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->w()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->z()D

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/evernote/food/cb;->a(DD)V

    .line 1143
    const/4 v0, 0x1

    .line 1149
    :goto_0
    return v0

    .line 1147
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/cb;->P:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1149
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic K(Lcom/evernote/food/cb;)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 75
    invoke-static {}, Lcom/evernote/food/cb;->ao()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private K()V
    .locals 3

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1169
    :goto_0
    return-void

    .line 1157
    :cond_0
    new-instance v0, Lcom/evernote/food/fr;

    invoke-direct {v0}, Lcom/evernote/food/fr;-><init>()V

    .line 1158
    iget-object v1, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    new-instance v2, Lcom/evernote/food/cm;

    invoke-direct {v2, p0}, Lcom/evernote/food/cm;-><init>(Lcom/evernote/food/cb;)V

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/fr;->a(Landroid/content/Context;Lcom/evernote/food/fv;)Z

    goto :goto_0
.end method

.method static synthetic L(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/j;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->aB:Lcom/evernote/food/dao/j;

    return-object v0
.end method

.method private L()V
    .locals 2

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/evernote/food/cb;->S:Landroid/widget/TextView;

    new-instance v1, Lcom/evernote/food/cp;

    invoke-direct {v1, p0}, Lcom/evernote/food/cp;-><init>(Lcom/evernote/food/cb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1251
    iget-object v0, p0, Lcom/evernote/food/cb;->S:Landroid/widget/TextView;

    new-instance v1, Lcom/evernote/food/cq;

    invoke-direct {v1, p0}, Lcom/evernote/food/cq;-><init>(Lcom/evernote/food/cb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1260
    iget-object v0, p0, Lcom/evernote/food/cb;->T:Landroid/widget/TextView;

    new-instance v1, Lcom/evernote/food/cr;

    invoke-direct {v1, p0}, Lcom/evernote/food/cr;-><init>(Lcom/evernote/food/cb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1267
    iget-object v0, p0, Lcom/evernote/food/cb;->T:Landroid/widget/TextView;

    new-instance v1, Lcom/evernote/food/cs;

    invoke-direct {v1, p0}, Lcom/evernote/food/cs;-><init>(Lcom/evernote/food/cb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1275
    return-void
.end method

.method static synthetic M(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private M()V
    .locals 4

    .prologue
    .line 1278
    iget-object v0, p0, Lcom/evernote/food/cb;->f:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 1279
    iget-object v1, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v1}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    .line 1280
    iget-object v2, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v2}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    .line 1282
    iget-object v3, p0, Lcom/evernote/food/cb;->f:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1283
    iget-object v3, p0, Lcom/evernote/food/cb;->f:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1285
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 1286
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1288
    iget-object v2, p0, Lcom/evernote/food/cb;->S:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1289
    iget-object v1, p0, Lcom/evernote/food/cb;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1290
    invoke-direct {p0}, Lcom/evernote/food/cb;->p()V

    .line 1291
    return-void
.end method

.method static synthetic N(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private N()V
    .locals 4

    .prologue
    .line 1294
    iget-object v0, p0, Lcom/evernote/food/cb;->f:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 1295
    iget-object v2, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v2}, Lcom/evernote/food/dao/v;->B()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 1296
    iget-object v2, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v2, v0, v1}, Lcom/evernote/food/dao/v;->d(J)V

    .line 1297
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1298
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/cb;->f:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/Place;->k(Ljava/lang/String;)V

    .line 1300
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/food/cb;->b(Z)V

    .line 1302
    :cond_1
    return-void
.end method

.method private O()V
    .locals 2

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const/16 v1, 0x17d

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 1306
    return-void
.end method

.method static synthetic O(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/evernote/food/cb;->X()V

    return-void
.end method

.method static synthetic P(Lcom/evernote/food/cb;)Landroid/support/v4/view/MealGalleryViewPager;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->V:Landroid/support/v4/view/MealGalleryViewPager;

    return-object v0
.end method

.method private P()V
    .locals 2

    .prologue
    .line 1309
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const/16 v1, 0x17e

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 1310
    return-void
.end method

.method static synthetic Q(Lcom/evernote/food/cb;)Lcom/evernote/ui/a/i;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->aF:Lcom/evernote/ui/a/i;

    return-object v0
.end method

.method private Q()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1493
    iget-object v0, p0, Lcom/evernote/food/cb;->j:Lcom/evernote/food/adapters/m;

    if-nez v0, :cond_1

    .line 1500
    :cond_0
    :goto_0
    return-void

    .line 1496
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/cb;->j:Lcom/evernote/food/adapters/m;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/m;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 1497
    :goto_1
    iget-object v2, p0, Lcom/evernote/food/cb;->W:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1498
    iget-object v2, p0, Lcom/evernote/food/cb;->W:Landroid/view/View;

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1496
    goto :goto_1

    .line 1498
    :cond_3
    const/16 v1, 0x8

    goto :goto_2
.end method

.method static synthetic R(Lcom/evernote/food/cb;)Lcom/evernote/food/eg;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->ak:Lcom/evernote/food/eg;

    return-object v0
.end method

.method private R()V
    .locals 6

    .prologue
    .line 1523
    new-instance v0, Lcom/evernote/food/adapters/m;

    iget-object v1, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v2, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v2}, Lcom/evernote/food/dao/v;->aq()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/food/cb;->I:Lcom/evernote/food/fx;

    iget-object v4, p0, Lcom/evernote/food/cb;->aB:Lcom/evernote/food/dao/j;

    invoke-virtual {v4}, Lcom/evernote/food/dao/j;->D()Lcom/evernote/food/dao/ak;

    move-result-object v4

    iget-object v5, p0, Lcom/evernote/food/cb;->aE:Landroid/os/Handler;

    invoke-direct/range {v0 .. v5}, Lcom/evernote/food/adapters/m;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/evernote/food/fx;Lcom/evernote/food/dao/ak;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/evernote/food/cb;->j:Lcom/evernote/food/adapters/m;

    .line 1524
    iget v0, p0, Lcom/evernote/food/cb;->n:I

    if-lez v0, :cond_0

    .line 1525
    iget-object v0, p0, Lcom/evernote/food/cb;->V:Landroid/support/v4/view/MealGalleryViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/MealGalleryViewPager;->c(I)V

    .line 1529
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/cb;->V:Landroid/support/v4/view/MealGalleryViewPager;

    iget-object v1, p0, Lcom/evernote/food/cb;->j:Lcom/evernote/food/adapters/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/MealGalleryViewPager;->a(Landroid/support/v4/view/aa;)V

    .line 1530
    iget-object v0, p0, Lcom/evernote/food/cb;->V:Landroid/support/v4/view/MealGalleryViewPager;

    new-instance v1, Lcom/evernote/food/cy;

    invoke-direct {v1, p0}, Lcom/evernote/food/cy;-><init>(Lcom/evernote/food/cb;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/MealGalleryViewPager;->a(Landroid/support/v4/view/bo;)V

    .line 1556
    return-void

    .line 1527
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/cb;->V:Landroid/support/v4/view/MealGalleryViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/MealGalleryViewPager;->c(I)V

    goto :goto_0
.end method

.method static synthetic S(Lcom/evernote/food/cb;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->al:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private S()V
    .locals 3

    .prologue
    .line 1559
    iget-object v0, p0, Lcom/evernote/food/cb;->aj:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    if-nez v0, :cond_0

    .line 1560
    iget-object v0, p0, Lcom/evernote/food/cb;->O:Lcom/evernote/ui/widget/TopExposingScrollView;

    const v1, 0x7f08016b

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    iput-object v0, p0, Lcom/evernote/food/cb;->aj:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    .line 1561
    new-instance v0, Lcom/evernote/food/eg;

    iget-object v1, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v2, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v2}, Lcom/evernote/food/dao/v;->aq()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/food/eg;-><init>(Lcom/evernote/food/cb;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/evernote/food/cb;->ak:Lcom/evernote/food/eg;

    .line 1562
    iget-object v0, p0, Lcom/evernote/food/cb;->aj:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    new-instance v1, Lcom/evernote/food/da;

    invoke-direct {v1, p0}, Lcom/evernote/food/da;-><init>(Lcom/evernote/food/cb;)V

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a(Lcom/mobeta/android/dslv/g;)V

    .line 1572
    iget-object v0, p0, Lcom/evernote/food/cb;->aj:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    new-instance v1, Lcom/evernote/food/db;

    invoke-direct {v1, p0}, Lcom/evernote/food/db;-><init>(Lcom/evernote/food/cb;)V

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a(Lcom/mobeta/android/dslv/h;)V

    .line 1579
    :cond_0
    return-void
.end method

.method static synthetic T(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private T()V
    .locals 3

    .prologue
    .line 1582
    const-string v0, "MealFragment"

    const-string v1, "fillUpPhotoList()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1583
    iget-object v0, p0, Lcom/evernote/food/cb;->j:Lcom/evernote/food/adapters/m;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/m;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1609
    :cond_0
    :goto_0
    return-void

    .line 1586
    :cond_1
    iget v0, p0, Lcom/evernote/food/cb;->n:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    if-eqz v0, :cond_0

    .line 1587
    invoke-direct {p0}, Lcom/evernote/food/cb;->U()V

    .line 1588
    iget-object v0, p0, Lcom/evernote/food/cb;->W:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1589
    iget-object v0, p0, Lcom/evernote/food/cb;->N:Landroid/view/ViewGroup;

    const v1, 0x7f08014f

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1590
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/cb;->W:Landroid/view/View;

    .line 1591
    iget-object v0, p0, Lcom/evernote/food/cb;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1592
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1593
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1594
    iget-object v1, p0, Lcom/evernote/food/cb;->W:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1595
    iget-object v0, p0, Lcom/evernote/food/cb;->N:Landroid/view/ViewGroup;

    const v1, 0x7f08016c

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/food/cb;->al:Landroid/view/ViewGroup;

    .line 1597
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/cb;->aj:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    if-nez v0, :cond_3

    .line 1598
    invoke-direct {p0}, Lcom/evernote/food/cb;->S()V

    .line 1600
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/cb;->ak:Lcom/evernote/food/eg;

    invoke-virtual {v0}, Lcom/evernote/food/eg;->getCount()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_4

    .line 1601
    iget-object v0, p0, Lcom/evernote/food/cb;->aR:Lcom/evernote/food/photo/d;

    iget-object v1, p0, Lcom/evernote/food/cb;->ak:Lcom/evernote/food/eg;

    invoke-virtual {v1}, Lcom/evernote/food/eg;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/photo/d;->a(I)V

    .line 1604
    :cond_4
    invoke-direct {p0}, Lcom/evernote/food/cb;->V()V

    .line 1605
    iget-object v0, p0, Lcom/evernote/food/cb;->aj:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    iget-object v1, p0, Lcom/evernote/food/cb;->ak:Lcom/evernote/food/eg;

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a(Landroid/widget/ListAdapter;)V

    .line 1606
    invoke-direct {p0}, Lcom/evernote/food/cb;->Q()V

    .line 1607
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/cb;->ax:Z

    goto :goto_0
.end method

.method static synthetic U(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private U()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 1613
    iput-boolean v4, p0, Lcom/evernote/food/cb;->aO:Z

    .line 1614
    const-string v0, "MealFragment"

    const-string v1, "clearPhotoList()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1615
    iget-object v0, p0, Lcom/evernote/food/cb;->aj:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    if-eqz v0, :cond_3

    move v3, v4

    .line 1616
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/cb;->aj:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 1617
    iget-object v0, p0, Lcom/evernote/food/cb;->aj:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-virtual {v0, v3}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1618
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1619
    check-cast v0, Landroid/view/ViewGroup;

    .line 1621
    const v1, 0x7f0800de

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/food/cb;->a(Landroid/view/View;)V

    .line 1622
    const v1, 0x7f08016f

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/food/cb;->a(Landroid/view/View;)V

    .line 1624
    const v1, 0x7f080170

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 1625
    invoke-static {v1}, Lcom/evernote/food/cb;->a(Landroid/view/View;)V

    .line 1626
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/evernote/food/cb;->I:Lcom/evernote/food/fx;

    if-eqz v2, :cond_0

    .line 1627
    iget-object v5, p0, Lcom/evernote/food/cb;->I:Lcom/evernote/food/fx;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v1}, Lcom/evernote/food/fx;->a(JLandroid/widget/EditText;)V

    .line 1629
    invoke-virtual {v1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1632
    :cond_0
    const v1, 0x7f08016e

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1633
    invoke-static {v0}, Lcom/evernote/food/cb;->a(Landroid/view/View;)V

    .line 1634
    if-eqz v0, :cond_1

    .line 1635
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1616
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1639
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/cb;->aj:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-virtual {v0, v8}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a(Landroid/widget/ListAdapter;)V

    .line 1641
    :cond_3
    iput-boolean v4, p0, Lcom/evernote/food/cb;->ax:Z

    .line 1642
    return-void
.end method

.method private V()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 1645
    iget-object v0, p0, Lcom/evernote/food/cb;->ak:Lcom/evernote/food/eg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/food/cb;->ak:Lcom/evernote/food/eg;

    invoke-virtual {v0}, Lcom/evernote/food/eg;->getCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 1647
    iget-object v0, p0, Lcom/evernote/food/cb;->al:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1648
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/food/ha;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1649
    const-string v1, "ImageReorderTipAck"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1650
    iget-object v1, p0, Lcom/evernote/food/cb;->al:Landroid/view/ViewGroup;

    const v2, 0x7f08016d

    invoke-static {v1, v2}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1652
    iget-object v1, p0, Lcom/evernote/food/cb;->al:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1653
    iget-object v1, p0, Lcom/evernote/food/cb;->al:Landroid/view/ViewGroup;

    new-instance v2, Lcom/evernote/food/dc;

    invoke-direct {v2, p0, v0}, Lcom/evernote/food/dc;-><init>(Lcom/evernote/food/cb;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1665
    :cond_0
    :goto_0
    return-void

    .line 1663
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/cb;->al:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic V(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/evernote/food/cb;->ac()V

    return-void
.end method

.method static synthetic W(Lcom/evernote/food/cb;)Lcom/evernote/food/photo/a;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->aM:Lcom/evernote/food/photo/a;

    return-object v0
.end method

.method private W()V
    .locals 2

    .prologue
    .line 1674
    iget-object v0, p0, Lcom/evernote/food/cb;->V:Landroid/support/v4/view/MealGalleryViewPager;

    new-instance v1, Lcom/evernote/food/dd;

    invoke-direct {v1, p0}, Lcom/evernote/food/dd;-><init>(Lcom/evernote/food/cb;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/MealGalleryViewPager;->a(Landroid/support/v4/view/aa;)V

    .line 1742
    return-void
.end method

.method private X()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 1747
    iget-boolean v0, p0, Lcom/evernote/food/cb;->u:Z

    if-eqz v0, :cond_1

    .line 1805
    :cond_0
    :goto_0
    return-void

    .line 1750
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/cb;->j:Lcom/evernote/food/adapters/m;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/m;->getCount()I

    move-result v0

    .line 1752
    if-nez v0, :cond_3

    .line 1753
    iget-object v0, p0, Lcom/evernote/food/cb;->ap:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 1754
    iget-object v0, p0, Lcom/evernote/food/cb;->ap:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1756
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/cb;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1757
    iget-object v0, p0, Lcom/evernote/food/cb;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1758
    iget-object v0, p0, Lcom/evernote/food/cb;->O:Lcom/evernote/ui/widget/TopExposingScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/TopExposingScrollView;->a(Z)V

    goto :goto_0

    .line 1763
    :cond_3
    iget-object v1, p0, Lcom/evernote/food/cb;->V:Landroid/support/v4/view/MealGalleryViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/MealGalleryViewPager;->c()I

    move-result v1

    .line 1765
    iget-object v2, p0, Lcom/evernote/food/cb;->O:Lcom/evernote/ui/widget/TopExposingScrollView;

    invoke-virtual {v2, v3}, Lcom/evernote/ui/widget/TopExposingScrollView;->a(Z)V

    .line 1766
    iget-object v2, p0, Lcom/evernote/food/cb;->ap:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    .line 1767
    iget-object v2, p0, Lcom/evernote/food/cb;->ap:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1769
    :cond_4
    iget-object v2, p0, Lcom/evernote/food/cb;->X:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1770
    iget-object v2, p0, Lcom/evernote/food/cb;->Y:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1771
    iget-object v2, p0, Lcom/evernote/food/cb;->aa:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1772
    iget-object v2, p0, Lcom/evernote/food/cb;->aa:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1774
    iget-object v2, p0, Lcom/evernote/food/cb;->I:Lcom/evernote/food/fx;

    .line 1776
    if-eqz v2, :cond_0

    .line 1777
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/cb;->Z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 1778
    iget-object v0, p0, Lcom/evernote/food/cb;->Z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/evernote/food/cb;->Z:Landroid/widget/EditText;

    invoke-virtual {v2, v3, v4, v0}, Lcom/evernote/food/fx;->a(JLandroid/widget/EditText;)V

    .line 1780
    :cond_5
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->aq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/ai;

    .line 1781
    iget-object v1, p0, Lcom/evernote/food/cb;->Z:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/evernote/food/fx;->a(Lcom/evernote/food/dao/ai;Landroid/widget/EditText;I)V

    .line 1782
    iget-object v1, p0, Lcom/evernote/food/cb;->Z:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1801
    :catch_0
    move-exception v0

    .line 1802
    const-string v1, "MealFragment"

    const-string v2, "Error setting up caption"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method

.method static synthetic X(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/evernote/food/cb;->h()V

    return-void
.end method

.method private Y()Z
    .locals 2

    .prologue
    .line 1931
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1933
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1934
    const/4 v0, 0x1

    .line 1941
    :goto_0
    return v0

    .line 1937
    :catch_0
    move-exception v0

    const-string v0, "MealFragment"

    const-string v1, "exception while detecting presence of a hardware menu key"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1941
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic Y(Lcom/evernote/food/cb;)Z
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/evernote/food/cb;->u:Z

    return v0
.end method

.method static synthetic Z(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/evernote/food/cb;->ag()V

    return-void
.end method

.method private Z()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1946
    :try_start_0
    iget-object v1, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v1}, Lcom/evernote/util/ak;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1957
    :cond_0
    :goto_0
    return v0

    .line 1949
    :cond_1
    iget-object v1, p0, Lcom/evernote/food/cb;->az:Lcom/evernote/client/b/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/food/cb;->az:Lcom/evernote/client/b/a/a;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/a;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1950
    iget-object v1, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 1951
    const/4 v0, 0x1

    goto :goto_0

    .line 1955
    :catch_0
    move-exception v1

    const-string v1, "MealFragment"

    const-string v2, "Exception getting account info, so won\'t enable share option"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)Lcom/evernote/food/dao/v;
    .locals 3
    .parameter

    .prologue
    .line 765
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/food/photo/q;->a(Landroid/app/Activity;)V

    .line 767
    iget-object v0, p0, Lcom/evernote/food/cb;->aA:Lcom/evernote/client/d/k;

    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/j;

    iput-object v0, p0, Lcom/evernote/food/cb;->aB:Lcom/evernote/food/dao/j;

    .line 768
    iget-object v0, p0, Lcom/evernote/food/cb;->aB:Lcom/evernote/food/dao/j;

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->C()Lcom/evernote/food/dao/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/cb;->aC:Lcom/evernote/food/dao/ae;

    .line 769
    new-instance v0, Lcom/evernote/food/fx;

    invoke-direct {v0, p0}, Lcom/evernote/food/fx;-><init>(Lcom/evernote/food/cb;)V

    iput-object v0, p0, Lcom/evernote/food/cb;->I:Lcom/evernote/food/fx;

    .line 770
    invoke-static {}, Lcom/evernote/util/c;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/cb;->aH:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 777
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/food/dao/v;->a(Landroid/content/Context;)V

    .line 778
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/food/photo/q;->a(Landroid/app/Activity;)V

    .line 779
    new-instance v0, Lcom/evernote/food/photo/q;

    invoke-direct {v0}, Lcom/evernote/food/photo/q;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/cb;->l:Lcom/evernote/food/photo/q;

    .line 782
    if-eqz p1, :cond_1

    .line 783
    invoke-direct {p0, p1}, Lcom/evernote/food/cb;->b(Landroid/os/Bundle;)Lcom/evernote/food/dao/v;

    move-result-object v0

    .line 788
    :goto_0
    invoke-direct {p0, v0}, Lcom/evernote/food/cb;->c(Lcom/evernote/food/dao/v;)V

    .line 789
    invoke-direct {p0, v0}, Lcom/evernote/food/cb;->b(Lcom/evernote/food/dao/v;)V

    .line 790
    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 791
    iget-object v1, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/food/cb;->a(Lcom/evernote/food/dao/v;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/evernote/food/hk;->a(Landroid/content/Context;Lcom/evernote/client/b/a/t;Ljava/lang/String;)V

    .line 794
    :cond_0
    :goto_1
    return-object v0

    .line 771
    :catch_0
    move-exception v0

    .line 772
    const-string v1, "MealFragment"

    const-string v2, "Error initializing "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 773
    invoke-virtual {p0}, Lcom/evernote/food/cb;->u()V

    .line 774
    const/4 v0, 0x0

    goto :goto_1

    .line 785
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/cb;->v:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/cb;->b(Landroid/os/Bundle;)Lcom/evernote/food/dao/v;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/food/cb;Landroid/os/Bundle;)Lcom/evernote/food/dao/v;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/evernote/food/cb;->a(Landroid/os/Bundle;)Lcom/evernote/food/dao/v;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/food/cb;Lcom/evernote/food/dao/v;)Lcom/evernote/food/dao/v;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/food/cb;Lcom/evernote/food/ev;)Lcom/evernote/food/ev;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/evernote/food/cb;->aL:Lcom/evernote/food/ev;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/food/cb;Lcom/evernote/food/photo/a;)Lcom/evernote/food/photo/a;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/evernote/food/cb;->aM:Lcom/evernote/food/photo/a;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/food/cb;Lcom/evernote/ui/a/i;)Lcom/evernote/ui/a/i;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/evernote/food/cb;->aF:Lcom/evernote/ui/a/i;

    return-object p1
.end method

.method private a(Landroid/net/Uri;)Ljava/io/File;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2959
    .line 2960
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2961
    const-string v0, "MealFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "convertUriToFilePath() path is actually a content provider uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2963
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 2964
    iget-object v0, p0, Lcom/evernote/food/cb;->aA:Lcom/evernote/client/d/k;

    invoke-static {v0}, Lcom/evernote/food/cb;->a(Lcom/evernote/client/d/k;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 2965
    :try_start_1
    invoke-static {v2, v0}, Lcom/evernote/util/l;->a(Ljava/io/InputStream;Ljava/io/File;)J

    move-result-wide v2

    .line 2966
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 2967
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Couldn\'t copy file"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2969
    :catch_0
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    .line 2970
    :goto_0
    const-string v3, "MealFragment"

    const-string v4, "Error downloading/copying image"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2971
    if-eqz v2, :cond_0

    .line 2973
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    move-object v0, v1

    .line 2979
    :cond_1
    :goto_1
    return-object v0

    .line 2969
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Lcom/evernote/client/d/k;)Ljava/io/File;
    .locals 3
    .parameter

    .prologue
    .line 3034
    const/4 v0, 0x0

    .line 3035
    invoke-static {p0}, Lcom/evernote/util/l;->a(Lcom/evernote/client/d/k;)Ljava/io/File;

    move-result-object v1

    .line 3036
    if-eqz v1, :cond_0

    .line 3037
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/evernote/food/cb;->ap()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3040
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/evernote/food/dao/v;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 1418
    if-eqz p0, :cond_0

    .line 1419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewMeal_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1422
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(DD)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 1180
    iget-object v6, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    new-instance v0, Lcom/evernote/food/cn;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/evernote/food/cn;-><init>(Lcom/evernote/food/cb;DD)V

    invoke-virtual {v6, v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1206
    return-void
.end method

.method private a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1485
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/cb;->aI:Z

    .line 1486
    iget-object v0, p0, Lcom/evernote/food/cb;->f:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 1487
    iget-object v0, p0, Lcom/evernote/food/cb;->f:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 1488
    invoke-direct {p0}, Lcom/evernote/food/cb;->N()V

    .line 1489
    invoke-direct {p0}, Lcom/evernote/food/cb;->M()V

    .line 1490
    return-void
.end method

.method private a(III)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1478
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/cb;->aI:Z

    .line 1479
    iget-object v0, p0, Lcom/evernote/food/cb;->f:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 1480
    invoke-direct {p0}, Lcom/evernote/food/cb;->N()V

    .line 1481
    invoke-direct {p0}, Lcom/evernote/food/cb;->M()V

    .line 1482
    return-void
.end method

.method private a(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 2378
    const-string v0, "MealFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult requestCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2380
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 2381
    invoke-direct {p0, p3, p2}, Lcom/evernote/food/cb;->b(Landroid/content/Intent;I)V

    .line 2407
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/evernote/food/cb;->Q()V

    .line 2408
    return-void

    .line 2382
    :cond_1
    const/16 v0, 0x6b

    if-ne p1, v0, :cond_2

    .line 2383
    invoke-direct {p0}, Lcom/evernote/food/cb;->ak()V

    goto :goto_0

    .line 2384
    :cond_2
    const/16 v0, 0x6d

    if-ne p1, v0, :cond_3

    .line 2385
    invoke-direct {p0, p3}, Lcom/evernote/food/cb;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 2386
    :cond_3
    const/16 v0, 0x69

    if-ne p1, v0, :cond_5

    .line 2387
    if-ne p2, v3, :cond_4

    .line 2388
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/cb;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 2389
    :cond_4
    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    .line 2390
    invoke-direct {p0, p3}, Lcom/evernote/food/cb;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 2392
    :cond_5
    if-ne p2, v3, :cond_0

    .line 2393
    const/16 v0, 0x65

    if-ne p1, v0, :cond_6

    .line 2394
    invoke-direct {p0, p3, p2}, Lcom/evernote/food/cb;->b(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2395
    :cond_6
    const/16 v0, 0x66

    if-ne p1, v0, :cond_7

    .line 2396
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/cb;->h(Landroid/os/Bundle;)V

    goto :goto_0

    .line 2397
    :cond_7
    const/16 v0, 0x67

    if-ne p1, v0, :cond_8

    .line 2398
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/cb;->g(Landroid/os/Bundle;)V

    goto :goto_0

    .line 2399
    :cond_8
    const/16 v0, 0x6a

    if-ne p1, v0, :cond_9

    .line 2400
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/cb;->e(Landroid/os/Bundle;)V

    goto :goto_0

    .line 2401
    :cond_9
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_a

    .line 2402
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/cb;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 2403
    :cond_a
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 2404
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/cb;->d(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(ILcom/evernote/food/dao/v;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 3222
    invoke-virtual {p2}, Lcom/evernote/food/dao/v;->aq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3228
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3229
    const-string v2, "com.evernote.food.ExtraMealCreated"

    invoke-virtual {p2}, Lcom/evernote/food/dao/v;->B()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3230
    const-string v2, "com.evernote.food.ExtraMealTitle"

    invoke-virtual {p2}, Lcom/evernote/food/dao/v;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3231
    const-string v2, "com.evernote.food.ExtraMealId"

    invoke-virtual {p2}, Lcom/evernote/food/dao/v;->ad()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3232
    const-string v2, "com.evernote.food.ExtraMealNumPics"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3233
    invoke-virtual {p2}, Lcom/evernote/food/dao/v;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3234
    const-string v0, "com.evernote.food.ExtraMealContentHash"

    invoke-virtual {p2}, Lcom/evernote/food/dao/v;->v()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3236
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/evernote/food/cb;->a(ILandroid/content/Intent;)V

    .line 3237
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 237
    sget-object v0, Lcom/evernote/food/adapters/m;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 238
    const v0, 0x7f020167

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/adapters/m;->a:Landroid/graphics/Bitmap;

    .line 241
    :cond_0
    sget-object v0, Lcom/evernote/food/cb;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 242
    const v0, 0x7f020158

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/cb;->A:Landroid/graphics/drawable/Drawable;

    .line 245
    :cond_1
    sget-object v0, Lcom/evernote/food/cb;->C:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 246
    const v0, 0x7f02014a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/cb;->C:Landroid/graphics/drawable/Drawable;

    .line 249
    :cond_2
    sget-object v0, Lcom/evernote/food/cb;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 250
    const v0, 0x7f02015b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/cb;->B:Landroid/graphics/drawable/Drawable;

    .line 253
    :cond_3
    sget-object v0, Lcom/evernote/food/cb;->D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 254
    const v0, 0x7f02014c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/cb;->D:Landroid/graphics/drawable/Drawable;

    .line 257
    :cond_4
    sget-object v0, Lcom/evernote/food/cb;->E:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 258
    const v0, 0x7f020152

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/cb;->E:Landroid/graphics/drawable/Drawable;

    .line 261
    :cond_5
    sget-object v0, Lcom/evernote/food/cb;->F:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    .line 262
    const v0, 0x7f020136

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/cb;->F:Landroid/graphics/drawable/Drawable;

    .line 265
    :cond_6
    sget-object v0, Lcom/evernote/food/cb;->G:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    .line 266
    const v0, 0x7f020135

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/cb;->G:Landroid/graphics/drawable/Drawable;

    .line 269
    :cond_7
    sget-object v0, Lcom/evernote/food/cb;->H:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8

    .line 270
    const v0, 0x7f0201bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/cb;->H:Landroid/graphics/drawable/Drawable;

    .line 273
    :cond_8
    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 720
    if-eqz p0, :cond_0

    .line 721
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 724
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/cb;DD)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/evernote/food/cb;->a(DD)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/cb;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/evernote/food/cb;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/cb;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/evernote/food/cb;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/cb;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/food/cb;->a(III)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/cb;IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/food/cb;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/cb;Lcom/evernote/food/dao/ai;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/evernote/food/cb;->d(Lcom/evernote/food/dao/ai;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/cb;Lcom/evernote/food/hq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/evernote/food/cb;->a(Lcom/evernote/food/hq;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/cb;ZLjava/util/Set;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/evernote/food/cb;->a(ZLjava/util/Set;)V

    return-void
.end method

.method private a(Lcom/evernote/food/dao/Place;)V
    .locals 4
    .parameter

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-static {v0, p1}, Lcom/evernote/food/a;->a(Lcom/evernote/food/dao/v;Lcom/evernote/food/dao/Place;)Z

    .line 1173
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1174
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/food/cb;->b(Z)V

    .line 1176
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->w()D

    move-result-wide v0

    iget-object v2, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v2}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/food/dao/Place;->z()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/evernote/food/cb;->a(DD)V

    .line 1177
    return-void
.end method

.method private a(Lcom/evernote/food/hq;)V
    .locals 12
    .parameter

    .prologue
    const/4 v11, 0x0

    .line 3303
    iget-boolean v0, p0, Lcom/evernote/food/cb;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/evernote/food/hq;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3388
    :cond_0
    return-void

    .line 3307
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/cb;->am:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 3308
    iget-object v0, p0, Lcom/evernote/food/cb;->N:Landroid/view/ViewGroup;

    const v1, 0x7f080150

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3309
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/food/cb;->am:Landroid/view/ViewGroup;

    .line 3310
    iget-object v0, p0, Lcom/evernote/food/cb;->am:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3311
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3312
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 3313
    iget-object v1, p0, Lcom/evernote/food/cb;->am:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3314
    iget-object v0, p0, Lcom/evernote/food/cb;->N:Landroid/view/ViewGroup;

    const v1, 0x7f080171

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evernote/food/cb;->an:Landroid/widget/LinearLayout;

    .line 3317
    :cond_2
    invoke-direct {p0}, Lcom/evernote/food/cb;->aw()V

    .line 3322
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    .line 3323
    invoke-virtual {p1}, Lcom/evernote/food/hq;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/hr;

    .line 3324
    const v1, 0x7f03007c

    iget-object v2, p0, Lcom/evernote/food/cb;->am:Landroid/view/ViewGroup;

    invoke-virtual {v8, v1, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup;

    .line 3326
    const v1, 0x7f0801e5

    invoke-static {v7, v1}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3327
    const v1, 0x7f0801e6

    invoke-static {v7, v1}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3328
    const v3, 0x7f0801e7

    invoke-static {v7, v3}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3330
    invoke-virtual {v0}, Lcom/evernote/food/hr;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3331
    invoke-virtual {v0}, Lcom/evernote/food/hr;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3332
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 3333
    new-instance v1, Lcom/evernote/food/dx;

    invoke-direct {v1, p0}, Lcom/evernote/food/dx;-><init>(Lcom/evernote/food/cb;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3342
    invoke-virtual {v0}, Lcom/evernote/food/hr;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3343
    new-instance v5, Lcom/evernote/ui/a/b;

    invoke-direct {v5}, Lcom/evernote/ui/a/b;-><init>()V

    .line 3344
    invoke-virtual {v0}, Lcom/evernote/food/hr;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/evernote/ui/a/b;->b:Ljava/lang/String;

    .line 3345
    invoke-virtual {v0}, Lcom/evernote/food/hr;->g()I

    move-result v0

    iput v0, v5, Lcom/evernote/ui/a/b;->c:I

    .line 3346
    sget-object v0, Lcom/evernote/food/photo/l;->e:Lcom/evernote/food/photo/l;

    iput-object v0, v5, Lcom/evernote/ui/a/b;->d:Lcom/evernote/food/photo/l;

    .line 3347
    iget-object v0, p0, Lcom/evernote/food/cb;->c:Lcom/evernote/ui/a/a;

    invoke-virtual {v0, v5}, Lcom/evernote/ui/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3348
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3352
    iget-object v1, v5, Lcom/evernote/ui/a/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3353
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3386
    :goto_1
    iget-object v0, p0, Lcom/evernote/food/cb;->an:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 3355
    :cond_3
    iget-object v0, v5, Lcom/evernote/ui/a/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3360
    new-instance v3, Lcom/evernote/food/dy;

    invoke-direct {v3, p0, v5}, Lcom/evernote/food/dy;-><init>(Lcom/evernote/food/cb;Lcom/evernote/ui/a/b;)V

    .line 3378
    iget-object v10, p0, Lcom/evernote/food/cb;->aR:Lcom/evernote/food/photo/d;

    new-instance v0, Lcom/evernote/food/photo/e;

    iget-object v1, p0, Lcom/evernote/food/cb;->aE:Landroid/os/Handler;

    iget-object v4, v5, Lcom/evernote/ui/a/b;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/food/photo/e;-><init>(Landroid/os/Handler;Landroid/widget/ImageView;Lcom/evernote/food/photo/f;Ljava/lang/String;Lcom/evernote/ui/a/b;Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v10, v0}, Lcom/evernote/food/photo/d;->a(Lcom/evernote/food/photo/e;)V

    goto :goto_1

    .line 3381
    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3382
    const v0, 0x7f020166

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3383
    const-string v0, "#6e7b7f"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method private a(Lcom/evernote/ui/a/i;)V
    .locals 1
    .parameter

    .prologue
    .line 559
    new-instance v0, Lcom/evernote/food/dv;

    invoke-direct {v0, p0, p1}, Lcom/evernote/food/dv;-><init>(Lcom/evernote/food/cb;Lcom/evernote/ui/a/i;)V

    invoke-virtual {p1, v0}, Lcom/evernote/ui/a/i;->a(Lcom/evernote/ui/a/j;)V

    .line 571
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/evernote/ui/a/i;->a(Z)V

    .line 572
    return-void
.end method

.method private a(Lcom/evernote/util/h;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2528
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/evernote/util/h;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/evernote/util/h;->d:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2530
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/cb;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2531
    iget-object v0, p0, Lcom/evernote/food/cb;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2545
    :goto_0
    return-void

    .line 2535
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/cb;->aH:Ljava/util/Map;

    iget-object v1, p1, Lcom/evernote/util/h;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/util/h;

    .line 2536
    if-nez v0, :cond_3

    .line 2539
    :goto_1
    iget-object v0, p1, Lcom/evernote/util/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2540
    iget-object v0, p0, Lcom/evernote/food/cb;->ad:Landroid/widget/TextView;

    const v1, 0x7f0d0229

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2544
    :goto_2
    iget-object v0, p0, Lcom/evernote/food/cb;->ac:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/evernote/util/c;->a(Landroid/widget/TextView;Lcom/evernote/util/h;)V

    goto :goto_0

    .line 2542
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/cb;->ad:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/evernote/util/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move-object p1, v0

    goto :goto_1
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4
    .parameter

    .prologue
    .line 3089
    iget-object v0, p0, Lcom/evernote/food/cb;->au:Lcom/evernote/food/jf;

    if-eqz v0, :cond_1

    .line 3107
    :cond_0
    :goto_0
    return-void

    .line 3093
    :cond_1
    new-instance v0, Lcom/evernote/food/jf;

    iget-object v1, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v2, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    iget-object v3, p0, Lcom/evernote/food/cb;->aF:Lcom/evernote/ui/a/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/food/jf;-><init>(Landroid/app/Activity;Lcom/evernote/food/dao/v;Lcom/evernote/ui/a/i;)V

    iput-object v0, p0, Lcom/evernote/food/cb;->au:Lcom/evernote/food/jf;

    .line 3095
    new-instance v0, Lcom/evernote/food/ds;

    invoke-direct {v0, p0}, Lcom/evernote/food/ds;-><init>(Lcom/evernote/food/cb;)V

    .line 3102
    iget-object v1, p0, Lcom/evernote/food/cb;->au:Lcom/evernote/food/jf;

    const v2, 0x7f0d01d1

    const v3, 0x7f0d01d2

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/evernote/food/jf;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;II)Z

    move-result v0

    .line 3104
    if-eqz v0, :cond_0

    .line 3105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/cb;->au:Lcom/evernote/food/jf;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2750
    iget-object v2, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    if-nez v2, :cond_1

    .line 2810
    :cond_0
    :goto_0
    return-void

    .line 2754
    :cond_1
    iget-object v2, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v2}, Lcom/evernote/food/dao/v;->aq()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 2759
    iget-boolean v2, p0, Lcom/evernote/food/cb;->aJ:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/evernote/food/cb;->aI:Z

    if-nez v2, :cond_0

    .line 2765
    :cond_2
    :try_start_0
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 2767
    iget-boolean v2, p0, Lcom/evernote/food/cb;->aJ:Z

    if-nez v2, :cond_6

    .line 2768
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 2769
    invoke-virtual {v3, v2}, Landroid/media/ExifInterface;->getLatLong([F)Z

    move-result v4

    .line 2770
    if-eqz v4, :cond_6

    .line 2771
    iget-object v4, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    new-instance v5, Lcom/evernote/food/dao/Place;

    invoke-direct {v5}, Lcom/evernote/food/dao/Place;-><init>()V

    invoke-virtual {v4, v5}, Lcom/evernote/food/dao/v;->a(Lcom/evernote/food/dao/Place;)V

    .line 2772
    iget-object v4, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v4}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v4

    const/4 v5, 0x0

    aget v5, v2, v5

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/evernote/food/dao/Place;->a(D)V

    .line 2773
    iget-object v4, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v4}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v4

    const/4 v5, 0x1

    aget v2, v2, v5

    float-to-double v5, v2

    invoke-virtual {v4, v5, v6}, Lcom/evernote/food/dao/Place;->b(D)V

    .line 2775
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/evernote/food/cb;->av:Z

    move v2, v0

    .line 2783
    :goto_1
    iget-boolean v4, p0, Lcom/evernote/food/cb;->aI:Z

    if-nez v4, :cond_5

    .line 2784
    const-string v4, "DateTime"

    invoke-virtual {v3, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2785
    if-eqz v3, :cond_5

    .line 2786
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2787
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2788
    new-instance v5, Ljava/text/ParsePosition;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {v4, v3, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    .line 2789
    if-eqz v3, :cond_4

    .line 2790
    iget-object v1, p0, Lcom/evernote/food/cb;->f:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 2791
    iget-object v1, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/evernote/food/dao/v;->d(J)V

    .line 2802
    :goto_2
    if-nez v2, :cond_3

    if-eqz v0, :cond_0

    .line 2803
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/evernote/food/cb;->b(Z)V

    .line 2804
    invoke-direct {p0, v0, v2}, Lcom/evernote/food/cb;->b(ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2806
    :catch_0
    move-exception v0

    .line 2807
    const-string v1, "MealFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception updating meal attributes from exif:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2795
    :cond_4
    :try_start_1
    const-string v0, "MealFragment"

    const-string v3, "Can\'t get formatter to set meal created time from exif"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2072
    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/evernote/food/cb;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;Z)V

    .line 2073
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;Z)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2081
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 2082
    :goto_0
    iget-object v1, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v1}, Lcom/evernote/food/ha;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2083
    const-string v2, "MealWithPhoto"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2084
    if-lez v0, :cond_0

    .line 2085
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "MealWithPhoto"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2088
    :cond_0
    const-string v2, "MealWithMultiPhoto"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2089
    if-le v0, v4, :cond_1

    .line 2090
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "MealWithMultiPhoto"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2094
    :cond_1
    invoke-direct {p0, v0}, Lcom/evernote/food/cb;->e(I)Landroid/os/Handler;

    move-result-object v4

    .line 2101
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lcom/evernote/food/dg;

    move-object v1, p0

    move-object v2, p2

    move v3, p4

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/evernote/food/dg;-><init>(Lcom/evernote/food/cb;Ljava/util/List;ZLandroid/os/Handler;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2149
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 2150
    return-void

    .line 2081
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method private a(ZLjava/util/Set;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 3110
    iget-object v0, p0, Lcom/evernote/food/cb;->au:Lcom/evernote/food/jf;

    .line 3111
    iget-object v1, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->r()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3112
    :cond_0
    const/4 p1, 0x0

    .line 3114
    :cond_1
    if-eqz v0, :cond_2

    .line 3115
    invoke-virtual {v0, p1, p2}, Lcom/evernote/food/jf;->a(ZLjava/util/Set;)V

    .line 3117
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/cb;)Z
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/evernote/food/cb;->u:Z

    return v0
.end method

.method static synthetic a(Lcom/evernote/food/cb;Ljava/lang/String;Z)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/evernote/food/cb;->a(Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/evernote/food/cb;Ljava/lang/String;ZLcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/evernote/food/cb;->a(Ljava/lang/String;ZZLcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1981
    new-instance v0, Lcom/evernote/food/df;

    invoke-direct {v0, p0, p2}, Lcom/evernote/food/df;-><init>(Lcom/evernote/food/cb;Ljava/lang/Runnable;)V

    .line 1995
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1996
    if-eqz p1, :cond_0

    .line 1997
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1999
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0d00f3

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0d00f4

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 2000
    const/4 v0, 0x0

    return v0
.end method

.method private a(Ljava/lang/String;ZZ)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2843
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p3, v1}, Lcom/evernote/food/cb;->a(Ljava/lang/String;ZZLcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;ZZLcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)Z
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2856
    .line 2859
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2860
    const/4 v0, 0x0

    .line 2861
    const-string v4, "content"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2862
    invoke-direct {p0, v3}, Lcom/evernote/food/cb;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 2863
    if-nez v0, :cond_1

    .line 2947
    :cond_0
    :goto_0
    return v1

    .line 2866
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    move-object v3, v0

    .line 2871
    :goto_1
    if-eqz p3, :cond_2

    .line 2872
    invoke-direct {p0, p1}, Lcom/evernote/food/cb;->a(Ljava/lang/String;)V

    .line 2875
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/cb;->j:Lcom/evernote/food/adapters/m;

    .line 2876
    if-nez v0, :cond_4

    move v0, v1

    .line 2880
    :goto_2
    :try_start_0
    new-instance v4, Lcom/evernote/food/photo/ParcelablePoint;

    invoke-direct {v4}, Lcom/evernote/food/photo/ParcelablePoint;-><init>()V

    .line 2882
    const-string v5, "MealFragment"

    const-string v6, "calling resizePhoto on photo process"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2883
    iget-object v5, p0, Lcom/evernote/food/cb;->aM:Lcom/evernote/food/photo/a;

    iget-object v6, p0, Lcom/evernote/food/cb;->aw:Lcom/evernote/food/photo/l;

    invoke-virtual {v6}, Lcom/evernote/food/photo/l;->ordinal()I

    move-result v6

    invoke-static {}, Lcom/evernote/food/photo/n;->a()Lcom/evernote/food/photo/PhotoSizes;

    move-result-object v7

    invoke-interface {v5, p1, v6, v4, v7}, Lcom/evernote/food/photo/a;->a(Ljava/lang/String;ILcom/evernote/food/photo/ParcelablePoint;Lcom/evernote/food/photo/PhotoSizes;)Ljava/lang/String;

    move-result-object v5

    .line 2884
    const-string v6, "MealFragment"

    const-string v7, "back from resizePhoto call on photo process"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2886
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2887
    const-string v2, "MealFragment"

    const-string v4, "resized photo was empty, returning false"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2923
    :catch_0
    move-exception v2

    .line 2924
    const-string v4, "MealFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error adding and importing photo "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2927
    :goto_3
    if-eqz v3, :cond_3

    .line 2929
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 2932
    :cond_3
    if-eqz p2, :cond_0

    .line 2933
    iget-object v2, p0, Lcom/evernote/food/cb;->aE:Landroid/os/Handler;

    new-instance v3, Lcom/evernote/food/dr;

    invoke-direct {v3, p0, v0}, Lcom/evernote/food/dr;-><init>(Lcom/evernote/food/cb;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2876
    :cond_4
    invoke-virtual {v0}, Lcom/evernote/food/adapters/m;->getCount()I

    move-result v0

    goto :goto_2

    .line 2891
    :cond_5
    :try_start_1
    iget-object v6, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v6}, Lcom/evernote/food/dao/v;->f()Z

    move-result v6

    if-nez v6, :cond_6

    .line 2892
    const-string v6, "MealFragment"

    const-string v7, "need to save meal to get meal id"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2893
    iget-object v6, p0, Lcom/evernote/food/cb;->aF:Lcom/evernote/ui/a/i;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/evernote/ui/a/i;->a(Z)V

    .line 2894
    const-string v6, "MealFragment"

    const-string v7, "done saving meal"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2897
    :cond_6
    new-instance v6, Lcom/evernote/food/dao/ai;

    invoke-direct {v6}, Lcom/evernote/food/dao/ai;-><init>()V

    .line 2898
    const-string v7, "image/jpeg"

    invoke-virtual {v6, v7}, Lcom/evernote/food/dao/ai;->b(Ljava/lang/String;)V

    .line 2899
    iget v7, v4, Lcom/evernote/food/photo/ParcelablePoint;->x:I

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Lcom/evernote/food/dao/ai;->a(S)V

    .line 2900
    iget v4, v4, Lcom/evernote/food/photo/ParcelablePoint;->y:I

    int-to-short v4, v4

    invoke-virtual {v6, v4}, Lcom/evernote/food/dao/ai;->b(S)V

    .line 2902
    iget-object v4, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v4}, Lcom/evernote/food/dao/v;->e()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/evernote/food/dao/ai;->b(J)V

    .line 2903
    iget-object v4, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v4}, Lcom/evernote/food/dao/v;->ad()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/evernote/food/dao/ai;->d(J)V

    .line 2904
    iget-object v4, p0, Lcom/evernote/food/cb;->l:Lcom/evernote/food/photo/q;

    invoke-virtual {v6, v4}, Lcom/evernote/food/dao/ai;->a(Lcom/evernote/food/photo/q;)V

    .line 2905
    iget-object v4, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v4}, Lcom/evernote/food/dao/v;->aq()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/evernote/food/dao/ai;->b(I)V

    .line 2906
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2908
    :try_start_2
    iget-object v7, p0, Lcom/evernote/food/cb;->aB:Lcom/evernote/food/dao/j;

    invoke-virtual {v7}, Lcom/evernote/food/dao/j;->D()Lcom/evernote/food/dao/ak;

    move-result-object v7

    invoke-virtual {v7, v6, v4, p4}, Lcom/evernote/food/dao/ak;->a(Lcom/evernote/food/dao/ai;Ljava/io/InputStream;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2910
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 2912
    iget-object v4, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v4, v6}, Lcom/evernote/food/dao/v;->c(Lcom/evernote/food/dao/ai;)V

    .line 2913
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/evernote/food/cb;->b(Z)V

    .line 2914
    const-string v4, "MealFragment"

    const-string v6, "done saving photo to meal"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2915
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2916
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 2919
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_7
    move v1, v2

    .line 2925
    goto/16 :goto_3

    .line 2910
    :catchall_0
    move-exception v2

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_8
    move-object v3, v0

    goto/16 :goto_1
.end method

.method static synthetic aA(Lcom/evernote/food/cb;)Lcom/evernote/food/hq;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->aG:Lcom/evernote/food/hq;

    return-object v0
.end method

.method static synthetic aB(Lcom/evernote/food/cb;)Z
    .locals 1
    .parameter

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/cb;->aQ:Z

    return v0
.end method

.method static synthetic aC(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic aD(Lcom/evernote/food/cb;)Z
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/evernote/food/cb;->u:Z

    return v0
.end method

.method static synthetic aE(Lcom/evernote/food/cb;)Z
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/evernote/food/cb;->u:Z

    return v0
.end method

.method static synthetic aF(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic aG(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/ae;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->aC:Lcom/evernote/food/dao/ae;

    return-object v0
.end method

.method static synthetic aH(Lcom/evernote/food/cb;)Landroid/content/Intent;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->v:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic aI(Lcom/evernote/food/cb;)Landroid/content/Intent;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->v:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic aJ(Lcom/evernote/food/cb;)Landroid/content/Intent;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->v:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic aK(Lcom/evernote/food/cb;)Landroid/content/Intent;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->v:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic aL(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic aM(Lcom/evernote/food/cb;)I
    .locals 1
    .parameter

    .prologue
    .line 75
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/food/cb;->r:I

    return v0
.end method

.method static synthetic aN(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic aO(Lcom/evernote/food/cb;)Z
    .locals 1
    .parameter

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/cb;->M:Z

    return v0
.end method

.method static synthetic aP(Lcom/evernote/food/cb;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->U:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic aQ(Lcom/evernote/food/cb;)Z
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/evernote/food/cb;->u:Z

    return v0
.end method

.method static synthetic aR(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic aS(Lcom/evernote/food/cb;)Landroid/widget/PopupWindow;
    .locals 1
    .parameter

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/cb;->at:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic aT(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic aU(Lcom/evernote/food/cb;)Lcom/mobeta/android/dslv/DragVerticalLinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->aj:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    return-object v0
.end method

.method static synthetic aV(Lcom/evernote/food/cb;)Lcom/evernote/food/fx;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->I:Lcom/evernote/food/fx;

    return-object v0
.end method

.method static synthetic aW(Lcom/evernote/food/cb;)Z
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/evernote/food/cb;->u:Z

    return v0
.end method

.method static synthetic aX(Lcom/evernote/food/cb;)Z
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/evernote/food/cb;->u:Z

    return v0
.end method

.method static synthetic aY(Lcom/evernote/food/cb;)Lcom/evernote/food/photo/d;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->aR:Lcom/evernote/food/photo/d;

    return-object v0
.end method

.method static synthetic aZ(Lcom/evernote/food/cb;)Z
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/evernote/food/cb;->u:Z

    return v0
.end method

.method private aa()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1962
    :try_start_0
    iget-object v1, p0, Lcom/evernote/food/cb;->az:Lcom/evernote/client/b/a/a;

    if-eqz v1, :cond_0

    .line 1963
    const-string v1, "Evernote-China"

    iget-object v2, p0, Lcom/evernote/food/cb;->az:Lcom/evernote/client/b/a/a;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 1968
    :cond_0
    :goto_0
    return v0

    .line 1963
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1966
    :catch_0
    move-exception v1

    const-string v1, "MealFragment"

    const-string v2, "Exception getting account info, so WILL show share option"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic aa(Lcom/evernote/food/cb;)Z
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/evernote/food/cb;->u:Z

    return v0
.end method

.method private ab()V
    .locals 2

    .prologue
    .line 1972
    const v0, 0x7f0d00fa

    invoke-virtual {p0, v0}, Lcom/evernote/food/cb;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/de;

    invoke-direct {v1, p0}, Lcom/evernote/food/de;-><init>(Lcom/evernote/food/cb;)V

    invoke-direct {p0, v0, v1}, Lcom/evernote/food/cb;->a(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 1978
    return-void
.end method

.method static synthetic ab(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/evernote/food/cb;->af()V

    return-void
.end method

.method private ac()V
    .locals 3

    .prologue
    .line 2004
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ac()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2005
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/food/cb;->u()V

    .line 2020
    :goto_0
    return-void

    .line 2010
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/cb;->aC:Lcom/evernote/food/dao/ae;

    iget-object v1, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/ae;->a(Lcom/evernote/food/dao/v;)V

    .line 2011
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/ak;->b(Landroid/content/Context;)Z

    .line 2012
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-static {v0, v1}, Lcom/evernote/food/hk;->c(Landroid/content/Context;Lcom/evernote/client/b/a/t;)V

    .line 2013
    invoke-virtual {p0}, Lcom/evernote/food/cb;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2014
    :catch_0
    move-exception v0

    .line 2015
    const-string v1, "MealFragment"

    const-string v2, "Error deleting meal"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2016
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d006a

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2017
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic ac(Lcom/evernote/food/cb;)Z
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/evernote/food/cb;->u:Z

    return v0
.end method

.method static synthetic ad(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private ad()V
    .locals 4

    .prologue
    .line 2044
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const-class v2, Lcom/evernote/food/photo/SelectPhotosActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2046
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2047
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v3}, Lcom/evernote/food/dao/v;->aq()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2048
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/ai;

    .line 2049
    invoke-virtual {v0}, Lcom/evernote/food/dao/ai;->P()Ljava/lang/String;

    move-result-object v0

    .line 2050
    if-eqz v0, :cond_0

    .line 2051
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2054
    :cond_1
    const-string v0, "EXTRA_PRE_SELECTED_IMAGE_PATHS"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2055
    const/16 v0, 0x69

    invoke-virtual {p0, v1, v0}, Lcom/evernote/food/cb;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2056
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f040011

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->overridePendingTransition(II)V

    .line 2057
    return-void
.end method

.method static synthetic ae(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private ae()V
    .locals 2

    .prologue
    .line 2060
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2061
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2062
    const-string v1, "android.intent.action.PICK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2063
    const/16 v1, 0x6d

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/cb;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2064
    return-void
.end method

.method private af()V
    .locals 2

    .prologue
    .line 2153
    iget-object v0, p0, Lcom/evernote/food/cb;->az:Lcom/evernote/client/b/a/a;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->o()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/a/d/ab;->a(I)Lcom/evernote/a/d/ab;

    move-result-object v0

    sget-object v1, Lcom/evernote/a/d/ab;->a:Lcom/evernote/a/d/ab;

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x190

    .line 2161
    :goto_0
    iget-object v1, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->ar()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 2162
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    new-instance v1, Lcom/evernote/food/dh;

    invoke-direct {v1, p0}, Lcom/evernote/food/dh;-><init>(Lcom/evernote/food/cb;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2171
    :cond_0
    return-void

    .line 2153
    :cond_1
    const/high16 v0, 0x640

    goto :goto_0
.end method

.method static synthetic af(Lcom/evernote/food/cb;)Z
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/evernote/food/cb;->u:Z

    return v0
.end method

.method private ag()V
    .locals 2

    .prologue
    .line 2174
    iget-object v0, p0, Lcom/evernote/food/cb;->aE:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/di;

    invoke-direct {v1, p0}, Lcom/evernote/food/di;-><init>(Lcom/evernote/food/cb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2180
    return-void
.end method

.method static synthetic ag(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/evernote/food/cb;->l()V

    return-void
.end method

.method static synthetic ah(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/evernote/food/cb;->m()V

    return-void
.end method

.method private ah()Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2242
    new-instance v9, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2248
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/food/cb;->am()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/cb;->g:Landroid/net/Uri;

    .line 2250
    iget-object v0, p0, Lcom/evernote/food/cb;->g:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 2251
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0193

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2270
    if-eqz v8, :cond_0

    .line 2271
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    .line 2286
    :goto_0
    return v0

    .line 2255
    :cond_1
    :try_start_1
    const-string v0, "MealFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSnapshot()::mResultUri"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/cb;->g:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2257
    const-string v5, "_id DESC , datetaken DESC"

    .line 2259
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "datetaken"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 2261
    if-eqz v0, :cond_2

    .line 2262
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 2263
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/food/cb;->h:J

    .line 2264
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/food/cb;->i:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2270
    :cond_2
    if-eqz v0, :cond_3

    .line 2271
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2275
    :cond_3
    const-string v0, "output"

    iget-object v1, p0, Lcom/evernote/food/cb;->g:Landroid/net/Uri;

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2279
    const/16 v0, 0x64

    :try_start_3
    invoke-virtual {p0, v9, v0}, Lcom/evernote/food/cb;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v0, v7

    .line 2286
    goto :goto_0

    .line 2270
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v8, :cond_4

    .line 2271
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2270
    :cond_4
    throw v0

    .line 2281
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0191

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2282
    iput-object v8, p0, Lcom/evernote/food/cb;->g:Landroid/net/Uri;

    move v0, v6

    .line 2283
    goto :goto_0

    .line 2267
    :catch_1
    move-exception v0

    move-object v0, v8

    .line 2270
    :goto_3
    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_2

    .line 2267
    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method static synthetic ai(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/evernote/food/cb;->Q()V

    return-void
.end method

.method private ai()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2292
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2293
    iget-object v3, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const-class v4, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2294
    const-string v3, "add_to_gallery"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2295
    const-string v3, "is_square"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2296
    const-string v3, "rotate"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2297
    iget-object v3, p0, Lcom/evernote/food/cb;->aA:Lcom/evernote/client/d/k;

    invoke-static {v3}, Lcom/evernote/util/l;->a(Lcom/evernote/client/d/k;)Ljava/io/File;

    move-result-object v3

    .line 2298
    if-eqz v3, :cond_0

    .line 2299
    const-string v4, "photo_directory"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2301
    :cond_0
    const-string v3, "add_to_gallery"

    iget-boolean v4, p0, Lcom/evernote/food/cb;->L:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2302
    iget-boolean v3, p0, Lcom/evernote/food/cb;->L:Z

    if-eqz v3, :cond_1

    .line 2303
    invoke-static {}, Lcom/evernote/food/cb;->an()Ljava/io/File;

    move-result-object v3

    .line 2304
    if-eqz v3, :cond_1

    .line 2305
    const-string v4, "raw_photo_directory"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2310
    :cond_1
    iget-object v3, p0, Lcom/evernote/food/cb;->aw:Lcom/evernote/food/photo/l;

    invoke-static {v3}, Lcom/evernote/food/photo/n;->a(Lcom/evernote/food/photo/l;)I

    move-result v3

    .line 2311
    const-string v4, "returned_resolution"

    new-instance v5, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    mul-int/lit8 v6, v3, 0x4

    div-int/lit8 v6, v6, 0x3

    invoke-direct {v5, v6, v3}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;-><init>(II)V

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2313
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2314
    new-instance v4, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    sget-object v5, Lcom/evernote/food/photo/l;->d:Lcom/evernote/food/photo/l;

    invoke-static {v5}, Lcom/evernote/food/photo/n;->a(Lcom/evernote/food/photo/l;)I

    move-result v5

    sget-object v6, Lcom/evernote/food/photo/l;->d:Lcom/evernote/food/photo/l;

    invoke-static {v6}, Lcom/evernote/food/photo/n;->a(Lcom/evernote/food/photo/l;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2315
    new-instance v4, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    sget-object v5, Lcom/evernote/food/photo/l;->f:Lcom/evernote/food/photo/l;

    invoke-static {v5}, Lcom/evernote/food/photo/n;->a(Lcom/evernote/food/photo/l;)I

    move-result v5

    sget-object v6, Lcom/evernote/food/photo/l;->f:Lcom/evernote/food/photo/l;

    invoke-static {v6}, Lcom/evernote/food/photo/n;->a(Lcom/evernote/food/photo/l;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2316
    new-instance v4, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    sget-object v5, Lcom/evernote/food/photo/l;->e:Lcom/evernote/food/photo/l;

    invoke-static {v5}, Lcom/evernote/food/photo/n;->a(Lcom/evernote/food/photo/l;)I

    move-result v5

    sget-object v6, Lcom/evernote/food/photo/l;->e:Lcom/evernote/food/photo/l;

    invoke-static {v6}, Lcom/evernote/food/photo/n;->a(Lcom/evernote/food/photo/l;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2317
    const-string v4, "thumbnail_sizes"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2318
    const-string v3, "generate_extra_images"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2319
    const-string v3, "initial_ui_orientation"

    invoke-direct {p0}, Lcom/evernote/food/cb;->aj()I

    move-result v4

    rsub-int v4, v4, 0x168

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2324
    const/16 v3, 0x6c

    :try_start_0
    invoke-virtual {p0, v2, v3}, Lcom/evernote/food/cb;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2331
    :goto_0
    return v0

    .line 2326
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0d0191

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/cb;->g:Landroid/net/Uri;

    move v0, v1

    .line 2328
    goto :goto_0
.end method

.method private aj()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2335
    iget-object v1, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 2337
    packed-switch v1, :pswitch_data_0

    .line 2351
    :goto_0
    :pswitch_0
    return v0

    .line 2342
    :pswitch_1
    const/16 v0, 0x5a

    .line 2343
    goto :goto_0

    .line 2345
    :pswitch_2
    const/16 v0, 0xb4

    .line 2346
    goto :goto_0

    .line 2348
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 2337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic aj(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/evernote/food/cb;->al()V

    return-void
.end method

.method static synthetic ak(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private ak()V
    .locals 1

    .prologue
    .line 2452
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/ak;->b(Landroid/content/Context;)Z

    .line 2453
    return-void
.end method

.method static synthetic al(Lcom/evernote/food/cb;)Landroid/widget/PopupWindow;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->at:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private al()V
    .locals 1

    .prologue
    .line 2983
    iget-object v0, p0, Lcom/evernote/food/cb;->j:Lcom/evernote/food/adapters/m;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/m;->a()V

    .line 2984
    invoke-direct {p0}, Lcom/evernote/food/cb;->Q()V

    .line 2985
    invoke-direct {p0}, Lcom/evernote/food/cb;->T()V

    .line 2986
    invoke-direct {p0}, Lcom/evernote/food/cb;->X()V

    .line 2987
    return-void
.end method

.method private am()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 2992
    iget-boolean v0, p0, Lcom/evernote/food/cb;->L:Z

    if-eqz v0, :cond_0

    .line 2993
    invoke-static {}, Lcom/evernote/food/cb;->ao()Ljava/io/File;

    move-result-object v0

    .line 2998
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 2995
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/cb;->aA:Lcom/evernote/client/d/k;

    invoke-static {v0}, Lcom/evernote/food/cb;->a(Lcom/evernote/client/d/k;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 2998
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic am(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private static an()Ljava/io/File;
    .locals 3

    .prologue
    .line 3003
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 3004
    if-eqz v0, :cond_0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3005
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "EvernoteFood"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3008
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic an(Lcom/evernote/food/cb;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->ay:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static ao()Ljava/io/File;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3014
    invoke-static {}, Lcom/evernote/food/cb;->an()Ljava/io/File;

    move-result-object v1

    .line 3015
    if-nez v1, :cond_1

    .line 3030
    :cond_0
    :goto_0
    return-object v0

    .line 3020
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3021
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3028
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/evernote/food/cb;->ap()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic ao(Lcom/evernote/food/cb;)Z
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/evernote/food/cb;->L:Z

    return v0
.end method

.method static synthetic ap(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private static ap()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3045
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 3046
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

    return-object v0
.end method

.method static synthetic aq(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private aq()V
    .locals 3

    .prologue
    .line 3050
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    if-nez v0, :cond_0

    .line 3057
    :goto_0
    return-void

    .line 3053
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const-class v2, Lcom/evernote/food/SelectMealLocationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3054
    const-string v1, "com.evernote.food.place"

    iget-object v2, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v2}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3055
    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/cb;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3056
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f040011

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method private ar()V
    .locals 3

    .prologue
    .line 3080
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const-class v2, Lcom/evernote/ui/TagsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3081
    const-string v1, "IS_EDIT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3082
    const-string v1, "TAG_LIST"

    iget-object v2, p0, Lcom/evernote/food/cb;->ay:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3084
    const/16 v1, 0x67

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/cb;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3085
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f040011

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->overridePendingTransition(II)V

    .line 3086
    return-void
.end method

.method static synthetic ar(Lcom/evernote/food/cb;)Z
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/evernote/food/cb;->u:Z

    return v0
.end method

.method private as()V
    .locals 1

    .prologue
    .line 3120
    new-instance v0, Lcom/evernote/food/dt;

    invoke-direct {v0, p0}, Lcom/evernote/food/dt;-><init>(Lcom/evernote/food/cb;)V

    .line 3138
    invoke-direct {p0, v0}, Lcom/evernote/food/cb;->a(Ljava/lang/Runnable;)V

    .line 3139
    return-void
.end method

.method static synthetic as(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/evernote/food/cb;->M()V

    return-void
.end method

.method private at()V
    .locals 1

    .prologue
    .line 3142
    new-instance v0, Lcom/evernote/food/du;

    invoke-direct {v0, p0}, Lcom/evernote/food/du;-><init>(Lcom/evernote/food/cb;)V

    .line 3154
    invoke-direct {p0, v0}, Lcom/evernote/food/cb;->a(Ljava/lang/Runnable;)V

    .line 3155
    return-void
.end method

.method static synthetic at(Lcom/evernote/food/cb;)Z
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/evernote/food/cb;->u:Z

    return v0
.end method

.method static synthetic au(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/evernote/food/cb;->U()V

    return-void
.end method

.method private au()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3200
    iget-object v1, p0, Lcom/evernote/food/cb;->v:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/evernote/food/cb;->v:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/evernote/food/cb;->v:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.evernote.food.note_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/evernote/food/cb;->v:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.evernote.food.note_guid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/evernote/food/cb;->r:I

    if-eq v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic av(Lcom/evernote/food/cb;)Lcom/evernote/food/jf;
    .locals 1
    .parameter

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/cb;->au:Lcom/evernote/food/jf;

    return-object v0
.end method

.method private av()V
    .locals 5

    .prologue
    .line 3263
    iget-boolean v0, p0, Lcom/evernote/food/cb;->aQ:Z

    if-eqz v0, :cond_0

    .line 3264
    iget-object v0, p0, Lcom/evernote/food/cb;->aG:Lcom/evernote/food/hq;

    invoke-direct {p0, v0}, Lcom/evernote/food/cb;->a(Lcom/evernote/food/hq;)V

    .line 3284
    :goto_0
    return-void

    .line 3267
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/cb;->aG:Lcom/evernote/food/hq;

    if-eqz v0, :cond_1

    .line 3268
    iget-object v0, p0, Lcom/evernote/food/cb;->aG:Lcom/evernote/food/hq;

    invoke-virtual {v0}, Lcom/evernote/food/hq;->b()V

    .line 3271
    :cond_1
    new-instance v0, Lcom/evernote/food/hq;

    iget-object v1, p0, Lcom/evernote/food/cb;->aA:Lcom/evernote/client/d/k;

    iget-object v2, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    iget-object v3, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v4, p0, Lcom/evernote/food/cb;->aC:Lcom/evernote/food/dao/ae;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/food/hq;-><init>(Lcom/evernote/client/d/k;Lcom/evernote/food/dao/v;Landroid/app/Activity;Lcom/evernote/client/b/a/af;)V

    iput-object v0, p0, Lcom/evernote/food/cb;->aG:Lcom/evernote/food/hq;

    .line 3273
    new-instance v0, Lcom/evernote/food/dw;

    invoke-direct {v0, p0}, Lcom/evernote/food/dw;-><init>(Lcom/evernote/food/cb;)V

    .line 3281
    iget-object v1, p0, Lcom/evernote/food/cb;->aG:Lcom/evernote/food/hq;

    invoke-virtual {v1, v0}, Lcom/evernote/food/hq;->a(Ljava/lang/Runnable;)V

    .line 3283
    iget-object v0, p0, Lcom/evernote/food/cb;->aG:Lcom/evernote/food/hq;

    invoke-virtual {v0}, Lcom/evernote/food/hq;->a()V

    goto :goto_0
.end method

.method static synthetic aw(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private aw()V
    .locals 3

    .prologue
    .line 3287
    iget-object v0, p0, Lcom/evernote/food/cb;->an:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 3288
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/evernote/food/cb;->an:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3289
    iget-object v0, p0, Lcom/evernote/food/cb;->an:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3290
    if-eqz v0, :cond_1

    .line 3291
    const v2, 0x7f0801e5

    invoke-static {v0, v2}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3292
    if-eqz v0, :cond_0

    .line 3293
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3295
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/cb;->an:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/food/cb;->a(Landroid/view/View;)V

    .line 3288
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3298
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/cb;->an:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3300
    :cond_3
    return-void
.end method

.method private ax()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3600
    iget-object v2, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v2}, Lcom/evernote/food/ha;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3601
    const-string v3, "MealWithPhoto"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 3603
    :cond_0
    if-eqz v0, :cond_1

    .line 3604
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    if-eqz v0, :cond_2

    .line 3605
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->aq()Ljava/util/List;

    move-result-object v0

    .line 3606
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3607
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "MealWithPhoto"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3613
    :cond_1
    :goto_0
    return-void

    .line 3611
    :cond_2
    invoke-direct {p0, v1}, Lcom/evernote/food/cb;->f(I)V

    goto :goto_0
.end method

.method static synthetic ax(Lcom/evernote/food/cb;)Z
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/evernote/food/cb;->J:Z

    return v0
.end method

.method static synthetic ay(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic az(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private b(Landroid/os/Bundle;)Lcom/evernote/food/dao/v;
    .locals 11
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 924
    .line 925
    if-eqz p1, :cond_3

    .line 927
    const-wide/16 v2, -0x1

    .line 929
    :try_start_0
    const-string v0, "com.evernote.food.note_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 930
    const-string v0, "com.evernote.food.note_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 931
    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_4

    .line 932
    invoke-static {v2, v3}, Lcom/evernote/ui/a/i;->a(J)V

    .line 933
    iget-object v0, p0, Lcom/evernote/food/cb;->aC:Lcom/evernote/food/dao/ae;

    invoke-virtual {v0, v2, v3}, Lcom/evernote/food/dao/ae;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v0

    .line 942
    :goto_0
    if-eqz v0, :cond_3

    instance-of v5, v0, Lcom/evernote/food/dao/v;

    if-eqz v5, :cond_3

    .line 943
    check-cast v0, Lcom/evernote/food/dao/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 944
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/evernote/food/cb;->aI:Z

    .line 945
    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lcom/evernote/food/cb;->aJ:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 951
    :goto_2
    if-nez v0, :cond_0

    .line 952
    new-instance v0, Lcom/evernote/food/dao/v;

    invoke-direct {v0}, Lcom/evernote/food/dao/v;-><init>()V

    .line 953
    invoke-virtual {v0, v4}, Lcom/evernote/food/dao/v;->a(Z)V

    .line 955
    :cond_0
    return-object v0

    .line 935
    :cond_1
    :try_start_2
    const-string v0, "com.evernote.food.note_guid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 936
    const-string v0, "com.evernote.food.note_guid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 937
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 938
    iget-object v5, p0, Lcom/evernote/food/cb;->aC:Lcom/evernote/food/dao/ae;

    invoke-virtual {v5, v0}, Lcom/evernote/food/dao/ae;->c(Ljava/lang/String;)Lcom/evernote/client/b/a/t;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 945
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 947
    :catch_0
    move-exception v0

    move-wide v8, v2

    move-object v3, v1

    move-wide v1, v8

    .line 948
    :goto_3
    const-string v5, "MealFragment"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error getting note "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v3

    goto :goto_2

    .line 947
    :catch_1
    move-exception v1

    move-object v8, v1

    move-wide v9, v2

    move-wide v1, v9

    move-object v3, v0

    move-object v0, v8

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/evernote/food/cb;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->aK:Ljava/lang/Object;

    return-object v0
.end method

.method private b(DD)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 1211
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v0

    .line 1212
    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->w()D

    move-result-wide v1

    cmpl-double v1, p1, v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->z()D

    move-result-wide v1

    cmpl-double v1, p3, v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1215
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->C()Ljava/lang/String;

    move-result-object v0

    .line 1217
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1218
    const-string v1, "\n"

    const-string v2, ", "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1220
    :cond_1
    iget-object v1, p0, Lcom/evernote/food/cb;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1232
    :goto_1
    return-void

    .line 1215
    :cond_2
    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1225
    :cond_3
    new-instance v1, Landroid/location/Geocoder;

    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 1226
    new-instance v0, Lcom/evernote/food/hz;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/food/hz;-><init>(Landroid/location/Geocoder;DDLcom/evernote/food/ia;)V

    .line 1227
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_4

    .line 1228
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/hz;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 1230
    :cond_4
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/evernote/food/hz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method private b(Landroid/content/Intent;I)V
    .locals 13
    .parameter
    .parameter

    .prologue
    .line 2627
    const-string v0, "MealFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attachPhoto()::REQUEST_CODE_NEW_SNAPSHOT::resultCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2628
    iget-object v0, p0, Lcom/evernote/food/cb;->g:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 2720
    :goto_0
    return-void

    .line 2631
    :cond_0
    const/4 v0, 0x0

    .line 2632
    iget-object v1, p0, Lcom/evernote/food/cb;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    .line 2633
    const-wide/16 v8, -0x1

    .line 2634
    if-eqz p1, :cond_7

    .line 2635
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    move-object v6, v0

    .line 2638
    :goto_1
    const-string v0, "MealFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attachPhoto()initial::imageUri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mFileUri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/cb;->g:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2640
    const/4 v7, 0x0

    .line 2643
    :try_start_0
    const-string v5, "_id DESC , datetaken DESC"

    .line 2645
    if-nez v6, :cond_4

    .line 2646
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "datetaken"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "_data"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "_size"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2651
    :goto_2
    if-eqz v1, :cond_6

    .line 2652
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 2653
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    .line 2654
    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 2656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x2710

    sub-long/2addr v7, v11

    .line 2657
    const-string v0, "MealFragment"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "lastPicId="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " lastPicDateTaken="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " mLastPicId="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v11, p0, Lcom/evernote/food/cb;->h:J

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " mLastPicDateTaken="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v11, p0, Lcom/evernote/food/cb;->i:J

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " timeRange="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2659
    if-nez v6, :cond_1

    iget-wide v11, p0, Lcom/evernote/food/cb;->h:J

    cmp-long v0, v11, v4

    if-gez v0, :cond_1

    iget-wide v11, p0, Lcom/evernote/food/cb;->i:J

    cmp-long v0, v11, v2

    if-gez v0, :cond_1

    cmp-long v0, v2, v7

    if-ltz v0, :cond_1

    .line 2660
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 2661
    const-string v0, "MealFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uri found from media provider::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    move-object v2, v6

    .line 2669
    :goto_3
    if-eqz v1, :cond_2

    .line 2670
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2674
    :cond_2
    const-string v0, "MealFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "attachPhoto()::after imageUri="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mResultUri="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/evernote/food/cb;->g:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2676
    if-eqz v10, :cond_3

    .line 2677
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2679
    iget-object v3, p0, Lcom/evernote/food/cb;->g:Landroid/net/Uri;

    .line 2680
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-lez v0, :cond_3

    .line 2682
    new-instance v0, Lcom/evernote/food/dp;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/food/dp;-><init>(Lcom/evernote/food/cb;Landroid/net/Uri;Landroid/net/Uri;JLjava/io/File;)V

    .line 2713
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/evernote/food/cb;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;Z)V

    .line 2717
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/cb;->g:Landroid/net/Uri;

    .line 2718
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/food/cb;->h:J

    .line 2719
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/food/cb;->i:J

    goto/16 :goto_0

    .line 2648
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "datetaken"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "_data"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "_size"

    aput-object v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    goto/16 :goto_2

    .line 2666
    :catch_0
    move-exception v0

    move-object v1, v7

    move-wide v4, v8

    move-object v2, v6

    .line 2667
    :goto_5
    :try_start_4
    const-string v3, "MealFragment"

    const-string v6, "Exception while trying to process image"

    invoke-static {v3, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2669
    if-eqz v1, :cond_2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_6
    if-eqz v1, :cond_5

    .line 2670
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2669
    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 2666
    :catch_1
    move-exception v0

    move-wide v4, v8

    move-object v2, v6

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v2, v6

    goto :goto_5

    :cond_6
    move-wide v4, v8

    move-object v2, v6

    goto/16 :goto_3

    :cond_7
    move-object v6, v0

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/evernote/food/cb;DD)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/evernote/food/cb;->b(DD)V

    return-void
.end method

.method static synthetic b(Lcom/evernote/food/cb;Lcom/evernote/food/dao/ai;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/evernote/food/cb;->e(Lcom/evernote/food/dao/ai;)V

    return-void
.end method

.method static synthetic b(Lcom/evernote/food/cb;Lcom/evernote/food/dao/v;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/evernote/food/cb;->d(Lcom/evernote/food/dao/v;)V

    return-void
.end method

.method private b(Lcom/evernote/food/dao/ai;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1408
    new-instance v0, Lcom/evernote/food/eo;

    invoke-direct {v0, p0}, Lcom/evernote/food/eo;-><init>(Lcom/evernote/food/cb;)V

    .line 1409
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 1410
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Lcom/evernote/food/dao/ai;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/eo;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1414
    :goto_0
    return-void

    .line 1412
    :cond_0
    new-array v1, v4, [Lcom/evernote/food/dao/ai;

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lcom/evernote/food/eo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private b(Lcom/evernote/food/dao/v;)V
    .locals 8
    .parameter

    .prologue
    .line 895
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 911
    :cond_0
    return-void

    .line 899
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/cb;->aB:Lcom/evernote/food/dao/j;

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->s()Lcom/evernote/client/b/a/bb;

    move-result-object v1

    .line 901
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->n()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 903
    :try_start_0
    invoke-virtual {v1, v3, v4}, Lcom/evernote/client/b/a/bb;->a(J)Lcom/evernote/client/b/a/w;

    move-result-object v0

    .line 904
    if-eqz v0, :cond_2

    .line 905
    iget-object v5, p0, Lcom/evernote/food/cb;->ay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/w;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 907
    :catch_0
    move-exception v0

    .line 908
    const-string v5, "MealFragment"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error getting tag "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private b(ZZ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2813
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    new-instance v1, Lcom/evernote/food/dq;

    invoke-direct {v1, p0, p1, p2}, Lcom/evernote/food/dq;-><init>(Lcom/evernote/food/cb;ZZ)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2827
    return-void
.end method

.method static synthetic ba(Lcom/evernote/food/cb;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->ab:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 2592
    const-string v0, "MealFragment"

    const-string v1, "attachDevicePhoto()::ATTACH_FROM_DEVICE_GALLERY"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2593
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2594
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 2595
    const-string v0, "MealFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attachDevicePhoto() uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2596
    if-eqz v1, :cond_0

    .line 2599
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2601
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2604
    const-string v2, "_data"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 2605
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 2606
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2611
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2612
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2613
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/evernote/food/cb;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;Z)V

    .line 2614
    const-string v2, "MealFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "attachDevicePhoto() imagePath=="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2618
    if-eqz v0, :cond_0

    .line 2619
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2624
    :cond_0
    return-void

    .line 2608
    :cond_1
    :try_start_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    goto :goto_0

    .line 2616
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_2
    :try_start_3
    const-string v1, "MealFragment"

    const-string v2, "Error attaching image"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2618
    if-eqz v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_2

    .line 2619
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2618
    :cond_2
    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_3

    .line 2616
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 2067
    const-string v0, "EXTRA_IMAGE_PATHS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2068
    invoke-direct {p0, v0}, Lcom/evernote/food/cb;->a(Ljava/util/List;)V

    .line 2069
    return-void
.end method

.method private c(Lcom/evernote/food/dao/ai;)V
    .locals 4
    .parameter

    .prologue
    .line 1466
    :try_start_0
    const-string v0, "MealFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removePhoto id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " photoId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->G()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1467
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v0, p1}, Lcom/evernote/food/dao/v;->d(Lcom/evernote/food/dao/ai;)Z

    .line 1468
    iget-object v0, p0, Lcom/evernote/food/cb;->aB:Lcom/evernote/food/dao/j;

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->D()Lcom/evernote/food/dao/ak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/food/dao/ak;->a(Lcom/evernote/food/dao/ai;)V

    .line 1469
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/food/cb;->b(Z)V

    .line 1470
    invoke-direct {p0}, Lcom/evernote/food/cb;->al()V

    .line 1471
    invoke-direct {p0}, Lcom/evernote/food/cb;->af()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1475
    :goto_0
    return-void

    .line 1472
    :catch_0
    move-exception v0

    .line 1473
    const-string v1, "MealFragment"

    const-string v2, "Error deleting photo"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private c(Lcom/evernote/food/dao/v;)V
    .locals 1
    .parameter

    .prologue
    .line 959
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 960
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/cb;->f:Ljava/util/Calendar;

    .line 965
    :goto_0
    return-void

    .line 964
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->au()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/cb;->f:Ljava/util/Calendar;

    goto :goto_0
.end method

.method private c(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 643
    iget-object v0, p0, Lcom/evernote/food/cb;->at:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/cb;->at:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/evernote/food/cb;->at:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 647
    :cond_0
    if-eqz p1, :cond_4

    .line 648
    iget-boolean v0, p0, Lcom/evernote/food/cb;->aN:Z

    if-eqz v0, :cond_3

    .line 649
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/cb;->aN:Z

    .line 650
    const-string v0, "MealFragment"

    const-string v1, "cleanupViews"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    iget-object v0, p0, Lcom/evernote/food/cb;->j:Lcom/evernote/food/adapters/m;

    if-eqz v0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/evernote/food/cb;->j:Lcom/evernote/food/adapters/m;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/m;->b()V

    .line 653
    iput-object v2, p0, Lcom/evernote/food/cb;->j:Lcom/evernote/food/adapters/m;

    .line 656
    :cond_1
    invoke-direct {p0}, Lcom/evernote/food/cb;->U()V

    .line 657
    iput-object v2, p0, Lcom/evernote/food/cb;->W:Landroid/view/View;

    .line 658
    iput-object v2, p0, Lcom/evernote/food/cb;->aj:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    .line 659
    iput-object v2, p0, Lcom/evernote/food/cb;->ak:Lcom/evernote/food/eg;

    .line 660
    invoke-direct {p0}, Lcom/evernote/food/cb;->aw()V

    .line 661
    iput-object v2, p0, Lcom/evernote/food/cb;->an:Landroid/widget/LinearLayout;

    .line 662
    iput-object v2, p0, Lcom/evernote/food/cb;->am:Landroid/view/ViewGroup;

    .line 663
    iget-object v0, p0, Lcom/evernote/food/cb;->Q:Lcom/evernote/ui/widget/StaticMapView;

    if-eqz v0, :cond_2

    .line 664
    iget-object v0, p0, Lcom/evernote/food/cb;->Q:Lcom/evernote/ui/widget/StaticMapView;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/widget/StaticMapView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 665
    iput-object v2, p0, Lcom/evernote/food/cb;->Q:Lcom/evernote/ui/widget/StaticMapView;

    .line 668
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/cb;->O:Lcom/evernote/ui/widget/TopExposingScrollView;

    if-eqz v0, :cond_3

    .line 669
    iget-object v0, p0, Lcom/evernote/food/cb;->O:Lcom/evernote/ui/widget/TopExposingScrollView;

    invoke-static {v0}, Lcom/evernote/util/ap;->a(Landroid/view/View;)V

    .line 670
    iget-object v0, p0, Lcom/evernote/food/cb;->O:Lcom/evernote/ui/widget/TopExposingScrollView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->removeAllViews()V

    .line 671
    iget-object v0, p0, Lcom/evernote/food/cb;->V:Landroid/support/v4/view/MealGalleryViewPager;

    if-eqz v0, :cond_3

    .line 672
    iget-object v0, p0, Lcom/evernote/food/cb;->V:Landroid/support/v4/view/MealGalleryViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/MealGalleryViewPager;->a(Landroid/support/v4/view/aa;)V

    .line 673
    iput-object v2, p0, Lcom/evernote/food/cb;->V:Landroid/support/v4/view/MealGalleryViewPager;

    .line 685
    :cond_3
    :goto_0
    return-void

    .line 678
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/cb;->aN:Z

    .line 679
    iget-object v0, p0, Lcom/evernote/food/cb;->aE:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/eb;

    invoke-direct {v1, p0}, Lcom/evernote/food/eb;-><init>(Lcom/evernote/food/cb;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/food/cb;)Lcom/evernote/food/ev;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->aL:Lcom/evernote/food/ev;

    return-object v0
.end method

.method private d(I)V
    .locals 3
    .parameter

    .prologue
    .line 1394
    packed-switch p1, :pswitch_data_0

    .line 1403
    const-string v0, "MealFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected meal element spinner position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1405
    :goto_0
    return-void

    .line 1397
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/food/cb;->z:Lcom/evernote/food/dao/ai;

    invoke-direct {p0, v0}, Lcom/evernote/food/cb;->b(Lcom/evernote/food/dao/ai;)V

    goto :goto_0

    .line 1400
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/food/cb;->z:Lcom/evernote/food/dao/ai;

    invoke-direct {p0, v0}, Lcom/evernote/food/cb;->c(Lcom/evernote/food/dao/ai;)V

    goto :goto_0

    .line 1394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2411
    const-string v0, "MealFragment"

    const-string v1, "attachMultishotPhotos()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2412
    if-nez p1, :cond_1

    .line 2413
    const-string v0, "MealFragment"

    const-string v1, "attachMultishotPhotos() no extras returned."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2448
    :cond_0
    :goto_0
    return-void

    .line 2416
    :cond_1
    const-string v0, "multi_shot_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2417
    if-eqz v3, :cond_0

    .line 2419
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    .line 2420
    if-eqz v0, :cond_3

    .line 2421
    iget-object v5, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->a:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 2422
    const/4 v1, 0x1

    .line 2423
    const-string v5, "MealFragment"

    iget-object v6, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2424
    iget-object v5, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->c:Ljava/util/List;

    if-eqz v5, :cond_3

    .line 2425
    iget-object v0, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;

    .line 2426
    if-eqz v0, :cond_2

    .line 2427
    const-string v6, "MealFragment"

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    move v0, v1

    move v1, v0

    goto :goto_1

    .line 2434
    :cond_4
    if-eqz v1, :cond_0

    .line 2435
    const/4 v0, 0x0

    new-instance v1, Lcom/evernote/food/dm;

    invoke-direct {v1, p0, v3}, Lcom/evernote/food/dm;-><init>(Lcom/evernote/food/cb;Ljava/util/List;)V

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/evernote/food/cb;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method private d(Lcom/evernote/food/dao/ai;)V
    .locals 2
    .parameter

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->aq()Ljava/util/List;

    move-result-object v0

    .line 1504
    if-eqz v0, :cond_0

    .line 1505
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1506
    if-ltz v0, :cond_0

    .line 1507
    iget-object v1, p0, Lcom/evernote/food/cb;->V:Landroid/support/v4/view/MealGalleryViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/MealGalleryViewPager;->b(I)V

    .line 1508
    iget-object v0, p0, Lcom/evernote/food/cb;->O:Lcom/evernote/ui/widget/TopExposingScrollView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->a()V

    .line 1511
    :cond_0
    return-void
.end method

.method private d(Lcom/evernote/food/dao/v;)V
    .locals 4
    .parameter

    .prologue
    .line 3206
    invoke-direct {p0}, Lcom/evernote/food/cb;->au()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3207
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3208
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/evernote/food/cb;->a(ILcom/evernote/food/dao/v;)V

    .line 3219
    :goto_0
    return-void

    .line 3210
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3211
    const-string v1, "com.evernote.food.ExtraMealId"

    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->ad()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3212
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/evernote/food/cb;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 3214
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3215
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/evernote/food/cb;->a(ILcom/evernote/food/dao/v;)V

    goto :goto_0

    .line 3217
    :cond_2
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/cb;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 4
    .parameter

    .prologue
    .line 688
    if-eqz p1, :cond_1

    .line 689
    iget-boolean v0, p0, Lcom/evernote/food/cb;->aO:Z

    if-eqz v0, :cond_0

    .line 690
    invoke-direct {p0}, Lcom/evernote/food/cb;->U()V

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 693
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/cb;->aO:Z

    .line 694
    iget-object v0, p0, Lcom/evernote/food/cb;->aE:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/ec;

    invoke-direct {v1, p0}, Lcom/evernote/food/ec;-><init>(Lcom/evernote/food/cb;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private e(I)Landroid/os/Handler;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2183
    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/evernote/food/cb;->b:Landroid/app/ProgressDialog;

    .line 2184
    iget-object v1, p0, Lcom/evernote/food/cb;->b:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 2185
    iget-object v1, p0, Lcom/evernote/food/cb;->b:Landroid/app/ProgressDialog;

    const v2, 0x7f0d0014

    invoke-virtual {p0, v2}, Lcom/evernote/food/cb;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2186
    iget-object v1, p0, Lcom/evernote/food/cb;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2187
    iget-object v1, p0, Lcom/evernote/food/cb;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v1, p1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 2188
    iget-object v1, p0, Lcom/evernote/food/cb;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 2190
    iget-object v1, p0, Lcom/evernote/food/cb;->j:Lcom/evernote/food/adapters/m;

    if-nez v1, :cond_0

    .line 2193
    :goto_0
    iget v1, p0, Lcom/evernote/food/cb;->aq:I

    .line 2195
    new-instance v2, Lcom/evernote/food/dj;

    invoke-direct {v2, p0, v0, v1}, Lcom/evernote/food/dj;-><init>(Lcom/evernote/food/cb;II)V

    return-object v2

    .line 2190
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/cb;->j:Lcom/evernote/food/adapters/m;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/m;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 2456
    const-string v0, "MealFragment"

    const-string v2, "updatePlaceFromBundle"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2457
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/cb;->av:Z

    .line 2458
    iput-boolean v4, p0, Lcom/evernote/food/cb;->aJ:Z

    .line 2459
    if-eqz p1, :cond_0

    const-string v0, "com.evernote.food.place"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2510
    :cond_0
    :goto_0
    return-void

    .line 2463
    :cond_1
    const-string v0, "com.evernote.food.place"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/Place;

    .line 2464
    iget-object v2, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v2, v0}, Lcom/evernote/food/dao/v;->a(Lcom/evernote/food/dao/Place;)V

    .line 2465
    iget-object v2, p0, Lcom/evernote/food/cb;->ab:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2468
    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->ak()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2469
    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->al()Ljava/lang/String;

    move-result-object v2

    .line 2472
    iget-object v3, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v3, v2}, Lcom/evernote/food/dao/v;->k(Ljava/lang/String;)V

    .line 2473
    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->an()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2474
    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->ao()Ljava/lang/String;

    move-result-object v0

    .line 2475
    iget-object v1, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v1, v0}, Lcom/evernote/food/dao/v;->l(Ljava/lang/String;)V

    .line 2478
    :goto_1
    new-instance v1, Lcom/evernote/util/h;

    invoke-direct {v1, v0, v2}, Lcom/evernote/util/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2479
    const-string v0, "MealFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cuisine set in place - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2485
    :goto_2
    invoke-direct {p0, v1}, Lcom/evernote/food/cb;->a(Lcom/evernote/util/h;)V

    .line 2487
    invoke-direct {p0}, Lcom/evernote/food/cb;->J()Z

    .line 2489
    invoke-direct {p0, v4}, Lcom/evernote/food/cb;->e(Z)V

    .line 2491
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ac()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2492
    invoke-virtual {p0, v4}, Lcom/evernote/food/cb;->b(Z)V

    goto :goto_0

    .line 2481
    :cond_2
    const-string v0, "MealFragment"

    const-string v2, "no cuisine set in place"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2482
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ak()V

    .line 2483
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->an()V

    goto :goto_2

    .line 2496
    :cond_3
    new-instance v0, Lcom/evernote/food/dn;

    invoke-direct {v0, p0}, Lcom/evernote/food/dn;-><init>(Lcom/evernote/food/cb;)V

    .line 2509
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private e(Lcom/evernote/food/dao/ai;)V
    .locals 2
    .parameter

    .prologue
    .line 1668
    iput-object p1, p0, Lcom/evernote/food/cb;->z:Lcom/evernote/food/dao/ai;

    .line 1670
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const/16 v1, 0x17f

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 1671
    return-void
.end method

.method private e(Z)V
    .locals 2
    .parameter

    .prologue
    .line 972
    iget-boolean v0, p0, Lcom/evernote/food/cb;->J:Z

    if-nez v0, :cond_1

    .line 982
    :cond_0
    :goto_0
    return-void

    .line 976
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/cb;->aC:Lcom/evernote/food/dao/ae;

    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    iget-object v1, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/food/dao/ae;->a(Lcom/evernote/food/dao/v;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 978
    iget-object v1, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v1, v0}, Lcom/evernote/food/dao/v;->f(Ljava/lang/String;)V

    .line 979
    if-nez p1, :cond_2

    iget-boolean v1, p0, Lcom/evernote/food/cb;->K:Z

    if-eqz v1, :cond_0

    .line 980
    :cond_2
    iget-object v1, p0, Lcom/evernote/food/cb;->af:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private f(I)V
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f030097

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 3616
    .line 3617
    packed-switch p1, :pswitch_data_0

    .line 3638
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    .line 3639
    new-instance v1, Lcom/evernote/food/ea;

    invoke-direct {v1, p0}, Lcom/evernote/food/ea;-><init>(Lcom/evernote/food/cb;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3648
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/evernote/food/cb;->at:Landroid/widget/PopupWindow;

    .line 3652
    iget-object v0, p0, Lcom/evernote/food/cb;->N:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/evernote/food/cb;->at:Landroid/widget/PopupWindow;

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/cb;->a(Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 3654
    :cond_0
    return-void

    .line 3619
    :pswitch_1
    iget-object v1, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3620
    const v1, 0x7f080234

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3621
    iget-object v2, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v2}, Lcom/evernote/client/e/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3622
    const v2, 0x7f0d01cd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3627
    :goto_1
    const/4 v1, 0x1

    iput v1, p0, Lcom/evernote/food/cb;->aq:I

    goto :goto_0

    .line 3624
    :cond_1
    const v2, 0x7f0d01ce

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3625
    const v1, 0x7f080236

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 3630
    :pswitch_2
    iget-object v1, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3631
    const v1, 0x7f080235

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3632
    const v1, 0x7f080234

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3633
    const v2, 0x7f0d01d0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3634
    const/4 v1, 0x3

    iput v1, p0, Lcom/evernote/food/cb;->aq:I

    goto :goto_0

    .line 3617
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private f(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 2513
    if-eqz p1, :cond_0

    const-string v0, "CuisineId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2514
    :cond_0
    const-string v0, "MealFragment"

    const-string v1, "cuisine return bundle is empty."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2525
    :goto_0
    return-void

    .line 2517
    :cond_1
    const-string v0, "CuisineId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2518
    const-string v1, "CuisineName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2519
    const-string v2, "MealFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateCuisineFromBundle cuisineId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cuisineName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2521
    iget-object v2, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v2, v0}, Lcom/evernote/food/dao/v;->k(Ljava/lang/String;)V

    .line 2522
    iget-object v2, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v2, v1}, Lcom/evernote/food/dao/v;->l(Ljava/lang/String;)V

    .line 2523
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/evernote/food/cb;->b(Z)V

    .line 2524
    new-instance v2, Lcom/evernote/util/h;

    invoke-direct {v2, v1, v0}, Lcom/evernote/util/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/evernote/food/cb;->a(Lcom/evernote/util/h;)V

    goto :goto_0
.end method

.method private f(Z)V
    .locals 2
    .parameter

    .prologue
    .line 2034
    iget-object v0, p0, Lcom/evernote/food/cb;->at:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/cb;->N:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2035
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/evernote/food/cb;->at:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2036
    iget-object v0, p0, Lcom/evernote/food/cb;->N:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/evernote/food/cb;->at:Landroid/widget/PopupWindow;

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/cb;->a(Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 2041
    :cond_0
    :goto_0
    return-void

    .line 2037
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/evernote/food/cb;->at:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2038
    iget-object v0, p0, Lcom/evernote/food/cb;->at:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/evernote/food/cb;)Lcom/evernote/food/adapters/m;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->j:Lcom/evernote/food/adapters/m;

    return-object v0
.end method

.method private g(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 2549
    const-string v0, "TAGS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/cb;->ay:Ljava/util/ArrayList;

    .line 2550
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    iget-object v1, p0, Lcom/evernote/food/cb;->ay:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/v;->c(Ljava/util/List;)V

    .line 2551
    iget-object v0, p0, Lcom/evernote/food/cb;->ae:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/food/cb;->ay:Ljava/util/ArrayList;

    const-string v2, ", "

    invoke-static {v1, v2}, Lcom/evernote/util/aj;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2553
    new-instance v0, Lcom/evernote/food/do;

    invoke-direct {v0, p0}, Lcom/evernote/food/do;-><init>(Lcom/evernote/food/cb;)V

    .line 2577
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2579
    return-void
.end method

.method static synthetic h(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/evernote/food/cb;->aE:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/cc;

    invoke-direct {v1, p0}, Lcom/evernote/food/cc;-><init>(Lcom/evernote/food/cb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 295
    return-void
.end method

.method private h(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 2582
    const-string v0, "com.evernote.food.place"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2583
    if-eqz v0, :cond_0

    .line 2584
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/evernote/food/cb;->av:Z

    .line 2585
    iput-boolean v2, p0, Lcom/evernote/food/cb;->aJ:Z

    .line 2586
    invoke-virtual {p0, v2}, Lcom/evernote/food/cb;->b(Z)V

    .line 2587
    check-cast v0, Lcom/evernote/food/dao/Place;

    invoke-direct {p0, v0}, Lcom/evernote/food/cb;->a(Lcom/evernote/food/dao/Place;)V

    .line 2589
    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 477
    iget-object v0, p0, Lcom/evernote/food/cb;->as:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 478
    iget-object v0, p0, Lcom/evernote/food/cb;->aE:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/dk;

    invoke-direct {v1, p0}, Lcom/evernote/food/dk;-><init>(Lcom/evernote/food/cb;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 486
    return-void
.end method

.method static synthetic i(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/evernote/food/cb;->i()V

    return-void
.end method

.method static synthetic j(Lcom/evernote/food/cb;)Lcom/evernote/ui/widget/TopExposingScrollView;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->O:Lcom/evernote/ui/widget/TopExposingScrollView;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/evernote/food/cb;->aF:Lcom/evernote/ui/a/i;

    .line 547
    if-nez v0, :cond_1

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    invoke-virtual {v0}, Lcom/evernote/ui/a/i;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 552
    invoke-direct {p0, v0}, Lcom/evernote/food/cb;->a(Lcom/evernote/ui/a/i;)V

    goto :goto_0

    .line 553
    :cond_2
    invoke-virtual {v0}, Lcom/evernote/ui/a/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/ak;->b(Landroid/content/Context;)Z

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/evernote/food/cb;->ab:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/evernote/food/cb;->a(Landroid/view/View;)V

    .line 705
    iget-object v0, p0, Lcom/evernote/food/cb;->ad:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/evernote/food/cb;->a(Landroid/view/View;)V

    .line 706
    iget-object v0, p0, Lcom/evernote/food/cb;->ae:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/evernote/food/cb;->a(Landroid/view/View;)V

    .line 707
    iget-object v0, p0, Lcom/evernote/food/cb;->R:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/evernote/food/cb;->a(Landroid/view/View;)V

    .line 708
    iget-object v0, p0, Lcom/evernote/food/cb;->S:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/evernote/food/cb;->a(Landroid/view/View;)V

    .line 709
    iget-object v0, p0, Lcom/evernote/food/cb;->T:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/evernote/food/cb;->a(Landroid/view/View;)V

    .line 710
    iget-object v0, p0, Lcom/evernote/food/cb;->al:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/evernote/food/cb;->a(Landroid/view/View;)V

    .line 712
    iget-object v0, p0, Lcom/evernote/food/cb;->an:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 713
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/evernote/food/cb;->an:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 714
    iget-object v1, p0, Lcom/evernote/food/cb;->an:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/food/cb;->a(Landroid/view/View;)V

    .line 713
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 717
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/evernote/food/cb;->n()V

    return-void
.end method

.method static synthetic l(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 732
    iget-object v0, p0, Lcom/evernote/food/cb;->aF:Lcom/evernote/ui/a/i;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/evernote/food/cb;->aF:Lcom/evernote/ui/a/i;

    .line 734
    iget-object v1, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 735
    new-instance v2, Lcom/evernote/food/ed;

    invoke-direct {v2, p0, v0, v1}, Lcom/evernote/food/ed;-><init>(Lcom/evernote/food/cb;Lcom/evernote/ui/a/i;Landroid/content/Context;)V

    .line 744
    iget-object v0, p0, Lcom/evernote/food/cb;->aF:Lcom/evernote/ui/a/i;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/a/i;->a(Ljava/lang/Runnable;)V

    .line 746
    iput-object v3, p0, Lcom/evernote/food/cb;->aF:Lcom/evernote/ui/a/i;

    .line 747
    iput-object v3, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    .line 749
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/evernote/food/cb;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->as:Landroid/view/View;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 753
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/cb;->aM:Lcom/evernote/food/photo/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/cb;->aL:Lcom/evernote/food/ev;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/food/cb;->aL:Lcom/evernote/food/ev;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 755
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/cb;->aM:Lcom/evernote/food/photo/a;

    .line 756
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/cb;->aL:Lcom/evernote/food/ev;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 758
    :catch_0
    move-exception v0

    .line 759
    const-string v1, "MealFragment"

    const-string v2, "Error unbinding from the service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic n(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 798
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ac()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 799
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d00fe

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->setTitle(I)V

    .line 805
    :goto_0
    iget-boolean v0, p0, Lcom/evernote/food/cb;->J:Z

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/evernote/food/cb;->aC:Lcom/evernote/food/dao/ae;

    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    iget-object v1, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/food/dao/ae;->a(Lcom/evernote/food/dao/v;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 808
    iget-object v1, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 809
    iput-boolean v3, p0, Lcom/evernote/food/cb;->J:Z

    .line 815
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/evernote/food/cb;->H()V

    .line 816
    invoke-direct {p0}, Lcom/evernote/food/cb;->s()V

    .line 817
    invoke-direct {p0}, Lcom/evernote/food/cb;->t()V

    .line 819
    invoke-direct {p0}, Lcom/evernote/food/cb;->R()V

    .line 820
    invoke-direct {p0}, Lcom/evernote/food/cb;->Q()V

    .line 821
    invoke-direct {p0}, Lcom/evernote/food/cb;->X()V

    .line 825
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/evernote/food/cb;->J:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/evernote/food/cb;->K:Z

    if-eqz v0, :cond_2

    .line 826
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/cb;->af:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 829
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 830
    iget-object v0, p0, Lcom/evernote/food/cb;->ab:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 833
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ai()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 834
    new-instance v0, Lcom/evernote/util/h;

    iget-object v1, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->am()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v2}, Lcom/evernote/food/dao/v;->aj()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/util/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/evernote/food/cb;->a(Lcom/evernote/util/h;)V

    .line 837
    :cond_4
    invoke-direct {p0}, Lcom/evernote/food/cb;->o()V

    .line 839
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->af()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 840
    iget-object v0, p0, Lcom/evernote/food/cb;->ah:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->ag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 843
    :cond_5
    invoke-direct {p0}, Lcom/evernote/food/cb;->r()V

    .line 844
    invoke-direct {p0}, Lcom/evernote/food/cb;->q()V

    .line 846
    invoke-direct {p0}, Lcom/evernote/food/cb;->L()V

    .line 847
    invoke-direct {p0}, Lcom/evernote/food/cb;->M()V

    .line 848
    invoke-direct {p0}, Lcom/evernote/food/cb;->I()V

    .line 850
    iget-object v0, p0, Lcom/evernote/food/cb;->ao:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 853
    invoke-direct {p0}, Lcom/evernote/food/cb;->ax()V

    .line 855
    iget-object v0, p0, Lcom/evernote/food/cb;->aE:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/ee;

    invoke-direct {v1, p0}, Lcom/evernote/food/ee;-><init>(Lcom/evernote/food/cb;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 892
    return-void

    .line 802
    :cond_6
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d0073

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->setTitle(I)V

    goto/16 :goto_0

    .line 811
    :cond_7
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ac()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/food/cb;->K:Z

    goto/16 :goto_1
.end method

.method private o()V
    .locals 4

    .prologue
    .line 915
    iget-object v0, p0, Lcom/evernote/food/cb;->ay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 916
    iget-object v2, p0, Lcom/evernote/food/cb;->ae:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 917
    iget-object v2, p0, Lcom/evernote/food/cb;->ae:Landroid/widget/TextView;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 919
    :cond_0
    iget-object v2, p0, Lcom/evernote/food/cb;->ae:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 921
    :cond_1
    return-void
.end method

.method static synthetic o(Lcom/evernote/food/cb;)V
    .locals 1
    .parameter

    .prologue
    .line 75
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/evernote/food/cb;->c(Z)V

    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 968
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/food/cb;->e(Z)V

    .line 969
    return-void
.end method

.method static synthetic p(Lcom/evernote/food/cb;)V
    .locals 1
    .parameter

    .prologue
    .line 75
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/evernote/food/cb;->d(Z)V

    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 986
    new-instance v0, Lcom/evernote/food/cd;

    invoke-direct {v0, p0}, Lcom/evernote/food/cd;-><init>(Lcom/evernote/food/cb;)V

    iput-object v0, p0, Lcom/evernote/food/cb;->ai:Landroid/text/TextWatcher;

    .line 1007
    iget-object v0, p0, Lcom/evernote/food/cb;->ah:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/food/cb;->ai:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1009
    return-void
.end method

.method static synthetic q(Lcom/evernote/food/cb;)Z
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/evernote/food/cb;->u:Z

    return v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1012
    new-instance v0, Lcom/evernote/food/ce;

    invoke-direct {v0, p0}, Lcom/evernote/food/ce;-><init>(Lcom/evernote/food/cb;)V

    iput-object v0, p0, Lcom/evernote/food/cb;->ag:Landroid/text/TextWatcher;

    .line 1067
    iget-object v0, p0, Lcom/evernote/food/cb;->af:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/food/cb;->ag:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1068
    iget-object v0, p0, Lcom/evernote/food/cb;->af:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/food/cg;

    invoke-direct {v1, p0}, Lcom/evernote/food/cg;-><init>(Lcom/evernote/food/cb;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1074
    return-void
.end method

.method static synthetic r(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/evernote/food/cb;->T()V

    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/evernote/food/cb;->ab:Landroid/widget/TextView;

    new-instance v1, Lcom/evernote/food/ch;

    invoke-direct {v1, p0}, Lcom/evernote/food/ch;-><init>(Lcom/evernote/food/cb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1083
    iget-object v0, p0, Lcom/evernote/food/cb;->ab:Landroid/widget/TextView;

    const v1, 0x7f0201bf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1084
    return-void
.end method

.method static synthetic s(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/evernote/food/cb;->av()V

    return-void
.end method

.method static synthetic t(Lcom/evernote/food/cb;)I
    .locals 1
    .parameter

    .prologue
    .line 75
    iget v0, p0, Lcom/evernote/food/cb;->aP:I

    return v0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/evernote/food/cb;->ad:Landroid/widget/TextView;

    new-instance v1, Lcom/evernote/food/ci;

    invoke-direct {v1, p0}, Lcom/evernote/food/ci;-><init>(Lcom/evernote/food/cb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1093
    iget-object v0, p0, Lcom/evernote/food/cb;->ad:Landroid/widget/TextView;

    const v1, 0x7f0201bf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1094
    return-void
.end method

.method static synthetic u(Lcom/evernote/food/cb;)Z
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/evernote/food/cb;->u:Z

    return v0
.end method

.method static synthetic v(Lcom/evernote/food/cb;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->aE:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic w(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/v;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    return-object v0
.end method

.method static synthetic x(Lcom/evernote/food/cb;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->ar:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic y(Lcom/evernote/food/cb;)Z
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/evernote/food/cb;->u:Z

    return v0
.end method

.method static synthetic z(Lcom/evernote/food/cb;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/cb;->af:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/app/Dialog;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const v4, 0x7f0d005c

    .line 1322
    packed-switch p1, :pswitch_data_0

    .line 1388
    :goto_0
    return-object v0

    .line 1324
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/food/cb;->f:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 1325
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No meal calendar when creating date dialog"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1327
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/cb;->f:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1328
    iget-object v0, p0, Lcom/evernote/food/cb;->f:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1329
    iget-object v0, p0, Lcom/evernote/food/cb;->f:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 1331
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v1, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    new-instance v2, Lcom/evernote/food/ct;

    invoke-direct {v2, p0}, Lcom/evernote/food/ct;-><init>(Lcom/evernote/food/cb;)V

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    goto :goto_0

    .line 1337
    :pswitch_1
    new-instance v0, Landroid/app/TimePickerDialog;

    iget-object v1, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    new-instance v2, Lcom/evernote/food/cu;

    invoke-direct {v2, p0}, Lcom/evernote/food/cu;-><init>(Lcom/evernote/food/cb;)V

    iget-object v3, p0, Lcom/evernote/food/cb;->f:Ljava/util/Calendar;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lcom/evernote/food/cb;->f:Ljava/util/Calendar;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v5, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v5}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    goto :goto_0

    .line 1344
    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1345
    const v1, 0x7f0d0068

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1346
    const v1, 0x7f0f000e

    new-instance v2, Lcom/evernote/food/cv;

    invoke-direct {v2, p0}, Lcom/evernote/food/cv;-><init>(Lcom/evernote/food/cb;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1353
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 1355
    :pswitch_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1356
    const v1, 0x7f0d006b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1357
    const v1, 0x7f0d006c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1358
    new-instance v1, Lcom/evernote/food/cw;

    invoke-direct {v1, p0}, Lcom/evernote/food/cw;-><init>(Lcom/evernote/food/cb;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1364
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1366
    :pswitch_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1367
    const v1, 0x7f0d0227

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1368
    const v1, 0x7f0d0228

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1369
    new-instance v1, Lcom/evernote/food/cx;

    invoke-direct {v1, p0}, Lcom/evernote/food/cx;-><init>(Lcom/evernote/food/cb;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1375
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1377
    :pswitch_5
    iget-object v1, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v2, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v3, 0x7f0d029f

    invoke-virtual {v2, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v3, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1382
    :pswitch_6
    iget-object v1, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v2, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v3, 0x7f0d02a0

    invoke-virtual {v2, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v3, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1322
    nop

    :pswitch_data_0
    .packed-switch 0x17d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-static {v0}, Lcom/evernote/food/cb;->a(Lcom/evernote/food/dao/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/evernote/food/dao/ai;)V
    .locals 4
    .parameter

    .prologue
    .line 3187
    if-nez p1, :cond_0

    .line 3197
    :goto_0
    return-void

    .line 3190
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    if-eqz v0, :cond_1

    .line 3191
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v0, p1}, Lcom/evernote/food/dao/v;->b(Lcom/evernote/food/dao/ai;)V

    .line 3193
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/food/cb;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3194
    :catch_0
    move-exception v0

    .line 3195
    const-string v1, "MealFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error updating photo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/maps/GeoPoint;Landroid/location/Address;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1236
    iget-boolean v0, p0, Lcom/evernote/food/cb;->u:Z

    if-eqz v0, :cond_0

    .line 1241
    :goto_0
    return-void

    .line 1239
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/evernote/food/a;->a(Lcom/evernote/food/dao/Place;Landroid/location/Address;)V

    .line 1240
    iget-object v0, p0, Lcom/evernote/food/cb;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 2029
    invoke-super {p0, p1}, Lcom/evernote/ui/ca;->a(Z)V

    .line 2030
    invoke-direct {p0, p1}, Lcom/evernote/food/cb;->f(Z)V

    .line 2031
    return-void
.end method

.method final a(ZZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 3158
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3159
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    iget-object v1, p0, Lcom/evernote/food/cb;->f:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/dao/v;->d(J)V

    .line 3162
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3163
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    iget-object v1, p0, Lcom/evernote/food/cb;->aC:Lcom/evernote/food/dao/ae;

    iget-object v1, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    iget-object v2, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evernote/food/dao/ae;->a(Lcom/evernote/food/dao/v;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/v;->f(Ljava/lang/String;)V

    .line 3166
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-direct {p0, v0}, Lcom/evernote/food/cb;->d(Lcom/evernote/food/dao/v;)V

    .line 3168
    iget-object v0, p0, Lcom/evernote/food/cb;->aF:Lcom/evernote/ui/a/i;

    if-eqz v0, :cond_4

    .line 3169
    if-eqz p2, :cond_2

    .line 3170
    iget-object v0, p0, Lcom/evernote/food/cb;->aF:Lcom/evernote/ui/a/i;

    invoke-virtual {v0}, Lcom/evernote/ui/a/i;->d()V

    .line 3172
    :cond_2
    if-eqz p1, :cond_3

    .line 3173
    iget-object v0, p0, Lcom/evernote/food/cb;->aF:Lcom/evernote/ui/a/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/a/i;->a(Z)V

    .line 3180
    :goto_0
    return-void

    .line 3175
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/cb;->aF:Lcom/evernote/ui/a/i;

    invoke-virtual {v0}, Lcom/evernote/ui/a/i;->b()V

    goto :goto_0

    .line 3178
    :cond_4
    const-string v0, "MealFragment"

    const-string v1, "MEAL SAVER IS NULL!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method final b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 3183
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/evernote/food/cb;->a(ZZ)V

    .line 3184
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1313
    iget-object v0, p0, Lcom/evernote/food/cb;->O:Lcom/evernote/ui/widget/TopExposingScrollView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1314
    iget-object v0, p0, Lcom/evernote/food/cb;->O:Lcom/evernote/ui/widget/TopExposingScrollView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->b()V

    .line 1315
    const/4 v0, 0x1

    .line 1317
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 728
    const/16 v0, 0x13

    return v0
.end method

.method protected final d()V
    .locals 3

    .prologue
    .line 3060
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const-class v2, Lcom/evernote/food/PlacesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3061
    const-string v1, "com.evernote.food.place"

    iget-object v2, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v2}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3063
    iget-boolean v1, p0, Lcom/evernote/food/cb;->av:Z

    if-eqz v1, :cond_0

    .line 3064
    const-string v1, "com.evernote.food.location_from_image"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3066
    :cond_0
    const/16 v1, 0x6a

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/cb;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3067
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f040011

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->overridePendingTransition(II)V

    .line 3068
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 594
    iget-boolean v0, p0, Lcom/evernote/food/cb;->u:Z

    if-nez v0, :cond_7

    .line 595
    iget-object v0, p0, Lcom/evernote/food/cb;->aR:Lcom/evernote/food/photo/d;

    invoke-virtual {v0}, Lcom/evernote/food/photo/d;->b()V

    .line 598
    iget-object v0, p0, Lcom/evernote/food/cb;->b:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 599
    invoke-direct {p0}, Lcom/evernote/food/cb;->l()V

    .line 600
    invoke-direct {p0}, Lcom/evernote/food/cb;->m()V

    .line 603
    :cond_0
    invoke-static {}, Lcom/evernote/food/a/c;->l()Lcom/evernote/food/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/cb;->a:Lcom/evernote/food/es;

    invoke-virtual {v0, v1}, Lcom/evernote/food/a/c;->b(Lcom/evernote/client/sync/api/c;)V

    .line 605
    iget-object v0, p0, Lcom/evernote/food/cb;->aD:Lcom/evernote/food/ep;

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/evernote/food/cb;->aD:Lcom/evernote/food/ep;

    invoke-virtual {v0, v2}, Lcom/evernote/food/ep;->cancel(Z)Z

    .line 607
    iput-object v3, p0, Lcom/evernote/food/cb;->aD:Lcom/evernote/food/ep;

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/cb;->aG:Lcom/evernote/food/hq;

    if-eqz v0, :cond_2

    .line 611
    iget-object v0, p0, Lcom/evernote/food/cb;->aG:Lcom/evernote/food/hq;

    invoke-virtual {v0}, Lcom/evernote/food/hq;->b()V

    .line 614
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/cb;->ah:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 615
    iget-object v0, p0, Lcom/evernote/food/cb;->ah:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/food/cb;->ai:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 617
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/cb;->af:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 618
    iget-object v0, p0, Lcom/evernote/food/cb;->af:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/food/cb;->ag:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 621
    :cond_4
    invoke-direct {p0}, Lcom/evernote/food/cb;->k()V

    .line 623
    iget-object v0, p0, Lcom/evernote/food/cb;->V:Landroid/support/v4/view/MealGalleryViewPager;

    if-eqz v0, :cond_5

    .line 624
    iget-object v0, p0, Lcom/evernote/food/cb;->V:Landroid/support/v4/view/MealGalleryViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/MealGalleryViewPager;->c(I)V

    .line 627
    :cond_5
    iget-object v0, p0, Lcom/evernote/food/cb;->I:Lcom/evernote/food/fx;

    if-eqz v0, :cond_6

    .line 628
    iget-object v0, p0, Lcom/evernote/food/cb;->I:Lcom/evernote/food/fx;

    invoke-virtual {v0}, Lcom/evernote/food/fx;->a()V

    .line 629
    iput-object v3, p0, Lcom/evernote/food/cb;->I:Lcom/evernote/food/fx;

    .line 632
    :cond_6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/food/cb;->c(Z)V

    .line 634
    :cond_7
    invoke-super {p0}, Lcom/evernote/ui/ca;->e()V

    .line 635
    return-void
.end method

.method protected final f()V
    .locals 3

    .prologue
    .line 3071
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const-class v2, Lcom/evernote/food/CuisinesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3072
    iget-object v1, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->aj()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3073
    const-string v1, "CurrentCuisineId"

    iget-object v2, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v2}, Lcom/evernote/food/dao/v;->aj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3075
    :cond_0
    const/16 v1, 0x6e

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/cb;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3076
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f040011

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->overridePendingTransition(II)V

    .line 3077
    return-void
.end method

.method public final g()V
    .locals 5

    .prologue
    .line 3540
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3586
    :cond_0
    :goto_0
    return-void

    .line 3544
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->r()Z

    move-result v0

    .line 3548
    :try_start_0
    iget-object v1, p0, Lcom/evernote/food/cb;->aC:Lcom/evernote/food/dao/ae;

    iget-object v2, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v2}, Lcom/evernote/food/dao/v;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/evernote/food/dao/ae;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v1

    .line 3551
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    if-eqz v2, :cond_0

    .line 3556
    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3557
    iget-object v2, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evernote/food/dao/v;->e(Ljava/lang/String;)V

    .line 3558
    invoke-direct {p0}, Lcom/evernote/food/cb;->av()V

    .line 3561
    :cond_2
    iget-object v2, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v2}, Lcom/evernote/food/dao/v;->J()I

    move-result v2

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->J()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 3563
    iget-object v2, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->J()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/evernote/food/dao/v;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3572
    :cond_3
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3577
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    new-instance v1, Lcom/evernote/food/dz;

    invoke-direct {v1, p0}, Lcom/evernote/food/dz;-><init>(Lcom/evernote/food/cb;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3567
    :catch_0
    move-exception v0

    .line 3568
    const-string v1, "MealFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkForMealGuid: Error getting GUID for note "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v3}, Lcom/evernote/food/dao/v;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/cb;->aT:Z

    .line 2364
    iget-object v0, p0, Lcom/evernote/food/cb;->aD:Lcom/evernote/food/ep;

    if-eqz v0, :cond_0

    .line 2365
    new-instance v0, Lcom/evernote/food/dl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/evernote/food/dl;-><init>(Lcom/evernote/food/cb;IILandroid/content/Intent;)V

    .line 2370
    iget-object v1, p0, Lcom/evernote/food/cb;->aD:Lcom/evernote/food/ep;

    invoke-virtual {v1, v0}, Lcom/evernote/food/ep;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2375
    :goto_0
    return-void

    .line 2374
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/food/cb;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 299
    invoke-super {p0, p1}, Lcom/evernote/ui/ca;->onCreate(Landroid/os/Bundle;)V

    .line 301
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/cb;->az:Lcom/evernote/client/b/a/a;

    .line 302
    iget-object v0, p0, Lcom/evernote/food/cb;->az:Lcom/evernote/client/b/a/a;

    if-nez v0, :cond_1

    .line 303
    const-string v0, "MealFragment"

    const-string v1, "Account Info is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-virtual {p0}, Lcom/evernote/food/cb;->u()V

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/cb;->az:Lcom/evernote/client/b/a/a;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/cb;->aA:Lcom/evernote/client/d/k;

    .line 309
    iget-object v0, p0, Lcom/evernote/food/cb;->aA:Lcom/evernote/client/d/k;

    if-nez v0, :cond_2

    .line 310
    const-string v0, "MealFragment"

    const-string v1, "Login Info is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    invoke-virtual {p0}, Lcom/evernote/food/cb;->u()V

    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/food/cb;->a(Landroid/content/Context;)V

    .line 317
    if-eqz p1, :cond_0

    .line 318
    const-string v0, "SI_MEAL_CALENDAR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319
    const-string v0, "SI_MEAL_CALENDAR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/evernote/food/cb;->f:Ljava/util/Calendar;

    .line 321
    :cond_3
    const-string v0, "SI_PHOTO_FILE_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const-string v0, "SI_PHOTO_FILE_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/evernote/food/cb;->g:Landroid/net/Uri;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const v8, 0x7f080250

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 1824
    iget-object v0, p0, Lcom/evernote/food/cb;->aS:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1825
    new-instance v2, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-direct {v2, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 1826
    const v0, 0x7f100002

    invoke-virtual {p2, v0, v2}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 1827
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/cb;->aS:Ljava/util/List;

    move v0, v1

    .line 1828
    :goto_0
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1829
    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    .line 1830
    invoke-interface {v3}, Lcom/actionbarsherlock/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1831
    if-eqz v4, :cond_0

    .line 1832
    invoke-interface {v3, v4}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;

    .line 1834
    :cond_0
    iget-object v4, p0, Lcom/evernote/food/cb;->aS:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1828
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1838
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/cb;->aS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/view/MenuItem;

    .line 1839
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v4

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getOrder()I

    move-result v5

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {p1, v3, v4, v5, v6}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    .line 1840
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->isChecked()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/actionbarsherlock/view/MenuItem;->setChecked(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->isVisible()Z

    move-result v5

    invoke-interface {v4, v5}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->isEnabled()Z

    move-result v5

    invoke-interface {v4, v5}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->isCheckable()Z

    move-result v5

    invoke-interface {v4, v5}, Lcom/actionbarsherlock/view/MenuItem;->setCheckable(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/actionbarsherlock/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getAlphabeticShortcut()C

    move-result v5

    invoke-interface {v4, v5}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getNumericShortcut()C

    move-result v5

    invoke-interface {v4, v5}, Lcom/actionbarsherlock/view/MenuItem;->setNumericShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 1848
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v4

    if-ne v4, v8, :cond_3

    .line 1849
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsActionFlags(I)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_1

    .line 1851
    :cond_3
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v4

    const v5, 0x7f080252

    if-ne v4, v5, :cond_4

    .line 1852
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsActionFlags(I)Lcom/actionbarsherlock/view/MenuItem;

    goto/16 :goto_1

    .line 1854
    :cond_4
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v4

    const v5, 0x7f0801da

    if-ne v4, v5, :cond_5

    .line 1855
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsActionFlags(I)Lcom/actionbarsherlock/view/MenuItem;

    goto/16 :goto_1

    .line 1857
    :cond_5
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v4

    const v5, 0x7f080253

    if-ne v4, v5, :cond_2

    .line 1858
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsActionFlags(I)Lcom/actionbarsherlock/view/MenuItem;

    goto/16 :goto_1

    .line 1863
    :cond_6
    invoke-direct {p0}, Lcom/evernote/food/cb;->Y()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1864
    const v0, 0x7f080251

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 1866
    :cond_7
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/client/e/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1867
    invoke-interface {p1, v8}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020157

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 1869
    :cond_8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const v9, 0x7f080139

    const/4 v8, 0x4

    const v7, 0x7f0201a1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 329
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/ca;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 331
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    iget-object v1, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d00fe

    invoke-static {v1, v0, v3, v2}, Lcom/evernote/food/FoodActivity;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;ZI)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/cb;->v:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 337
    const-string v0, "MealFragment"

    const-string v1, "Intent was not set!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    invoke-virtual {p0}, Lcom/evernote/food/cb;->u()V

    .line 339
    const/4 v0, 0x0

    .line 473
    :goto_0
    return-object v0

    .line 342
    :cond_1
    invoke-virtual {p0, v3}, Lcom/evernote/food/cb;->setHasOptionsMenu(Z)V

    .line 344
    const-string v0, "MealFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateView savedInstanceState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iget-boolean v0, p0, Lcom/evernote/food/cb;->aN:Z

    if-eqz v0, :cond_2

    .line 346
    invoke-direct {p0, v3}, Lcom/evernote/food/cb;->c(Z)V

    .line 349
    :cond_2
    const v0, 0x7f030043

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/food/cb;->N:Landroid/view/ViewGroup;

    .line 351
    iget-object v1, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    if-nez p3, :cond_3

    move v0, v3

    :goto_1
    invoke-static {v1, v0}, Lcom/evernote/ui/a/l;->a(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 352
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v4

    .line 351
    goto :goto_1

    .line 356
    :cond_4
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 358
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 359
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 360
    iget-object v1, p0, Lcom/evernote/food/cb;->N:Landroid/view/ViewGroup;

    const v2, 0x7f080138

    invoke-static {v1, v2}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    iget-object v0, p0, Lcom/evernote/food/cb;->N:Landroid/view/ViewGroup;

    const v1, 0x7f08010e

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/TopExposingScrollView;

    iput-object v0, p0, Lcom/evernote/food/cb;->O:Lcom/evernote/ui/widget/TopExposingScrollView;

    .line 363
    iget-object v0, p0, Lcom/evernote/food/cb;->O:Lcom/evernote/ui/widget/TopExposingScrollView;

    invoke-virtual {v0, p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->a(Lcom/evernote/ui/cg;)V

    .line 364
    iget-object v0, p0, Lcom/evernote/food/cb;->O:Lcom/evernote/ui/widget/TopExposingScrollView;

    new-instance v1, Lcom/evernote/food/co;

    invoke-direct {v1, p0}, Lcom/evernote/food/co;-><init>(Lcom/evernote/food/cb;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/TopExposingScrollView;->a(Lcom/evernote/ui/widget/ah;)V

    .line 379
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 380
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 382
    iget-object v1, p0, Lcom/evernote/food/cb;->N:Landroid/view/ViewGroup;

    invoke-static {v1, v9}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    iget-object v0, p0, Lcom/evernote/food/cb;->N:Landroid/view/ViewGroup;

    const v1, 0x7f08013b

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 385
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 386
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v2, v6}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 387
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 388
    const v1, 0x7f0800dc

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/evernote/food/cb;->ar:Landroid/widget/TextView;

    .line 389
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 390
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v2, v6}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 391
    iget-object v2, p0, Lcom/evernote/food/cb;->N:Landroid/view/ViewGroup;

    const v6, 0x7f080146

    invoke-static {v2, v6}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/evernote/food/cb;->ao:Landroid/view/ViewGroup;

    .line 392
    iget-object v2, p0, Lcom/evernote/food/cb;->ao:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 394
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v2, v6}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 395
    iget-object v2, p0, Lcom/evernote/food/cb;->N:Landroid/view/ViewGroup;

    const v6, 0x7f08014b

    invoke-static {v2, v6}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/evernote/food/cb;->P:Landroid/view/ViewGroup;

    .line 396
    iget-object v2, p0, Lcom/evernote/food/cb;->P:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    iget-object v1, p0, Lcom/evernote/food/cb;->P:Landroid/view/ViewGroup;

    const v2, 0x7f08014d

    invoke-static {v1, v2}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Lcom/evernote/food/cb;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 398
    iget-object v1, p0, Lcom/evernote/food/cb;->P:Landroid/view/ViewGroup;

    const v2, 0x7f08014c

    invoke-static {v1, v2}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/widget/StaticMapView;

    iput-object v1, p0, Lcom/evernote/food/cb;->Q:Lcom/evernote/ui/widget/StaticMapView;

    .line 399
    iget-object v1, p0, Lcom/evernote/food/cb;->P:Landroid/view/ViewGroup;

    const v2, 0x7f08014e

    invoke-static {v1, v2}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/evernote/food/cb;->R:Landroid/widget/TextView;

    .line 400
    iget-object v1, p0, Lcom/evernote/food/cb;->ao:Landroid/view/ViewGroup;

    const v2, 0x7f080149

    invoke-static {v1, v2}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/evernote/food/cb;->S:Landroid/widget/TextView;

    .line 401
    iget-object v1, p0, Lcom/evernote/food/cb;->ao:Landroid/view/ViewGroup;

    const v2, 0x7f08014a

    invoke-static {v1, v2}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/evernote/food/cb;->T:Landroid/widget/TextView;

    .line 402
    iget-object v1, p0, Lcom/evernote/food/cb;->N:Landroid/view/ViewGroup;

    const v2, 0x7f080134

    invoke-static {v1, v2}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/evernote/food/cb;->U:Landroid/view/ViewGroup;

    .line 403
    iget-object v1, p0, Lcom/evernote/food/cb;->N:Landroid/view/ViewGroup;

    const v2, 0x7f080102

    invoke-static {v1, v2}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/MealGalleryViewPager;

    iput-object v1, p0, Lcom/evernote/food/cb;->V:Landroid/support/v4/view/MealGalleryViewPager;

    .line 404
    iget-object v1, p0, Lcom/evernote/food/cb;->j:Lcom/evernote/food/adapters/m;

    if-nez v1, :cond_5

    .line 405
    invoke-direct {p0}, Lcom/evernote/food/cb;->W()V

    .line 407
    :cond_5
    iget-object v1, p0, Lcom/evernote/food/cb;->N:Landroid/view/ViewGroup;

    const v2, 0x7f0800bb

    invoke-static {v1, v2}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/food/cb;->as:Landroid/view/View;

    .line 408
    iget-object v1, p0, Lcom/evernote/food/cb;->N:Landroid/view/ViewGroup;

    invoke-static {v1, v9}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 409
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 410
    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 411
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 412
    iget-object v1, p0, Lcom/evernote/food/cb;->N:Landroid/view/ViewGroup;

    const v2, 0x7f08013a

    invoke-static {v1, v2}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/evernote/food/cb;->X:Landroid/widget/ImageView;

    .line 413
    iget-object v1, p0, Lcom/evernote/food/cb;->X:Landroid/widget/ImageView;

    sget-object v2, Lcom/evernote/food/cb;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    iget-object v1, p0, Lcom/evernote/food/cb;->N:Landroid/view/ViewGroup;

    const v2, 0x7f080152

    invoke-static {v1, v2}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/evernote/food/cb;->Y:Landroid/widget/ImageView;

    .line 415
    iget-object v1, p0, Lcom/evernote/food/cb;->Y:Landroid/widget/ImageView;

    sget-object v2, Lcom/evernote/food/cb;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    iget-object v1, p0, Lcom/evernote/food/cb;->N:Landroid/view/ViewGroup;

    const v2, 0x7f080136

    invoke-static {v1, v2}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/evernote/food/cb;->Z:Landroid/widget/EditText;

    .line 417
    iget-object v1, p0, Lcom/evernote/food/cb;->N:Landroid/view/ViewGroup;

    const v2, 0x7f080137

    invoke-static {v1, v2}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/evernote/food/cb;->aa:Landroid/widget/TextView;

    .line 420
    const v1, 0x7f08013e

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/evernote/food/cb;->ab:Landroid/widget/TextView;

    .line 421
    const v1, 0x7f08013d

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Lcom/evernote/food/cb;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 422
    const v1, 0x7f0800e3

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/evernote/food/cb;->ac:Landroid/widget/TextView;

    .line 423
    const v1, 0x7f080141

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/evernote/food/cb;->ad:Landroid/widget/TextView;

    .line 424
    const v1, 0x7f080140

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Lcom/evernote/food/cb;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 425
    const v1, 0x7f080144

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/evernote/food/cb;->ae:Landroid/widget/TextView;

    .line 426
    const v1, 0x7f080143

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Lcom/evernote/food/cb;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 427
    iget-object v1, p0, Lcom/evernote/food/cb;->N:Landroid/view/ViewGroup;

    const v2, 0x7f080148

    invoke-static {v1, v2}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Lcom/evernote/food/cb;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 429
    const v1, 0x7f080075

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/evernote/food/cb;->af:Landroid/widget/EditText;

    .line 430
    iget-object v1, p0, Lcom/evernote/food/cb;->af:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    sget-object v5, Lcom/evernote/ui/widget/c;->c:Lcom/evernote/ui/widget/c;

    invoke-static {v2, v5}, Lcom/evernote/ui/widget/a;->a(Landroid/content/Context;Lcom/evernote/ui/widget/c;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 431
    const v1, 0x7f080145

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/food/cb;->ah:Landroid/widget/EditText;

    .line 432
    iget-object v0, p0, Lcom/evernote/food/cb;->N:Landroid/view/ViewGroup;

    const v1, 0x7f080151

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/cb;->ap:Landroid/view/View;

    .line 433
    iget-object v0, p0, Lcom/evernote/food/cb;->V:Landroid/support/v4/view/MealGalleryViewPager;

    iget-object v1, p0, Lcom/evernote/food/cb;->ap:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/MealGalleryViewPager;->a(Landroid/view/View;)V

    .line 434
    iget-object v0, p0, Lcom/evernote/food/cb;->V:Landroid/support/v4/view/MealGalleryViewPager;

    iget-object v1, p0, Lcom/evernote/food/cb;->N:Landroid/view/ViewGroup;

    const v2, 0x7f080135

    invoke-static {v1, v2}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/MealGalleryViewPager;->b(Landroid/view/View;)V

    .line 436
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/food/ha;->a(Landroid/content/Context;)Lcom/evernote/food/photo/l;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/cb;->aw:Lcom/evernote/food/photo/l;

    .line 437
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/food/ha;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/food/cb;->L:Z

    .line 438
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/food/ha;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/food/cb;->J:Z

    .line 440
    iget-object v0, p0, Lcom/evernote/food/cb;->v:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 441
    const-string v1, "MealFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onCreateView extras="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    if-eqz v0, :cond_9

    const-string v1, "com.evernote.food.note_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "com.evernote.food.note_guid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 444
    :cond_6
    const-string v1, "com.evernote.food.has_photos"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 445
    if-nez v0, :cond_8

    .line 446
    iget-object v0, p0, Lcom/evernote/food/cb;->O:Lcom/evernote/ui/widget/TopExposingScrollView;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/widget/TopExposingScrollView;->a(Z)V

    .line 458
    :cond_7
    :goto_2
    new-instance v0, Lcom/evernote/food/es;

    invoke-direct {v0, p0, v4}, Lcom/evernote/food/es;-><init>(Lcom/evernote/food/cb;B)V

    iput-object v0, p0, Lcom/evernote/food/cb;->a:Lcom/evernote/food/es;

    .line 459
    invoke-static {}, Lcom/evernote/food/a/c;->l()Lcom/evernote/food/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/cb;->a:Lcom/evernote/food/es;

    invoke-virtual {v0, v1}, Lcom/evernote/food/a/c;->a(Lcom/evernote/client/sync/api/c;)V

    .line 461
    new-instance v0, Lcom/evernote/food/ep;

    invoke-direct {v0, p0, v4}, Lcom/evernote/food/ep;-><init>(Lcom/evernote/food/cb;B)V

    iput-object v0, p0, Lcom/evernote/food/cb;->aD:Lcom/evernote/food/ep;

    .line 462
    iget-object v0, p0, Lcom/evernote/food/cb;->aD:Lcom/evernote/food/ep;

    new-instance v1, Lcom/evernote/food/cz;

    invoke-direct {v1, p0}, Lcom/evernote/food/cz;-><init>(Lcom/evernote/food/cb;)V

    invoke-virtual {v0, v1}, Lcom/evernote/food/ep;->a(Ljava/lang/Runnable;)Z

    .line 467
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_a

    .line 468
    iget-object v0, p0, Lcom/evernote/food/cb;->aD:Lcom/evernote/food/ep;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Landroid/os/Bundle;

    aput-object p3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/ep;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 473
    :goto_3
    iget-object v0, p0, Lcom/evernote/food/cb;->N:Landroid/view/ViewGroup;

    goto/16 :goto_0

    .line 448
    :cond_8
    iget-object v0, p0, Lcom/evernote/food/cb;->ap:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_7

    .line 449
    iget-object v0, p0, Lcom/evernote/food/cb;->ap:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 453
    :cond_9
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d0073

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->setTitle(I)V

    .line 454
    iget-object v0, p0, Lcom/evernote/food/cb;->P:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/evernote/food/cb;->O:Lcom/evernote/ui/widget/TopExposingScrollView;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/widget/TopExposingScrollView;->a(Z)V

    goto :goto_2

    .line 470
    :cond_a
    iget-object v0, p0, Lcom/evernote/food/cb;->aD:Lcom/evernote/food/ep;

    new-array v1, v3, [Landroid/os/Bundle;

    aput-object p3, v1, v4

    invoke-virtual {v0, v1}, Lcom/evernote/food/ep;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 589
    invoke-super {p0}, Lcom/evernote/ui/ca;->onDestroy()V

    .line 591
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 575
    invoke-super {p0}, Lcom/evernote/ui/ca;->onDestroyView()V

    .line 576
    const-string v0, "MealFragment"

    const-string v1, "onDestroyView()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    iget-object v0, p0, Lcom/evernote/food/cb;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/evernote/food/cb;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 580
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/cb;->b:Landroid/app/ProgressDialog;

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/cb;->O:Lcom/evernote/ui/widget/TopExposingScrollView;

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/evernote/food/cb;->O:Lcom/evernote/ui/widget/TopExposingScrollView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/evernote/food/cb;->aP:I

    .line 585
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 1879
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    .line 1881
    const v2, 0x102002c

    if-ne v1, v2, :cond_2

    .line 1882
    invoke-virtual {p0}, Lcom/evernote/food/cb;->u()V

    .line 1927
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/evernote/ui/ca;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :cond_1
    :goto_1
    return v0

    .line 1883
    :cond_2
    iget-object v2, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    if-nez v2, :cond_3

    .line 1884
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d008e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1885
    :cond_3
    iget-boolean v2, p0, Lcom/evernote/food/cb;->aT:Z

    if-eqz v2, :cond_4

    .line 1886
    const-string v1, "MealFragment"

    const-string v2, "onOptionsItemSelected() - already selected item and waiting for result.  Ignoring."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1888
    :cond_4
    const v2, 0x7f080250

    if-ne v1, v2, :cond_8

    .line 1889
    iget-object v1, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v1}, Lcom/evernote/client/e/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1890
    iget-object v1, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v1}, Lcom/evernote/food/ha;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1891
    invoke-direct {p0}, Lcom/evernote/food/cb;->ah()Z

    goto :goto_1

    .line 1893
    :cond_5
    invoke-direct {p0}, Lcom/evernote/food/cb;->ai()Z

    goto :goto_1

    .line 1896
    :cond_6
    iget v1, p0, Lcom/evernote/food/cb;->aq:I

    if-ne v1, v3, :cond_7

    .line 1897
    iget-object v1, p0, Lcom/evernote/food/cb;->at:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/evernote/food/cb;->at:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1898
    iget-object v1, p0, Lcom/evernote/food/cb;->at:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1

    .line 1901
    :cond_7
    invoke-direct {p0, v3}, Lcom/evernote/food/cb;->f(I)V

    goto :goto_1

    .line 1905
    :cond_8
    const v2, 0x7f080251

    if-ne v1, v2, :cond_a

    .line 1906
    iget-object v1, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v1}, Lcom/evernote/food/ha;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1907
    invoke-direct {p0}, Lcom/evernote/food/cb;->ae()V

    goto :goto_1

    .line 1909
    :cond_9
    invoke-direct {p0}, Lcom/evernote/food/cb;->ad()V

    goto :goto_1

    .line 1912
    :cond_a
    const v0, 0x7f080252

    if-ne v1, v0, :cond_c

    .line 1913
    invoke-direct {p0}, Lcom/evernote/food/cb;->Z()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1914
    invoke-direct {p0}, Lcom/evernote/food/cb;->as()V

    goto :goto_0

    .line 1916
    :cond_b
    const/16 v0, 0x182

    invoke-virtual {p0, v0}, Lcom/evernote/food/cb;->b(I)V

    goto/16 :goto_0

    .line 1918
    :cond_c
    const v0, 0x7f0801da

    if-ne v1, v0, :cond_e

    .line 1919
    iget-object v0, p0, Lcom/evernote/food/cb;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/ak;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1920
    invoke-direct {p0}, Lcom/evernote/food/cb;->at()V

    goto/16 :goto_0

    .line 1922
    :cond_d
    const/16 v0, 0x183

    invoke-virtual {p0, v0}, Lcom/evernote/food/cb;->b(I)V

    goto/16 :goto_0

    .line 1924
    :cond_e
    const v0, 0x7f080253

    if-ne v1, v0, :cond_0

    .line 1925
    invoke-direct {p0}, Lcom/evernote/food/cb;->ab()V

    goto/16 :goto_0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0
    .parameter

    .prologue
    .line 2024
    invoke-super {p0, p1}, Lcom/evernote/ui/ca;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 2025
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 522
    invoke-super {p0}, Lcom/evernote/ui/ca;->onPause()V

    .line 523
    const-string v0, "MealFragment"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    return-void
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)V
    .locals 2
    .parameter

    .prologue
    .line 1873
    const v0, 0x7f080252

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-direct {p0}, Lcom/evernote/food/cb;->aa()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 1874
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 508
    invoke-super {p0}, Lcom/evernote/ui/ca;->onResume()V

    .line 510
    const-string v0, "MealFragment"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    iget-object v0, p0, Lcom/evernote/food/cb;->aA:Lcom/evernote/client/d/k;

    if-nez v0, :cond_0

    .line 513
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/cb;->aA:Lcom/evernote/client/d/k;

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/cb;->aA:Lcom/evernote/client/d/k;

    if-eqz v0, :cond_1

    .line 517
    invoke-static {}, Lcom/evernote/client/b/f;->a()Lcom/evernote/client/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/cb;->aA:Lcom/evernote/client/d/k;

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/f;->a(Lcom/evernote/client/d/k;)V

    .line 519
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 3241
    invoke-super {p0, p1}, Lcom/evernote/ui/ca;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3242
    const-string v0, "MealFragment"

    const-string v1, "onSaveInstanceState()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3243
    const/4 v0, 0x0

    .line 3244
    iget-object v1, p0, Lcom/evernote/food/cb;->v:Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 3245
    iget-object v0, p0, Lcom/evernote/food/cb;->v:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 3247
    :cond_0
    if-eqz v0, :cond_3

    const-string v1, "com.evernote.food.note_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3248
    const-string v1, "com.evernote.food.note_id"

    const-string v2, "com.evernote.food.note_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3253
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/cb;->g:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 3254
    const-string v0, "SI_PHOTO_FILE_URI"

    iget-object v1, p0, Lcom/evernote/food/cb;->g:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3260
    :cond_2
    return-void

    .line 3249
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3250
    const-string v0, "com.evernote.food.note_id"

    iget-object v1, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->e()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 489
    invoke-super {p0}, Lcom/evernote/ui/ca;->onStart()V

    .line 490
    const-string v0, "MealFragment"

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    iput-boolean v2, p0, Lcom/evernote/food/cb;->aT:Z

    .line 493
    iget-boolean v0, p0, Lcom/evernote/food/cb;->M:Z

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/evernote/food/cb;->V:Landroid/support/v4/view/MealGalleryViewPager;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/evernote/food/cb;->V:Landroid/support/v4/view/MealGalleryViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/MealGalleryViewPager;->c(I)V

    .line 498
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/food/cb;->ax:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    if-eqz v0, :cond_2

    .line 499
    invoke-direct {p0}, Lcom/evernote/food/cb;->T()V

    .line 504
    :cond_1
    :goto_0
    return-void

    .line 501
    :cond_2
    iput-boolean v2, p0, Lcom/evernote/food/cb;->aO:Z

    goto :goto_0
.end method

.method public onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 528
    const-string v0, "MealFragment"

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    iget-object v0, p0, Lcom/evernote/food/cb;->V:Landroid/support/v4/view/MealGalleryViewPager;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/evernote/food/cb;->V:Landroid/support/v4/view/MealGalleryViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/MealGalleryViewPager;->c(I)V

    .line 534
    :cond_0
    invoke-direct {p0, v2}, Lcom/evernote/food/cb;->d(Z)V

    .line 535
    iget-boolean v0, p0, Lcom/evernote/food/cb;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/evernote/food/cb;->aT:Z

    if-nez v0, :cond_1

    .line 536
    invoke-direct {p0}, Lcom/evernote/food/cb;->j()V

    .line 537
    invoke-direct {p0}, Lcom/evernote/food/cb;->au()Z

    move-result v0

    if-nez v0, :cond_1

    .line 538
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/cb;->k:Lcom/evernote/food/dao/v;

    iget-boolean v2, p0, Lcom/evernote/food/cb;->J:Z

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/w;->a(Lcom/evernote/food/dao/v;Z)V

    .line 541
    :cond_1
    invoke-super {p0}, Lcom/evernote/ui/ca;->onStop()V

    .line 542
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2357
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/cb;->aT:Z

    .line 2358
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/ca;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2359
    return-void
.end method
