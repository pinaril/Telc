.class public final Lcom/evernote/food/restaurants/bw;
.super Lcom/evernote/ui/df;
.source "RestaurantsFragment.java"

# interfaces
.implements Lcom/evernote/food/bi;


# static fields
.field private static Z:Ljava/util/Set;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Landroid/view/ViewGroup;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/ViewGroup;

.field private H:Landroid/view/View;

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/view/View;

.field private O:Landroid/widget/EditText;

.field private P:Landroid/widget/EditText;

.field private Q:Landroid/widget/ListView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/view/View;

.field private T:Landroid/widget/ProgressBar;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/view/ViewGroup;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private aA:Z

.field private aa:I

.field private ab:I

.field private ac:Landroid/content/BroadcastReceiver;

.field private ad:Z

.field private ae:Z

.field private af:Lcom/evernote/food/restaurants/dt;

.field private ag:Landroid/os/Handler;

.field private ah:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile ai:Z

.field private volatile aj:Z

.field private volatile ak:Z

.field private al:Lcom/evernote/food/adapters/af;

.field private am:Lcom/evernote/food/adapters/ac;

.field private an:Lcom/evernote/food/adapters/a;

.field private ao:Lcom/evernote/food/dao/Place;

.field private ap:I

.field private aq:Ljava/util/Map;

.field private ar:Lcom/evernote/food/restaurants/du;

.field private as:Ljava/lang/String;

.field private at:Lcom/evernote/food/restaurants/dv;

.field private au:Lcom/evernote/food/restaurants/dr;

.field private av:Lcom/evernote/food/restaurants/dr;

.field private aw:J

.field private volatile ax:Z

.field private ay:Z

.field private az:Z

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/evernote/food/restaurants/bh;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/support/v4/app/Fragment;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 112
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x6

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/restaurants/bw;->Z:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Lcom/evernote/ui/df;-><init>()V

    .line 121
    iput-boolean v2, p0, Lcom/evernote/food/restaurants/bw;->ad:Z

    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->ah:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    iput-boolean v1, p0, Lcom/evernote/food/restaurants/bw;->aj:Z

    .line 133
    iput-boolean v1, p0, Lcom/evernote/food/restaurants/bw;->ak:Z

    .line 156
    iput v2, p0, Lcom/evernote/food/restaurants/bw;->ap:I

    .line 157
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->aq:Ljava/util/Map;

    .line 158
    sget-object v0, Lcom/evernote/food/restaurants/du;->a:Lcom/evernote/food/restaurants/du;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->ar:Lcom/evernote/food/restaurants/du;

    .line 162
    sget-object v0, Lcom/evernote/food/restaurants/dv;->a:Lcom/evernote/food/restaurants/dv;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->at:Lcom/evernote/food/restaurants/dv;

    .line 163
    sget-object v0, Lcom/evernote/food/restaurants/dr;->a:Lcom/evernote/food/restaurants/dr;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->au:Lcom/evernote/food/restaurants/dr;

    .line 164
    sget-object v0, Lcom/evernote/food/restaurants/dr;->a:Lcom/evernote/food/restaurants/dr;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->av:Lcom/evernote/food/restaurants/dr;

    .line 165
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/food/restaurants/bw;->aw:J

    .line 166
    iput-boolean v2, p0, Lcom/evernote/food/restaurants/bw;->ax:Z

    .line 1927
    return-void
.end method

.method static synthetic A(Lcom/evernote/food/restaurants/bw;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->O:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic B(Lcom/evernote/food/restaurants/bw;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->I:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic C(Lcom/evernote/food/restaurants/bw;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->u:Z

    return v0
.end method

.method static synthetic D(Lcom/evernote/food/restaurants/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->H()V

    return-void
.end method

.method static synthetic E(Lcom/evernote/food/restaurants/bw;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->u:Z

    return v0
.end method

.method static synthetic F(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/restaurants/dr;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->au:Lcom/evernote/food/restaurants/dr;

    return-object v0
.end method

.method static synthetic G(Lcom/evernote/food/restaurants/bw;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->ax:Z

    return v0
.end method

.method private H()V
    .locals 2

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ag:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/restaurants/ch;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/ch;-><init>(Lcom/evernote/food/restaurants/bw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1100
    return-void
.end method

.method static synthetic H(Lcom/evernote/food/restaurants/bw;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->u:Z

    return v0
.end method

.method private I()V
    .locals 3

    .prologue
    .line 1103
    const-string v0, "RestaurantsFragment"

    const-string v1, "findCurrentLocation()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    new-instance v0, Lcom/evernote/food/restaurants/cj;

    invoke-direct {v0, p0}, Lcom/evernote/food/restaurants/cj;-><init>(Lcom/evernote/food/restaurants/bw;)V

    .line 1134
    new-instance v1, Lcom/evernote/food/fr;

    invoke-direct {v1}, Lcom/evernote/food/fr;-><init>()V

    .line 1135
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/evernote/food/restaurants/bw;->ax:Z

    .line 1136
    iget-object v2, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1, v2, v0}, Lcom/evernote/food/fr;->a(Landroid/content/Context;Lcom/evernote/food/fv;)Z

    .line 1137
    return-void
.end method

.method static synthetic I(Lcom/evernote/food/restaurants/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->J()V

    return-void
.end method

.method static synthetic J(Lcom/evernote/food/restaurants/bw;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ag:Landroid/os/Handler;

    return-object v0
.end method

.method private J()V
    .locals 3

    .prologue
    .line 1143
    const-string v0, "RestaurantsFragment"

    const-string v1, "alertEnableLocationServices()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1146
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 1147
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 1149
    const-string v1, "gps"

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1150
    const-string v1, "passive"

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1152
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->ag:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/food/restaurants/cl;

    invoke-direct {v2, p0, v0}, Lcom/evernote/food/restaurants/cl;-><init>(Lcom/evernote/food/restaurants/bw;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1184
    return-void
.end method

.method private K()V
    .locals 4

    .prologue
    .line 1199
    const-string v0, "RestaurantsFragment"

    const-string v1, "findPlaceNearCurrentLocation()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1200
    new-instance v0, Lcom/evernote/food/restaurants/cn;

    invoke-direct {v0, p0}, Lcom/evernote/food/restaurants/cn;-><init>(Lcom/evernote/food/restaurants/bw;)V

    .line 1247
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1248
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->Z()V

    .line 1261
    :cond_0
    :goto_0
    return-void

    .line 1252
    :cond_1
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->U:Landroid/widget/TextView;

    const v2, 0x7f0d011d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1253
    sget-object v1, Lcom/evernote/food/restaurants/dv;->b:Lcom/evernote/food/restaurants/dv;

    invoke-direct {p0, v1}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/dv;)V

    .line 1254
    new-instance v1, Lcom/evernote/food/fr;

    invoke-direct {v1}, Lcom/evernote/food/fr;-><init>()V

    .line 1255
    const-string v2, "RestaurantsFragment"

    const-string v3, "Looking for current location"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1256
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/evernote/food/restaurants/bw;->ax:Z

    .line 1257
    iget-object v2, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1, v2, v0}, Lcom/evernote/food/fr;->a(Landroid/content/Context;Lcom/evernote/food/fv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1258
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->J()V

    .line 1259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->ax:Z

    goto :goto_0
.end method

.method static synthetic K(Lcom/evernote/food/restaurants/bw;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->u:Z

    return v0
.end method

.method static synthetic L(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private L()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1264
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0800bb

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->i:Landroid/view/View;

    .line 1265
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->d:Landroid/view/ViewGroup;

    const v1, 0x7f08021d

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->J:Landroid/view/View;

    .line 1266
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->d:Landroid/view/ViewGroup;

    const v1, 0x7f08021e

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->L:Landroid/widget/TextView;

    .line 1267
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->d:Landroid/view/ViewGroup;

    const v1, 0x7f080220

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->K:Landroid/view/View;

    .line 1268
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->L:Landroid/widget/TextView;

    new-instance v1, Lcom/evernote/food/restaurants/cr;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/cr;-><init>(Lcom/evernote/food/restaurants/bw;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1274
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->d:Landroid/view/ViewGroup;

    const v1, 0x7f080225

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->N:Landroid/view/View;

    .line 1275
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->d:Landroid/view/ViewGroup;

    const v1, 0x7f08021f

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->M:Landroid/widget/ImageView;

    .line 1276
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->M:Landroid/widget/ImageView;

    new-instance v1, Lcom/evernote/food/restaurants/cs;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/cs;-><init>(Lcom/evernote/food/restaurants/bw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1329
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->d:Landroid/view/ViewGroup;

    const v1, 0x7f080222

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->O:Landroid/widget/EditText;

    .line 1330
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->O:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/food/restaurants/ct;

    iget-object v2, p0, Lcom/evernote/food/restaurants/bw;->O:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2}, Lcom/evernote/food/restaurants/ct;-><init>(Lcom/evernote/food/restaurants/bw;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1341
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->O:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/food/restaurants/cu;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/cu;-><init>(Lcom/evernote/food/restaurants/bw;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1350
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->O:Landroid/widget/EditText;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1352
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->d:Landroid/view/ViewGroup;

    const v1, 0x7f080224

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->P:Landroid/widget/EditText;

    .line 1353
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->P:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/food/restaurants/cv;

    iget-object v2, p0, Lcom/evernote/food/restaurants/bw;->P:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2}, Lcom/evernote/food/restaurants/cv;-><init>(Lcom/evernote/food/restaurants/bw;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1363
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->P:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/food/restaurants/cw;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/cw;-><init>(Lcom/evernote/food/restaurants/bw;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1372
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->P:Landroid/widget/EditText;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1374
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0800e9

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->Q:Landroid/widget/ListView;

    .line 1375
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1376
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1378
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->Q:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1379
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->Q:Landroid/widget/ListView;

    new-instance v1, Lcom/evernote/food/restaurants/cx;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/cx;-><init>(Lcom/evernote/food/restaurants/bw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1407
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->d:Landroid/view/ViewGroup;

    const v1, 0x7f08020d

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->R:Landroid/widget/TextView;

    .line 1409
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->d:Landroid/view/ViewGroup;

    const v1, 0x7f080210

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->T:Landroid/widget/ProgressBar;

    .line 1410
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->d:Landroid/view/ViewGroup;

    const v1, 0x7f08020e

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->S:Landroid/view/View;

    .line 1411
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->d:Landroid/view/ViewGroup;

    const v1, 0x7f08020f

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->U:Landroid/widget/TextView;

    .line 1413
    return-void
.end method

.method private M()V
    .locals 2

    .prologue
    .line 1423
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->ad:Z

    .line 1424
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1425
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->K:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1427
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ag:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/restaurants/cz;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/cz;-><init>(Lcom/evernote/food/restaurants/bw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1437
    return-void
.end method

.method static synthetic M(Lcom/evernote/food/restaurants/bw;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->u:Z

    return v0
.end method

.method private N()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1440
    iput-boolean v1, p0, Lcom/evernote/food/restaurants/bw;->ad:Z

    .line 1441
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->O()V

    .line 1443
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1444
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->K:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1445
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->Y()V

    .line 1446
    return-void
.end method

.method static synthetic N(Lcom/evernote/food/restaurants/bw;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->u:Z

    return v0
.end method

.method private O()V
    .locals 8

    .prologue
    const v7, 0x7f0d023e

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1449
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->O:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1450
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->P:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1452
    iget-object v2, p0, Lcom/evernote/food/restaurants/bw;->L:Landroid/widget/TextView;

    iget v3, p0, Lcom/evernote/food/restaurants/bw;->ab:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1453
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1454
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->au:Lcom/evernote/food/restaurants/dr;

    sget-object v2, Lcom/evernote/food/restaurants/dr;->a:Lcom/evernote/food/restaurants/dr;

    if-eq v0, v2, :cond_1

    .line 1455
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d0240

    invoke-virtual {v0, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1461
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1462
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->au:Lcom/evernote/food/restaurants/dr;

    sget-object v2, Lcom/evernote/food/restaurants/dr;->b:Lcom/evernote/food/restaurants/dr;

    if-ne v1, v2, :cond_2

    .line 1463
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->L:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v2, v7}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v4, 0x7f0d0102

    invoke-virtual {v0, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1472
    :goto_1
    return-void

    .line 1457
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d0255

    invoke-virtual {v0, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1458
    iget-object v2, p0, Lcom/evernote/food/restaurants/bw;->L:Landroid/widget/TextView;

    iget v3, p0, Lcom/evernote/food/restaurants/bw;->aa:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1464
    :cond_2
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->au:Lcom/evernote/food/restaurants/dr;

    sget-object v2, Lcom/evernote/food/restaurants/dr;->c:Lcom/evernote/food/restaurants/dr;

    if-ne v1, v2, :cond_3

    .line 1465
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->L:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v2, v7}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v4, 0x7f0d0256

    invoke-virtual {v0, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1467
    :cond_3
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->L:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v3, 0x7f0d023f

    invoke-virtual {v2, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1470
    :cond_4
    iget-object v2, p0, Lcom/evernote/food/restaurants/bw;->L:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v3, v7}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic O(Lcom/evernote/food/restaurants/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->Z()V

    return-void
.end method

.method private P()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1475
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1476
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->h:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    .line 1477
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1478
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1479
    new-instance v1, Lcom/evernote/ui/cc;

    invoke-direct {v1, v2}, Lcom/evernote/ui/cc;-><init>(Z)V

    iput-object v1, p0, Lcom/evernote/food/restaurants/bw;->h:Landroid/support/v4/app/Fragment;

    .line 1480
    const v1, 0x7f04001c

    const v2, 0x7f040020

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 1481
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LoginFragment"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/food/restaurants/bw;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/food/restaurants/bw;->as:Ljava/lang/String;

    .line 1482
    const v1, 0x7f080226

    iget-object v2, p0, Lcom/evernote/food/restaurants/bw;->h:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lcom/evernote/food/restaurants/bw;->as:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1483
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1485
    :cond_0
    return-void
.end method

.method static synthetic P(Lcom/evernote/food/restaurants/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->M()V

    return-void
.end method

.method static synthetic Q(Lcom/evernote/food/restaurants/bw;)I
    .locals 1
    .parameter

    .prologue
    .line 50
    iget v0, p0, Lcom/evernote/food/restaurants/bw;->ap:I

    return v0
.end method

.method private Q()Z
    .locals 1

    .prologue
    .line 1493
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->h:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1495
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->R()Z

    .line 1496
    const/4 v0, 0x1

    .line 1498
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic R(Lcom/evernote/food/restaurants/bw;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->M:Landroid/widget/ImageView;

    return-object v0
.end method

.method private R()Z
    .locals 1

    .prologue
    .line 1502
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/evernote/food/restaurants/bw;->e(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic S(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private S()V
    .locals 7

    .prologue
    const-wide v5, 0x412e848000000000L

    .line 1742
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->f:Lcom/evernote/food/restaurants/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1743
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->f:Lcom/evernote/food/restaurants/bh;

    new-instance v1, Lcom/google/android/maps/GeoPoint;

    iget-object v2, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    invoke-virtual {v2}, Lcom/evernote/food/dao/Place;->w()D

    move-result-wide v2

    mul-double/2addr v2, v5

    double-to-int v2, v2

    iget-object v3, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    invoke-virtual {v3}, Lcom/evernote/food/dao/Place;->z()D

    move-result-wide v3

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/restaurants/bh;->a(Lcom/google/android/maps/GeoPoint;Z)V

    .line 1745
    :cond_0
    return-void
.end method

.method static synthetic T(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private T()Z
    .locals 4

    .prologue
    .line 1748
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->au:Lcom/evernote/food/restaurants/dr;

    sget-object v1, Lcom/evernote/food/restaurants/dr;->c:Lcom/evernote/food/restaurants/dr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1749
    :goto_0
    const-string v1, "RestaurantsFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isMapSearch="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1750
    return v0

    .line 1748
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic U(Lcom/evernote/food/restaurants/bw;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private U()Z
    .locals 4

    .prologue
    .line 1754
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->au:Lcom/evernote/food/restaurants/dr;

    sget-object v1, Lcom/evernote/food/restaurants/dr;->b:Lcom/evernote/food/restaurants/dr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1755
    :goto_0
    const-string v1, "RestaurantsFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isCurrentLocationSearch="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1756
    return v0

    .line 1754
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic V(Lcom/evernote/food/restaurants/bw;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->Q:Landroid/widget/ListView;

    return-object v0
.end method

.method private V()V
    .locals 2

    .prologue
    .line 1760
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->f:Lcom/evernote/food/restaurants/bh;

    if-eqz v0, :cond_0

    .line 1761
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->f:Lcom/evernote/food/restaurants/bh;

    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->ar:Lcom/evernote/food/restaurants/du;

    invoke-virtual {v0, v1}, Lcom/evernote/food/restaurants/bh;->b(Lcom/evernote/food/restaurants/du;)V

    .line 1763
    :cond_0
    return-void
.end method

.method static synthetic W(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private W()V
    .locals 2

    .prologue
    .line 1842
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->au:Lcom/evernote/food/restaurants/dr;

    sget-object v1, Lcom/evernote/food/restaurants/dr;->b:Lcom/evernote/food/restaurants/dr;

    if-ne v0, v1, :cond_1

    .line 1843
    sget-object v0, Lcom/evernote/food/restaurants/dr;->b:Lcom/evernote/food/restaurants/dr;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->av:Lcom/evernote/food/restaurants/dr;

    .line 1844
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/food/restaurants/bw;->aw:J

    .line 1845
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->K()V

    .line 1850
    :cond_0
    :goto_0
    return-void

    .line 1846
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->au:Lcom/evernote/food/restaurants/dr;

    sget-object v1, Lcom/evernote/food/restaurants/dr;->c:Lcom/evernote/food/restaurants/dr;

    if-ne v0, v1, :cond_0

    .line 1847
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->f:Lcom/evernote/food/restaurants/bh;

    invoke-virtual {v0}, Lcom/evernote/food/restaurants/bh;->a()Lcom/evernote/food/dao/Place;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    .line 1848
    sget-object v0, Lcom/evernote/food/restaurants/dr;->c:Lcom/evernote/food/restaurants/dr;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->av:Lcom/evernote/food/restaurants/dr;

    goto :goto_0
.end method

.method static synthetic X(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private X()V
    .locals 2

    .prologue
    .line 1869
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->af:Lcom/evernote/food/restaurants/dt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->af:Lcom/evernote/food/restaurants/dt;

    invoke-virtual {v0}, Lcom/evernote/food/restaurants/dt;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1870
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->af:Lcom/evernote/food/restaurants/dt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/food/restaurants/dt;->cancel(Z)Z

    .line 1872
    :cond_0
    return-void
.end method

.method static synthetic Y(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private Y()V
    .locals 4

    .prologue
    .line 1875
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1876
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ag:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/restaurants/de;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/de;-><init>(Lcom/evernote/food/restaurants/bw;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1884
    return-void
.end method

.method static synthetic Z(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private Z()V
    .locals 2

    .prologue
    .line 1887
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1888
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    const/high16 v1, 0x43c8

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/Place;->b(F)V

    .line 1889
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/bw;->m()V

    .line 1891
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/restaurants/bw;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput p1, p0, Lcom/evernote/food/restaurants/bw;->ap:I

    return p1
.end method

.method static synthetic a(Lcom/evernote/food/restaurants/bw;Lcom/evernote/food/restaurants/bh;)Lcom/evernote/food/restaurants/bh;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/evernote/food/restaurants/bw;->f:Lcom/evernote/food/restaurants/bh;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/food/restaurants/bw;Lcom/evernote/food/restaurants/dr;)Lcom/evernote/food/restaurants/dr;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/evernote/food/restaurants/bw;->au:Lcom/evernote/food/restaurants/dr;

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1581
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->aj:Z

    .line 1582
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/food/restaurants/da;

    invoke-direct {v1, p0, p2, p1}, Lcom/evernote/food/restaurants/da;-><init>(Lcom/evernote/food/restaurants/bw;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1648
    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 3
    .parameter

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->au:Lcom/evernote/food/restaurants/dr;

    sget-object v1, Lcom/evernote/food/restaurants/dr;->a:Lcom/evernote/food/restaurants/dr;

    if-ne v0, v1, :cond_0

    .line 1190
    sget-object v0, Lcom/evernote/food/restaurants/dr;->b:Lcom/evernote/food/restaurants/dr;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->au:Lcom/evernote/food/restaurants/dr;

    .line 1191
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->H()V

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->an:Lcom/evernote/food/adapters/a;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/adapters/a;->a(D)V

    .line 1195
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->an:Lcom/evernote/food/adapters/a;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/adapters/a;->b(D)V

    .line 1196
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 435
    const-string v0, "SSPlace"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/Place;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    .line 436
    const-string v0, "SSExplorePlaces"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->aq:Ljava/util/Map;

    sget-object v2, Lcom/evernote/food/restaurants/du;->a:Lcom/evernote/food/restaurants/du;

    const-string v0, "SSExplorePlaces"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/restaurants/SectionPlaceInfo;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :cond_0
    const-string v0, "SSSavedPlaces"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->aq:Ljava/util/Map;

    sget-object v2, Lcom/evernote/food/restaurants/du;->b:Lcom/evernote/food/restaurants/du;

    const-string v0, "SSSavedPlaces"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/restaurants/SectionPlaceInfo;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :cond_1
    const-string v0, "SSMyPlaces"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->aq:Ljava/util/Map;

    sget-object v2, Lcom/evernote/food/restaurants/du;->c:Lcom/evernote/food/restaurants/du;

    const-string v0, "SSMyPlaces"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/restaurants/SectionPlaceInfo;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :cond_2
    const-string v0, "SSLoginFragmentTag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->as:Ljava/lang/String;

    .line 449
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->as:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 450
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->h:Landroid/support/v4/app/Fragment;

    .line 455
    :cond_3
    const-string v0, "SSState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 456
    const-string v0, "SSState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/restaurants/dv;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->at:Lcom/evernote/food/restaurants/dv;

    .line 459
    :cond_4
    const-string v0, "SSDefaultSearch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 460
    const-string v0, "SSDefaultSearch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/restaurants/dr;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->au:Lcom/evernote/food/restaurants/dr;

    .line 463
    :cond_5
    const-string v0, "SSLastSearch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 464
    const-string v0, "SSLastSearch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/restaurants/dr;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->av:Lcom/evernote/food/restaurants/dr;

    .line 467
    :cond_6
    const-string v0, "SSLastSearchTime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 468
    const-string v0, "SSLastSearchTime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/food/restaurants/bw;->aw:J

    .line 472
    :cond_7
    const-string v0, "SSLastFourSquareRequestHadNetwork"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 473
    const-string v0, "SSLastFourSquareRequestHadNetwork"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->ay:Z

    .line 476
    :cond_8
    const-string v0, "SSAnyMealPlacesInDb"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 477
    const-string v0, "SSAnyMealPlacesInDb"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->az:Z

    .line 480
    :cond_9
    const-string v0, "SSAnySavedPlacesInDb"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 481
    const-string v0, "SSAnySavedPlacesInDb"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->aA:Z

    .line 487
    :cond_a
    return-void
.end method

.method private a(Landroid/text/Editable;)V
    .locals 3
    .parameter

    .prologue
    .line 1896
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->an:Lcom/evernote/food/adapters/a;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/a;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1898
    :goto_0
    if-nez v0, :cond_1

    .line 1899
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ag:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/restaurants/df;

    invoke-direct {v1, p0, p1}, Lcom/evernote/food/restaurants/df;-><init>(Lcom/evernote/food/restaurants/bw;Landroid/text/Editable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1925
    :goto_1
    return-void

    .line 1896
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->an:Lcom/evernote/food/adapters/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/food/adapters/a;->a(I)Lcom/evernote/food/dao/Place;

    move-result-object v0

    goto :goto_0

    .line 1914
    :cond_1
    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->n()Ljava/lang/String;

    move-result-object v0

    .line 1916
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->ag:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/food/restaurants/dg;

    invoke-direct {v2, p0, v0}, Lcom/evernote/food/restaurants/dg;-><init>(Lcom/evernote/food/restaurants/bw;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method private a(Lcom/evernote/food/dao/Place;)V
    .locals 0
    .parameter

    .prologue
    .line 767
    iput-object p1, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    .line 768
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->S()V

    .line 769
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/restaurants/bw;Landroid/location/Location;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/evernote/food/restaurants/bw;->a(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/restaurants/bw;Landroid/text/Editable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/evernote/food/restaurants/bw;->a(Landroid/text/Editable;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/restaurants/bw;Lcom/evernote/food/adapters/PlaceSuggestion;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/evernote/food/restaurants/bw;->c(Lcom/evernote/food/adapters/PlaceSuggestion;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/restaurants/bw;Lcom/evernote/food/dao/Place;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/dao/Place;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/restaurants/bw;Lcom/evernote/food/restaurants/du;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/evernote/food/restaurants/bw;->b(Lcom/evernote/food/restaurants/du;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/restaurants/bw;Lcom/evernote/food/restaurants/dv;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/dv;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/restaurants/bw;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/evernote/food/restaurants/bw;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/evernote/food/restaurants/du;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1535
    const-string v0, "RestaurantsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switchSection section="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1536
    if-nez p1, :cond_1

    .line 1537
    const-string v0, "RestaurantsFragment"

    const-string v1, "switchSection passed a null section"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1578
    :cond_0
    :goto_0
    return-void

    .line 1541
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ar:Lcom/evernote/food/restaurants/du;

    if-eq p1, v0, :cond_0

    .line 1543
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/bw;->A()Lcom/evernote/client/d/k;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1544
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->P()V

    goto :goto_0

    .line 1548
    :cond_2
    iput-object p1, p0, Lcom/evernote/food/restaurants/bw;->ar:Lcom/evernote/food/restaurants/du;

    .line 1549
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->ab()V

    .line 1551
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->v()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->at:Lcom/evernote/food/restaurants/dv;

    sget-object v1, Lcom/evernote/food/restaurants/dv;->b:Lcom/evernote/food/restaurants/dv;

    if-eq v0, v1, :cond_0

    .line 1555
    :cond_3
    sget-object v0, Lcom/evernote/food/restaurants/dj;->b:[I

    invoke-virtual {p1}, Lcom/evernote/food/restaurants/du;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1566
    :goto_1
    :pswitch_0
    sget-object v0, Lcom/evernote/food/restaurants/du;->a:Lcom/evernote/food/restaurants/du;

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->ai:Z

    if-eqz v0, :cond_4

    .line 1567
    sget-object v0, Lcom/evernote/food/restaurants/dv;->b:Lcom/evernote/food/restaurants/dv;

    invoke-direct {p0, v0}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/dv;)V

    goto :goto_0

    .line 1559
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 1562
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 1569
    :cond_4
    sget-object v0, Lcom/evernote/food/restaurants/du;->b:Lcom/evernote/food/restaurants/du;

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->ak:Z

    if-eqz v0, :cond_5

    .line 1570
    sget-object v0, Lcom/evernote/food/restaurants/dv;->b:Lcom/evernote/food/restaurants/dv;

    invoke-direct {p0, v0}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/dv;)V

    goto :goto_0

    .line 1572
    :cond_5
    sget-object v0, Lcom/evernote/food/restaurants/du;->c:Lcom/evernote/food/restaurants/du;

    if-ne p1, v0, :cond_6

    iget-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->aj:Z

    if-eqz v0, :cond_6

    .line 1573
    sget-object v0, Lcom/evernote/food/restaurants/dv;->b:Lcom/evernote/food/restaurants/dv;

    invoke-direct {p0, v0}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/dv;)V

    goto :goto_0

    .line 1577
    :cond_6
    invoke-direct {p0, p1}, Lcom/evernote/food/restaurants/bw;->b(Lcom/evernote/food/restaurants/du;)V

    goto :goto_0

    .line 1555
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/evernote/food/restaurants/dv;)V
    .locals 2
    .parameter

    .prologue
    .line 772
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    new-instance v1, Lcom/evernote/food/restaurants/dq;

    invoke-direct {v1, p0, p1}, Lcom/evernote/food/restaurants/dq;-><init>(Lcom/evernote/food/restaurants/bw;Lcom/evernote/food/restaurants/dv;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 778
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 636
    instance-of v0, p1, Lcom/evernote/food/adapters/PlaceSuggestion;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ar:Lcom/evernote/food/restaurants/du;

    sget-object v1, Lcom/evernote/food/restaurants/du;->b:Lcom/evernote/food/restaurants/du;

    if-ne v0, v1, :cond_0

    .line 637
    check-cast p1, Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-direct {p0, p1}, Lcom/evernote/food/restaurants/bw;->b(Lcom/evernote/food/adapters/PlaceSuggestion;)V

    .line 642
    :goto_0
    return-void

    .line 639
    :cond_0
    const-string v0, "RestaurantsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemClick - item is null item = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1853
    sget-object v0, Lcom/evernote/food/restaurants/dv;->b:Lcom/evernote/food/restaurants/dv;

    invoke-direct {p0, v0}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/dv;)V

    .line 1854
    iput-boolean v3, p0, Lcom/evernote/food/restaurants/bw;->ai:Z

    .line 1855
    iput-boolean v3, p0, Lcom/evernote/food/restaurants/bw;->ay:Z

    .line 1856
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    .line 1858
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->X()V

    .line 1859
    new-instance v1, Lcom/evernote/food/restaurants/dt;

    invoke-direct {v1, p0, p1, p2}, Lcom/evernote/food/restaurants/dt;-><init>(Lcom/evernote/food/restaurants/bw;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/evernote/food/restaurants/bw;->af:Lcom/evernote/food/restaurants/dt;

    .line 1860
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 1861
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->af:Lcom/evernote/food/restaurants/dt;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v3, [Lcom/evernote/food/dao/Place;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/evernote/food/restaurants/dt;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1865
    :goto_0
    return-void

    .line 1863
    :cond_0
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->af:Lcom/evernote/food/restaurants/dt;

    new-array v2, v3, [Lcom/evernote/food/dao/Place;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/evernote/food/restaurants/dt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/food/restaurants/bw;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->ae:Z

    return v0
.end method

.method static synthetic a(Lcom/evernote/food/restaurants/bw;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/evernote/food/restaurants/bw;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/evernote/food/restaurants/bw;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/evernote/food/restaurants/bw;->az:Z

    return p1
.end method

.method static synthetic aA(Lcom/evernote/food/restaurants/bw;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->u:Z

    return v0
.end method

.method static synthetic aB(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic aC(Lcom/evernote/food/restaurants/bw;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic aD(Lcom/evernote/food/restaurants/bw;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic aE(Lcom/evernote/food/restaurants/bw;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->B:Landroid/view/View;

    return-object v0
.end method

.method static synthetic aa(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private aa()V
    .locals 2

    .prologue
    .line 2076
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->d:Landroid/view/ViewGroup;

    const v1, 0x7f080212

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->j:Landroid/view/View;

    .line 2077
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->d:Landroid/view/ViewGroup;

    const v1, 0x7f080214

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->k:Landroid/view/View;

    .line 2078
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->d:Landroid/view/ViewGroup;

    const v1, 0x7f080216

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->l:Landroid/view/View;

    .line 2079
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->d:Landroid/view/ViewGroup;

    const v1, 0x7f080217

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->z:Landroid/widget/TextView;

    .line 2080
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->d:Landroid/view/ViewGroup;

    const v1, 0x7f080218

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->A:Landroid/view/View;

    .line 2081
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->d:Landroid/view/ViewGroup;

    const v1, 0x7f08021a

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->B:Landroid/view/View;

    .line 2082
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->d:Landroid/view/ViewGroup;

    const v1, 0x7f08021b

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->C:Landroid/widget/TextView;

    .line 2083
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->d:Landroid/view/ViewGroup;

    const v1, 0x7f08021c

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->D:Landroid/view/View;

    .line 2085
    new-instance v0, Lcom/evernote/food/restaurants/dh;

    invoke-direct {v0, p0}, Lcom/evernote/food/restaurants/dh;-><init>(Lcom/evernote/food/restaurants/bw;)V

    .line 2097
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2098
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2099
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2100
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->ab()V

    .line 2101
    return-void
.end method

.method static synthetic ab(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private ab()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 2111
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ar:Lcom/evernote/food/restaurants/du;

    sget-object v1, Lcom/evernote/food/restaurants/du;->a:Lcom/evernote/food/restaurants/du;

    if-ne v0, v1, :cond_1

    .line 2112
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2113
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2114
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2124
    :cond_0
    :goto_0
    return-void

    .line 2115
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ar:Lcom/evernote/food/restaurants/du;

    sget-object v1, Lcom/evernote/food/restaurants/du;->b:Lcom/evernote/food/restaurants/du;

    if-ne v0, v1, :cond_2

    .line 2116
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2117
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2118
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2119
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ar:Lcom/evernote/food/restaurants/du;

    sget-object v1, Lcom/evernote/food/restaurants/du;->c:Lcom/evernote/food/restaurants/du;

    if-ne v0, v1, :cond_0

    .line 2120
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2121
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2122
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic ac(Lcom/evernote/food/restaurants/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->N()V

    return-void
.end method

.method static synthetic ad(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/adapters/ac;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->am:Lcom/evernote/food/adapters/ac;

    return-object v0
.end method

.method static synthetic ae(Lcom/evernote/food/restaurants/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->K()V

    return-void
.end method

.method static synthetic af(Lcom/evernote/food/restaurants/bw;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->u:Z

    return v0
.end method

.method static synthetic ag(Lcom/evernote/food/restaurants/bw;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->aj:Z

    return v0
.end method

.method static synthetic ah(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/dao/j;
    .locals 1
    .parameter

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/bw;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ai(Lcom/evernote/food/restaurants/bw;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->az:Z

    return v0
.end method

.method static synthetic aj(Lcom/evernote/food/restaurants/bw;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->T()Z

    move-result v0

    return v0
.end method

.method static synthetic ak(Lcom/evernote/food/restaurants/bw;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->U()Z

    move-result v0

    return v0
.end method

.method static synthetic al(Lcom/evernote/food/restaurants/bw;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->u:Z

    return v0
.end method

.method static synthetic am(Lcom/evernote/food/restaurants/bw;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ah:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic an(Lcom/evernote/food/restaurants/bw;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ao(Lcom/evernote/food/restaurants/bw;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->u:Z

    return v0
.end method

.method static synthetic ap(Lcom/evernote/food/restaurants/bw;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->ak:Z

    return v0
.end method

.method static synthetic aq(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/dao/j;
    .locals 1
    .parameter

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/bw;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ar(Lcom/evernote/food/restaurants/bw;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->u:Z

    return v0
.end method

.method static synthetic as(Lcom/evernote/food/restaurants/bw;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic at(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic au(Lcom/evernote/food/restaurants/bw;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic av(Lcom/evernote/food/restaurants/bw;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->u:Z

    return v0
.end method

.method static synthetic aw(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic ax(Lcom/evernote/food/restaurants/bw;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->u:Z

    return v0
.end method

.method static synthetic ay(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic az(Lcom/evernote/food/restaurants/bw;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->ay:Z

    return v0
.end method

.method static synthetic b(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/restaurants/dv;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->at:Lcom/evernote/food/restaurants/dv;

    return-object v0
.end method

.method private b(ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1651
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->ak:Z

    .line 1652
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/food/restaurants/dc;

    invoke-direct {v1, p0, p2, p1}, Lcom/evernote/food/restaurants/dc;-><init>(Lcom/evernote/food/restaurants/bw;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1722
    return-void
.end method

.method private b(Lcom/evernote/food/adapters/PlaceSuggestion;)V
    .locals 4
    .parameter

    .prologue
    .line 645
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d0234

    invoke-virtual {p0, v1}, Lcom/evernote/food/restaurants/bw;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d0235

    invoke-virtual {p0, v2}, Lcom/evernote/food/restaurants/bw;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/evernote/food/restaurants/dm;

    invoke-direct {v3, p0, p1}, Lcom/evernote/food/restaurants/dm;-><init>(Lcom/evernote/food/restaurants/bw;Lcom/evernote/food/adapters/PlaceSuggestion;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 651
    return-void
.end method

.method static synthetic b(Lcom/evernote/food/restaurants/bw;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/evernote/food/restaurants/bw;->d(I)V

    return-void
.end method

.method static synthetic b(Lcom/evernote/food/restaurants/bw;Lcom/evernote/food/restaurants/du;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/du;)V

    return-void
.end method

.method static synthetic b(Lcom/evernote/food/restaurants/bw;Lcom/evernote/food/restaurants/dv;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/evernote/food/restaurants/bw;->b(Lcom/evernote/food/restaurants/dv;)V

    return-void
.end method

.method private b(Lcom/evernote/food/restaurants/du;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1725
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->aq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/restaurants/SectionPlaceInfo;

    .line 1726
    iget-object v3, p0, Lcom/evernote/food/restaurants/bw;->al:Lcom/evernote/food/adapters/af;

    invoke-virtual {v0}, Lcom/evernote/food/restaurants/SectionPlaceInfo;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/evernote/food/adapters/af;->a(Ljava/util/List;)V

    .line 1727
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->f:Lcom/evernote/food/restaurants/bh;

    if-eqz v0, :cond_0

    .line 1728
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->f:Lcom/evernote/food/restaurants/bh;

    invoke-virtual {v0, p1}, Lcom/evernote/food/restaurants/bh;->a(Lcom/evernote/food/restaurants/du;)V

    .line 1729
    iget-object v3, p0, Lcom/evernote/food/restaurants/bw;->f:Lcom/evernote/food/restaurants/bh;

    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->T()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->T()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, p1, v0, v1}, Lcom/evernote/food/restaurants/bh;->a(Lcom/evernote/food/restaurants/du;ZZ)V

    .line 1732
    :cond_0
    sget-object v0, Lcom/evernote/food/restaurants/du;->a:Lcom/evernote/food/restaurants/du;

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->ax:Z

    if-eqz v0, :cond_3

    .line 1739
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 1729
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 1734
    :cond_3
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->ay:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/evernote/food/restaurants/du;->a:Lcom/evernote/food/restaurants/du;

    if-ne p1, v0, :cond_4

    .line 1735
    sget-object v0, Lcom/evernote/food/restaurants/dv;->g:Lcom/evernote/food/restaurants/dv;

    invoke-direct {p0, v0}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/dv;)V

    goto :goto_2

    .line 1737
    :cond_4
    sget-object v0, Lcom/evernote/food/restaurants/dv;->d:Lcom/evernote/food/restaurants/dv;

    invoke-direct {p0, v0}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/dv;)V

    goto :goto_2
.end method

.method private b(Lcom/evernote/food/restaurants/dv;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 781
    const-string v0, "RestaurantsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gotoState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    iput-object p1, p0, Lcom/evernote/food/restaurants/bw;->at:Lcom/evernote/food/restaurants/dv;

    .line 783
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->V:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 787
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 789
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->S:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 790
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->Q:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 792
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 795
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->Q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 797
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->Q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 801
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->O:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 802
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->P:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 804
    sget-object v0, Lcom/evernote/food/restaurants/dj;->a:[I

    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->at:Lcom/evernote/food/restaurants/dv;

    invoke-virtual {v1}, Lcom/evernote/food/restaurants/dv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 870
    :cond_3
    :goto_1
    :pswitch_0
    return-void

    .line 808
    :pswitch_1
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->ae:Z

    if-eqz v0, :cond_3

    .line 809
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 810
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->T:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_1

    .line 814
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->Q:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 815
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->am:Lcom/evernote/food/adapters/ac;

    .line 816
    :goto_2
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->Q:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 815
    :cond_4
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->an:Lcom/evernote/food/adapters/a;

    goto :goto_2

    .line 822
    :pswitch_3
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 826
    :pswitch_4
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->at:Lcom/evernote/food/restaurants/dv;

    sget-object v1, Lcom/evernote/food/restaurants/dv;->g:Lcom/evernote/food/restaurants/dv;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ar:Lcom/evernote/food/restaurants/du;

    sget-object v1, Lcom/evernote/food/restaurants/du;->a:Lcom/evernote/food/restaurants/du;

    if-ne v0, v1, :cond_5

    .line 827
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->O:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 828
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->P:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 829
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 830
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->Q:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 831
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d01cc

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/restaurants/bw;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 835
    :cond_5
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->aq:Ljava/util/Map;

    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->ar:Lcom/evernote/food/restaurants/du;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/restaurants/SectionPlaceInfo;

    .line 836
    invoke-virtual {v0}, Lcom/evernote/food/restaurants/SectionPlaceInfo;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 837
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ar:Lcom/evernote/food/restaurants/du;

    sget-object v1, Lcom/evernote/food/restaurants/du;->c:Lcom/evernote/food/restaurants/du;

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->az:Z

    if-nez v0, :cond_6

    .line 838
    invoke-direct {p0, v3}, Lcom/evernote/food/restaurants/bw;->d(Z)V

    .line 839
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d027e

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/restaurants/bw;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 840
    :cond_6
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ar:Lcom/evernote/food/restaurants/du;

    sget-object v1, Lcom/evernote/food/restaurants/du;->b:Lcom/evernote/food/restaurants/du;

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->aA:Z

    if-nez v0, :cond_7

    .line 841
    invoke-direct {p0, v3}, Lcom/evernote/food/restaurants/bw;->d(Z)V

    .line 842
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d027f

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/restaurants/bw;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 843
    :cond_7
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->O:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/aj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 844
    invoke-direct {p0, v4}, Lcom/evernote/food/restaurants/bw;->d(Z)V

    .line 845
    iget v0, p0, Lcom/evernote/food/restaurants/bw;->ap:I

    if-nez v0, :cond_3

    .line 846
    invoke-direct {p0, v6}, Lcom/evernote/food/restaurants/bw;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 849
    :cond_8
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->N()V

    .line 850
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->O:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/restaurants/bw;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 853
    :cond_9
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->Q:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/evernote/food/restaurants/bw;->G:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v6, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 854
    invoke-direct {p0, v4}, Lcom/evernote/food/restaurants/bw;->d(Z)V

    .line 855
    iget v1, p0, Lcom/evernote/food/restaurants/bw;->ap:I

    if-nez v1, :cond_a

    .line 856
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->Q:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 860
    :goto_3
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->Q:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/evernote/food/restaurants/bw;->al:Lcom/evernote/food/adapters/af;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 861
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->al:Lcom/evernote/food/adapters/af;

    invoke-virtual {v1}, Lcom/evernote/food/adapters/af;->notifyDataSetChanged()V

    .line 862
    invoke-virtual {v0}, Lcom/evernote/food/restaurants/SectionPlaceInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 863
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 858
    :cond_a
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 865
    :cond_b
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->H:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 804
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 654
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    new-instance v1, Lcom/evernote/food/restaurants/dn;

    invoke-direct {v1, p0, p1}, Lcom/evernote/food/restaurants/dn;-><init>(Lcom/evernote/food/restaurants/bw;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 695
    return-void
.end method

.method private b(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1016
    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-ne p1, v0, :cond_2

    .line 1017
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1018
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->s()Z

    .line 1020
    :cond_1
    const/4 v0, 0x1

    .line 1022
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/evernote/food/restaurants/bw;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/evernote/food/restaurants/bw;->aA:Z

    return p1
.end method

.method static synthetic c(Lcom/evernote/food/restaurants/bw;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->S:Landroid/view/View;

    return-object v0
.end method

.method private c(Lcom/evernote/food/adapters/PlaceSuggestion;)V
    .locals 4
    .parameter

    .prologue
    .line 698
    const-string v0, "RestaurantsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteSavedRestaurant id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/food/adapters/PlaceSuggestion;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    new-instance v0, Lcom/evernote/food/restaurants/do;

    invoke-direct {v0, p0, p1}, Lcom/evernote/food/restaurants/do;-><init>(Lcom/evernote/food/restaurants/bw;Lcom/evernote/food/adapters/PlaceSuggestion;)V

    invoke-virtual {v0}, Lcom/evernote/food/restaurants/do;->start()V

    .line 723
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 884
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->q()V

    .line 885
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 886
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d0281

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 891
    :goto_0
    return-void

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d0280

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/food/restaurants/bw;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/evernote/food/restaurants/bw;->ai:Z

    return p1
.end method

.method static synthetic d(Lcom/evernote/food/restaurants/bw;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->T:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private d(I)V
    .locals 4
    .parameter

    .prologue
    .line 727
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->an:Lcom/evernote/food/adapters/a;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 728
    const-string v0, "RestaurantsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request for an address that is not within bounds:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    :goto_0
    return-void

    .line 732
    :cond_0
    new-instance v0, Lcom/evernote/food/restaurants/ds;

    invoke-direct {v0, p0}, Lcom/evernote/food/restaurants/ds;-><init>(Lcom/evernote/food/restaurants/bw;)V

    .line 733
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/evernote/food/restaurants/ds;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 894
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->V:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->d:Landroid/view/ViewGroup;

    const v1, 0x7f08019c

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 896
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->V:Landroid/view/ViewGroup;

    .line 897
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 898
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 900
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->V:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 901
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->V:Landroid/view/ViewGroup;

    const v1, 0x7f08019d

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->W:Landroid/widget/TextView;

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->V:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 904
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 905
    return-void
.end method

.method private d(Z)V
    .locals 2
    .parameter

    .prologue
    .line 873
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 874
    :goto_0
    iget-boolean v1, p0, Lcom/evernote/food/restaurants/bw;->ad:Z

    if-eqz v1, :cond_1

    .line 875
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->X:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 876
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->Y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 880
    :goto_1
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->N:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 881
    return-void

    .line 873
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 878
    :cond_1
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/restaurants/du;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ar:Lcom/evernote/food/restaurants/du;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 908
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->q()V

    .line 909
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->E:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 910
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 911
    return-void
.end method

.method private e(Z)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1506
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    if-nez v1, :cond_1

    .line 1528
    :cond_0
    :goto_0
    return v0

    .line 1510
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1511
    if-eqz v1, :cond_0

    .line 1512
    iget-object v2, p0, Lcom/evernote/food/restaurants/bw;->as:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 1513
    if-eqz v2, :cond_0

    .line 1514
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 1515
    if-eqz p1, :cond_2

    .line 1516
    const v3, 0x7f04001c

    const v4, 0x7f040020

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 1518
    :cond_2
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1519
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1520
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evernote/food/restaurants/bw;->h:Landroid/support/v4/app/Fragment;

    .line 1521
    const-string v1, "RestaurantsFragment"

    const-string v2, "removed login fragment"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1522
    const/4 v0, 0x1

    goto :goto_0

    .line 1525
    :catch_0
    move-exception v1

    .line 1526
    const-string v1, "RestaurantsFragment"

    const-string v2, "Couldn\'t remove login buttons"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic f(Lcom/evernote/food/restaurants/bw;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->aq:Ljava/util/Map;

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 922
    if-eqz p1, :cond_0

    .line 923
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->O:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 924
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->O:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 929
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->O:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/food/restaurants/by;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/by;-><init>(Lcom/evernote/food/restaurants/bw;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 937
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->O:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/food/restaurants/bz;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/bz;-><init>(Lcom/evernote/food/restaurants/bw;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 947
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->O:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/food/restaurants/ca;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/ca;-><init>(Lcom/evernote/food/restaurants/bw;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 953
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->O:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/food/restaurants/cb;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/cb;-><init>(Lcom/evernote/food/restaurants/bw;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 975
    return-void

    .line 926
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->O:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/adapters/af;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->al:Lcom/evernote/food/adapters/af;

    return-object v0
.end method

.method static synthetic h(Lcom/evernote/food/restaurants/bw;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->H:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/evernote/food/restaurants/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->V()V

    return-void
.end method

.method static synthetic j(Lcom/evernote/food/restaurants/bw;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->u:Z

    return v0
.end method

.method static synthetic k(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/restaurants/bh;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->f:Lcom/evernote/food/restaurants/bh;

    return-object v0
.end method

.method static synthetic l(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic m(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/dao/Place;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    return-object v0
.end method

.method static synthetic n(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic n()Ljava/util/Set;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/evernote/food/restaurants/bw;->Z:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic o(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ac:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 185
    const-string v1, "ActionRestaurantClipComplete"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 187
    new-instance v1, Lcom/evernote/food/restaurants/ci;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/ci;-><init>(Lcom/evernote/food/restaurants/bw;)V

    iput-object v1, p0, Lcom/evernote/food/restaurants/bw;->ac:Landroid/content/BroadcastReceiver;

    .line 193
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v2, p0, Lcom/evernote/food/restaurants/bw;->ac:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 195
    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/dao/j;
    .locals 1
    .parameter

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/bw;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    return-object v0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 501
    const/4 v0, 0x1

    .line 503
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic q(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 914
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->E:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->d:Landroid/view/ViewGroup;

    const v1, 0x7f08019a

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 916
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->E:Landroid/view/ViewGroup;

    .line 917
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->E:Landroid/view/ViewGroup;

    const v1, 0x7f08019b

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->F:Landroid/widget/TextView;

    .line 919
    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 978
    const-string v0, "RestaurantsFragment"

    const-string v1, "updatePlacePrompt()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    sget-object v0, Lcom/evernote/food/restaurants/dv;->c:Lcom/evernote/food/restaurants/dv;

    invoke-direct {p0, v0}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/dv;)V

    .line 981
    return-void
.end method

.method static synthetic s(Lcom/evernote/food/restaurants/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->Y()V

    return-void
.end method

.method private s()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 984
    const-string v0, "RestaurantsFragment"

    const-string v1, "completeAddressAndSearchForText()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 985
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->Q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 986
    const-string v0, "RestaurantsFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "currentAdapter="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 988
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 989
    const-string v2, "RestaurantsFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "innerAdapter="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 994
    :cond_0
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->N()V

    .line 995
    const-string v0, "RestaurantsFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "currentAdapter="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mLocationsListAdapter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/restaurants/bw;->an:Lcom/evernote/food/adapters/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 997
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 998
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    .line 999
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->K()V

    .line 1012
    :goto_0
    return v5

    .line 1002
    :cond_1
    new-instance v1, Lcom/evernote/food/restaurants/cc;

    invoke-direct {v1, p0, v0}, Lcom/evernote/food/restaurants/cc;-><init>(Lcom/evernote/food/restaurants/bw;Landroid/text/Editable;)V

    .line 1011
    iget-object v2, p0, Lcom/evernote/food/restaurants/bw;->an:Lcom/evernote/food/adapters/a;

    invoke-virtual {v2, v0, v1}, Lcom/evernote/food/adapters/a;->a(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/evernote/food/restaurants/bw;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->U:Landroid/widget/TextView;

    return-object v0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->P:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/food/restaurants/cd;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/cd;-><init>(Lcom/evernote/food/restaurants/bw;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1035
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->P:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/food/restaurants/ce;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/ce;-><init>(Lcom/evernote/food/restaurants/bw;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1041
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->P:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/food/restaurants/cf;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/cf;-><init>(Lcom/evernote/food/restaurants/bw;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1055
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->P:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/food/restaurants/cg;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/cg;-><init>(Lcom/evernote/food/restaurants/bw;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1083
    return-void
.end method

.method static synthetic u(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/adapters/a;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->an:Lcom/evernote/food/adapters/a;

    return-object v0
.end method

.method static synthetic v(Lcom/evernote/food/restaurants/bw;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->u:Z

    return v0
.end method

.method static synthetic w(Lcom/evernote/food/restaurants/bw;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->P:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic x(Lcom/evernote/food/restaurants/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->O()V

    return-void
.end method

.method static synthetic y(Lcom/evernote/food/restaurants/bw;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->s()Z

    move-result v0

    return v0
.end method

.method static synthetic z(Lcom/evernote/food/restaurants/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->r()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    new-instance v1, Lcom/evernote/food/restaurants/bx;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/bx;-><init>(Lcom/evernote/food/restaurants/bw;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 180
    return-void
.end method

.method public final a(Lcom/evernote/food/adapters/PlaceSuggestion;)V
    .locals 3
    .parameter

    .prologue
    .line 1416
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1417
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const-class v2, Lcom/evernote/food/restaurants/RestaurantDetailsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1418
    const-string v1, "PlaceSuggestion"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1419
    new-instance v1, Lcom/evernote/food/restaurants/ac;

    invoke-direct {v1}, Lcom/evernote/food/restaurants/ac;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/ui/ca;Landroid/content/Intent;)V

    .line 1420
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 2128
    invoke-super {p0, p1}, Lcom/evernote/ui/df;->a(Z)V

    .line 2129
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->f:Lcom/evernote/food/restaurants/bh;

    if-eqz v0, :cond_0

    .line 2130
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->f:Lcom/evernote/food/restaurants/bh;

    invoke-virtual {v0, p1}, Lcom/evernote/food/restaurants/bh;->b(Z)V

    .line 2132
    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 597
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 598
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 599
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->N()V

    .line 600
    sget-object v1, Lcom/evernote/food/restaurants/dv;->d:Lcom/evernote/food/restaurants/dv;

    invoke-direct {p0, v1}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/dv;)V

    .line 609
    :cond_0
    :goto_0
    return v0

    .line 604
    :cond_1
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->Q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 609
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/df;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 520
    const/16 v0, 0xb

    return v0
.end method

.method public final c(Z)V
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1786
    const-string v0, "RestaurantsFragment"

    const-string v4, "findPlaces()"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1788
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->Y()V

    .line 1790
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->O:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1791
    if-nez v0, :cond_5

    move-object v0, v1

    .line 1793
    :goto_0
    iget-object v4, p0, Lcom/evernote/food/restaurants/bw;->P:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 1794
    if-nez v4, :cond_6

    move-object v4, v1

    .line 1795
    :goto_1
    if-nez v4, :cond_2

    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->au:Lcom/evernote/food/restaurants/dr;

    sget-object v5, Lcom/evernote/food/restaurants/dr;->b:Lcom/evernote/food/restaurants/dr;

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->av:Lcom/evernote/food/restaurants/dr;

    iget-object v5, p0, Lcom/evernote/food/restaurants/bw;->au:Lcom/evernote/food/restaurants/dr;

    if-ne v1, v5, :cond_0

    iget-wide v5, p0, Lcom/evernote/food/restaurants/bw;->aw:J

    const-wide/32 v7, 0xea60

    add-long/2addr v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-gez v1, :cond_2

    .line 1799
    :cond_0
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    if-eqz v1, :cond_1

    .line 1800
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->x()V

    .line 1801
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->A()V

    .line 1803
    :cond_1
    sget-object v1, Lcom/evernote/food/restaurants/dr;->b:Lcom/evernote/food/restaurants/dr;

    iput-object v1, p0, Lcom/evernote/food/restaurants/bw;->av:Lcom/evernote/food/restaurants/dr;

    .line 1806
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/evernote/food/restaurants/bw;->aw:J

    .line 1808
    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->y()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1809
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 1810
    :cond_4
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->W()V

    .line 1839
    :goto_2
    return-void

    .line 1791
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1794
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    .line 1812
    :cond_7
    const-string v0, "RestaurantsFragment"

    const-string v1, "Attempt to find place without a lat or lon"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1815
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1816
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->au:Lcom/evernote/food/restaurants/dr;

    iput-object v1, p0, Lcom/evernote/food/restaurants/bw;->av:Lcom/evernote/food/restaurants/dr;

    .line 1820
    :goto_3
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->f:Lcom/evernote/food/restaurants/bh;

    if-eqz v1, :cond_9

    .line 1821
    iget-object v5, p0, Lcom/evernote/food/restaurants/bw;->f:Lcom/evernote/food/restaurants/bh;

    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->av:Lcom/evernote/food/restaurants/dr;

    sget-object v6, Lcom/evernote/food/restaurants/dr;->c:Lcom/evernote/food/restaurants/dr;

    if-ne v1, v6, :cond_c

    move v1, v2

    :goto_4
    invoke-virtual {v5, v1}, Lcom/evernote/food/restaurants/bh;->a(Z)V

    .line 1824
    :cond_9
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->U:Landroid/widget/TextView;

    const v5, 0x7f0d011e

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1826
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->ah:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 1827
    if-eqz p1, :cond_e

    .line 1828
    iput-boolean v3, p0, Lcom/evernote/food/restaurants/bw;->ay:Z

    .line 1829
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/evernote/food/restaurants/bw;->au:Lcom/evernote/food/restaurants/dr;

    sget-object v5, Lcom/evernote/food/restaurants/dr;->c:Lcom/evernote/food/restaurants/dr;

    if-ne v4, v5, :cond_d

    :goto_5
    invoke-direct {p0, v0, v2}, Lcom/evernote/food/restaurants/bw;->a(Ljava/lang/String;Z)V

    .line 1833
    :cond_a
    :goto_6
    invoke-direct {p0, v1, v0}, Lcom/evernote/food/restaurants/bw;->b(ILjava/lang/String;)V

    .line 1836
    invoke-direct {p0, v1, v0}, Lcom/evernote/food/restaurants/bw;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 1818
    :cond_b
    sget-object v1, Lcom/evernote/food/restaurants/dr;->d:Lcom/evernote/food/restaurants/dr;

    iput-object v1, p0, Lcom/evernote/food/restaurants/bw;->av:Lcom/evernote/food/restaurants/dr;

    goto :goto_3

    :cond_c
    move v1, v3

    .line 1821
    goto :goto_4

    :cond_d
    move v2, v3

    .line 1829
    goto :goto_5

    .line 1830
    :cond_e
    iget-object v2, p0, Lcom/evernote/food/restaurants/bw;->ar:Lcom/evernote/food/restaurants/du;

    sget-object v3, Lcom/evernote/food/restaurants/du;->a:Lcom/evernote/food/restaurants/du;

    if-ne v2, v3, :cond_a

    .line 1831
    sget-object v2, Lcom/evernote/food/restaurants/du;->a:Lcom/evernote/food/restaurants/du;

    invoke-direct {p0, v2}, Lcom/evernote/food/restaurants/bw;->b(Lcom/evernote/food/restaurants/du;)V

    goto :goto_6
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    instance-of v0, v0, Lcom/evernote/food/SlidingMainActivity;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    check-cast v0, Lcom/evernote/food/SlidingMainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/food/SlidingMainActivity;->b(Z)V

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ac:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 560
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->ac:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 561
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->ac:Landroid/content/BroadcastReceiver;

    .line 563
    :cond_1
    invoke-super {p0}, Lcom/evernote/ui/df;->e()V

    .line 564
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 568
    const-string v0, "RestaurantsFragment"

    const-string v1, "replacing()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->h:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 574
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->h:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 575
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 576
    iput-object v2, p0, Lcom/evernote/food/restaurants/bw;->h:Landroid/support/v4/app/Fragment;

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->f:Lcom/evernote/food/restaurants/bh;

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 581
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 583
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->f:Lcom/evernote/food/restaurants/bh;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 584
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 585
    iput-object v2, p0, Lcom/evernote/food/restaurants/bw;->f:Lcom/evernote/food/restaurants/bh;

    .line 587
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 1489
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/food/restaurants/bw;->e(Z)Z

    .line 1490
    return-void
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1766
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->aq:Ljava/util/Map;

    return-object v0
.end method

.method public final l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1771
    sget-object v0, Lcom/evernote/food/restaurants/dr;->c:Lcom/evernote/food/restaurants/dr;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->au:Lcom/evernote/food/restaurants/dr;

    .line 1772
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->P:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1773
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->P:Landroid/widget/EditText;

    const v1, 0x7f0d0256

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 1774
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->P:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1775
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->f:Lcom/evernote/food/restaurants/bh;

    invoke-virtual {v0}, Lcom/evernote/food/restaurants/bh;->a()Lcom/evernote/food/dao/Place;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    .line 1776
    sget-object v0, Lcom/evernote/food/restaurants/dr;->c:Lcom/evernote/food/restaurants/dr;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->av:Lcom/evernote/food/restaurants/dr;

    .line 1777
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->O()V

    .line 1778
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/bw;->m()V

    .line 1779
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 1782
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/food/restaurants/bw;->c(Z)V

    .line 1783
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2135
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/df;->onActivityResult(IILandroid/content/Intent;)V

    .line 2136
    const-string v0, "RestaurantsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult() RestaurantsFragment resultCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2137
    packed-switch p2, :pswitch_data_0

    .line 2160
    :cond_0
    :goto_0
    return-void

    .line 2139
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ar:Lcom/evernote/food/restaurants/du;

    sget-object v1, Lcom/evernote/food/restaurants/du;->b:Lcom/evernote/food/restaurants/du;

    if-ne v0, v1, :cond_0

    .line 2140
    const-string v0, "PlaceId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2141
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->al:Lcom/evernote/food/adapters/af;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/af;->getCount()I

    move-result v3

    .line 2142
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 2143
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->al:Lcom/evernote/food/adapters/af;

    invoke-virtual {v0, v1}, Lcom/evernote/food/adapters/af;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 2144
    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2145
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->ag:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/food/restaurants/di;

    invoke-direct {v2, p0, v0}, Lcom/evernote/food/restaurants/di;-><init>(Lcom/evernote/food/restaurants/bw;Lcom/evernote/food/adapters/PlaceSuggestion;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2142
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2157
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/ui/RateAppActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 2137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter

    .prologue
    .line 625
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 631
    invoke-super {p0, p1}, Lcom/evernote/ui/df;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 627
    :pswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 628
    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->Q:Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/restaurants/bw;->a(Ljava/lang/Object;)V

    .line 629
    const/4 v0, 0x1

    goto :goto_0

    .line 625
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 239
    invoke-super {p0, p1}, Lcom/evernote/ui/df;->onCreate(Landroid/os/Bundle;)V

    .line 240
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->ag:Landroid/os/Handler;

    .line 241
    if-nez p1, :cond_0

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/bw;->ae:Z

    .line 255
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 256
    const v1, 0x7f0a001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/evernote/food/restaurants/bw;->aa:I

    .line 257
    const v1, 0x7f0a001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/evernote/food/restaurants/bw;->ab:I

    .line 258
    const v1, 0x7f0200e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->I:Landroid/graphics/drawable/Drawable;

    .line 259
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ag:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/restaurants/cy;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/cy;-><init>(Lcom/evernote/food/restaurants/bw;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x12c

    const/4 v2, 0x0

    .line 614
    instance-of v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-nez v0, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ar:Lcom/evernote/food/restaurants/du;

    sget-object v1, Lcom/evernote/food/restaurants/du;->b:Lcom/evernote/food/restaurants/du;

    if-ne v0, v1, :cond_0

    .line 618
    const v0, 0x7f0d0050

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 619
    invoke-interface {p1, v3}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/high16 v8, 0x43c8

    const/4 v2, 0x0

    .line 264
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/df;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 266
    const v0, 0x7f030084

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->d:Landroid/view/ViewGroup;

    .line 268
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->d:Landroid/view/ViewGroup;

    const v3, 0x7f080226

    invoke-static {v0, v3}, Lcom/evernote/food/restaurants/bw;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->g:Landroid/view/ViewGroup;

    .line 269
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0200bc

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 270
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 272
    iget-object v3, p0, Lcom/evernote/food/restaurants/bw;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->d:Landroid/view/ViewGroup;

    const v3, 0x7f08020c

    invoke-static {v0, v3}, Lcom/evernote/food/restaurants/bw;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->e:Landroid/view/ViewGroup;

    .line 274
    const v0, 0x7f03007f

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->G:Landroid/view/ViewGroup;

    .line 275
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->G:Landroid/view/ViewGroup;

    const v3, 0x7f080205

    invoke-static {v0, v3}, Lcom/evernote/food/restaurants/bw;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->H:Landroid/view/View;

    .line 276
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->H:Landroid/view/View;

    new-instance v3, Lcom/evernote/food/restaurants/dk;

    invoke-direct {v3, p0}, Lcom/evernote/food/restaurants/dk;-><init>(Lcom/evernote/food/restaurants/bw;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->L()V

    .line 291
    if-eqz p3, :cond_0

    .line 292
    invoke-direct {p0, p3}, Lcom/evernote/food/restaurants/bw;->a(Landroid/os/Bundle;)V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    if-nez v0, :cond_3

    .line 296
    new-instance v0, Lcom/evernote/food/dao/Place;

    invoke-direct {v0}, Lcom/evernote/food/dao/Place;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    .line 297
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->au:Lcom/evernote/food/restaurants/dr;

    sget-object v3, Lcom/evernote/food/restaurants/dr;->a:Lcom/evernote/food/restaurants/dr;

    if-ne v0, v3, :cond_1

    .line 298
    sget-object v0, Lcom/evernote/food/restaurants/dr;->b:Lcom/evernote/food/restaurants/dr;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->au:Lcom/evernote/food/restaurants/dr;

    .line 299
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->H()V

    .line 309
    :cond_1
    :goto_0
    invoke-static {}, Lcom/evernote/food/restaurants/du;->values()[Lcom/evernote/food/restaurants/du;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 310
    iget-object v6, p0, Lcom/evernote/food/restaurants/bw;->aq:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    .line 311
    iget-object v6, p0, Lcom/evernote/food/restaurants/bw;->aq:Ljava/util/Map;

    new-instance v7, Lcom/evernote/food/restaurants/SectionPlaceInfo;

    invoke-direct {v7}, Lcom/evernote/food/restaurants/SectionPlaceInfo;-><init>()V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->f()Landroid/location/Address;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/food/a;->b(Landroid/location/Address;)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    invoke-virtual {v3}, Lcom/evernote/food/dao/Place;->B()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 304
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->C()Ljava/lang/String;

    move-result-object v0

    .line 306
    :cond_4
    iget-object v3, p0, Lcom/evernote/food/restaurants/bw;->P:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 315
    :cond_5
    new-instance v0, Lcom/evernote/food/adapters/af;

    iget-object v3, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v3, v4}, Lcom/evernote/food/adapters/af;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->al:Lcom/evernote/food/adapters/af;

    .line 316
    iget-object v3, p0, Lcom/evernote/food/restaurants/bw;->al:Lcom/evernote/food/adapters/af;

    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->aq:Ljava/util/Map;

    iget-object v4, p0, Lcom/evernote/food/restaurants/bw;->ar:Lcom/evernote/food/restaurants/du;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/restaurants/SectionPlaceInfo;

    invoke-virtual {v0}, Lcom/evernote/food/restaurants/SectionPlaceInfo;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/evernote/food/adapters/af;->a(Ljava/util/List;)V

    .line 317
    new-instance v0, Lcom/evernote/food/adapters/a;

    iget-object v3, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v4, 0x7f030015

    invoke-direct {v0, v3, v4}, Lcom/evernote/food/adapters/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->an:Lcom/evernote/food/adapters/a;

    .line 318
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 319
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->an:Lcom/evernote/food/adapters/a;

    iget-object v3, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    invoke-virtual {v3}, Lcom/evernote/food/dao/Place;->w()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/evernote/food/adapters/a;->a(D)V

    .line 320
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->an:Lcom/evernote/food/adapters/a;

    iget-object v3, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    invoke-virtual {v3}, Lcom/evernote/food/dao/Place;->z()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/evernote/food/adapters/a;->b(D)V

    .line 323
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327
    new-instance v3, Lcom/evernote/food/adapters/ac;

    iget-object v4, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-direct {v3, v4, v0}, Lcom/evernote/food/adapters/ac;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v3, p0, Lcom/evernote/food/restaurants/bw;->am:Lcom/evernote/food/adapters/ac;

    .line 329
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    if-nez v0, :cond_c

    move-object v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lcom/evernote/food/restaurants/bw;->f(Ljava/lang/String;)V

    .line 330
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->t()V

    .line 332
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->d:Landroid/view/ViewGroup;

    const v1, 0x7f080221

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->X:Landroid/view/View;

    .line 333
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->d:Landroid/view/ViewGroup;

    const v1, 0x7f080223

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->Y:Landroid/view/View;

    .line 335
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->Q:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/evernote/food/restaurants/bw;->registerForContextMenu(Landroid/view/View;)V

    .line 337
    if-eqz p3, :cond_11

    .line 338
    const-string v0, "SSSection"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/food/restaurants/du;->valueOf(Ljava/lang/String;)Lcom/evernote/food/restaurants/du;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->ar:Lcom/evernote/food/restaurants/du;

    .line 339
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "MapFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/restaurants/bh;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bw;->f:Lcom/evernote/food/restaurants/bh;

    .line 340
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->f:Lcom/evernote/food/restaurants/bh;

    if-eqz v0, :cond_7

    .line 341
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->f:Lcom/evernote/food/restaurants/bh;

    invoke-virtual {v0, p0}, Lcom/evernote/food/restaurants/bh;->a(Lcom/evernote/food/restaurants/bw;)V

    .line 342
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->f:Lcom/evernote/food/restaurants/bh;

    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->ar:Lcom/evernote/food/restaurants/du;

    invoke-virtual {v0, v1}, Lcom/evernote/food/restaurants/bh;->a(Lcom/evernote/food/restaurants/du;)V

    .line 343
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->S()V

    .line 345
    :cond_7
    const-string v0, "SSMode"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/evernote/food/restaurants/bw;->ap:I

    .line 347
    iget v0, p0, Lcom/evernote/food/restaurants/bw;->ap:I

    if-ne v0, v9, :cond_d

    .line 348
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->Q:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    instance-of v0, v0, Lcom/evernote/food/SlidingMainActivity;

    if-eqz v0, :cond_8

    .line 351
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    check-cast v0, Lcom/evernote/food/SlidingMainActivity;

    invoke-virtual {v0, v9}, Lcom/evernote/food/SlidingMainActivity;->b(Z)V

    .line 361
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->al:Lcom/evernote/food/adapters/af;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/af;->getCount()I

    move-result v0

    if-lez v0, :cond_e

    .line 362
    const-string v0, "RestaurantsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to show "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/restaurants/bw;->al:Lcom/evernote/food/adapters/af;

    invoke-virtual {v2}, Lcom/evernote/food/adapters/af;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from savedInstanceState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    sget-object v0, Lcom/evernote/food/restaurants/dv;->d:Lcom/evernote/food/restaurants/dv;

    invoke-direct {p0, v0}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/dv;)V

    .line 365
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->V()V

    .line 388
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->aa()V

    .line 389
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->O()V

    .line 391
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/bw;->A()Lcom/evernote/client/d/k;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 392
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->p()Z

    .line 397
    :cond_a
    :goto_5
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->o()V

    .line 399
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->f:Lcom/evernote/food/restaurants/bh;

    if-nez v0, :cond_b

    .line 400
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ag:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/restaurants/dl;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/dl;-><init>(Lcom/evernote/food/restaurants/bw;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 431
    :cond_b
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->d:Landroid/view/ViewGroup;

    return-object v0

    .line 329
    :cond_c
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->I()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 354
    :cond_d
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->Q:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    instance-of v0, v0, Lcom/evernote/food/SlidingMainActivity;

    if-eqz v0, :cond_8

    .line 357
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    check-cast v0, Lcom/evernote/food/SlidingMainActivity;

    invoke-virtual {v0, v2}, Lcom/evernote/food/SlidingMainActivity;->b(Z)V

    goto :goto_3

    .line 367
    :cond_e
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    if-eqz v0, :cond_9

    .line 368
    const-string v0, "RestaurantsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "place from saved instance="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->v()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->aj()F

    move-result v0

    cmpl-float v0, v0, v8

    if-nez v0, :cond_10

    .line 370
    :cond_f
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->K()V

    goto :goto_4

    .line 372
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/bw;->m()V

    goto :goto_4

    .line 377
    :cond_11
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->v()Z

    move-result v0

    if-nez v0, :cond_12

    .line 378
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->K()V

    goto/16 :goto_4

    .line 380
    :cond_12
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->I()V

    .line 381
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    if-eqz v0, :cond_13

    .line 382
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0, v8}, Lcom/evernote/food/dao/Place;->b(F)V

    .line 384
    :cond_13
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/bw;->m()V

    goto/16 :goto_4

    .line 393
    :cond_14
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->h:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_a

    .line 394
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->P()V

    goto/16 :goto_5
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 510
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/bw;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->h:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 511
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->R()Z

    .line 514
    :cond_0
    invoke-super {p0}, Lcom/evernote/ui/df;->onPause()V

    .line 515
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 2105
    invoke-super {p0}, Lcom/evernote/ui/df;->onResume()V

    .line 2106
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 525
    invoke-super {p0, p1}, Lcom/evernote/ui/df;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 527
    iget v0, p0, Lcom/evernote/food/restaurants/bw;->ap:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 528
    const-string v0, "SSMode"

    iget v1, p0, Lcom/evernote/food/restaurants/bw;->ap:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    if-eqz v0, :cond_1

    .line 532
    const-string v0, "SSPlace"

    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->ao:Lcom/evernote/food/dao/Place;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 535
    :cond_1
    const-string v1, "SSExplorePlaces"

    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->aq:Ljava/util/Map;

    sget-object v2, Lcom/evernote/food/restaurants/du;->a:Lcom/evernote/food/restaurants/du;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 536
    const-string v1, "SSSavedPlaces"

    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->aq:Ljava/util/Map;

    sget-object v2, Lcom/evernote/food/restaurants/du;->b:Lcom/evernote/food/restaurants/du;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 537
    const-string v1, "SSMyPlaces"

    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->aq:Ljava/util/Map;

    sget-object v2, Lcom/evernote/food/restaurants/du;->c:Lcom/evernote/food/restaurants/du;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 539
    const-string v0, "SSSection"

    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->ar:Lcom/evernote/food/restaurants/du;

    invoke-virtual {v1}, Lcom/evernote/food/restaurants/du;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->as:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 541
    const-string v0, "SSLoginFragmentTag"

    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->as:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :cond_2
    const-string v0, "SSState"

    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->at:Lcom/evernote/food/restaurants/dv;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 546
    const-string v0, "SSDefaultSearch"

    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->au:Lcom/evernote/food/restaurants/dr;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 547
    const-string v0, "SSLastSearch"

    iget-object v1, p0, Lcom/evernote/food/restaurants/bw;->av:Lcom/evernote/food/restaurants/dr;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 548
    const-string v0, "SSLastSearchTime"

    iget-wide v1, p0, Lcom/evernote/food/restaurants/bw;->aw:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 549
    const-string v0, "SSLastFourSquareRequestHadNetwork"

    iget-boolean v1, p0, Lcom/evernote/food/restaurants/bw;->ay:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 550
    const-string v0, "SSAnyMealPlacesInDb"

    iget-boolean v1, p0, Lcom/evernote/food/restaurants/bw;->az:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 551
    const-string v0, "SSAnySavedPlacesInDb"

    iget-boolean v1, p0, Lcom/evernote/food/restaurants/bw;->aA:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 552
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 492
    invoke-super {p0}, Lcom/evernote/ui/df;->onStart()V

    .line 493
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/bw;->A()Lcom/evernote/client/d/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/bw;->h:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 494
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bw;->p()Z

    .line 496
    :cond_0
    return-void
.end method
