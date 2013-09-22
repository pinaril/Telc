.class public Lcom/evernote/food/PlacesActivity;
.super Lcom/evernote/ui/BetterActivity;
.source "PlacesActivity.java"


# static fields
.field private static h:Ljava/util/Set;


# instance fields
.field private A:Lcom/evernote/food/adapters/a;

.field private B:Landroid/location/Address;

.field private C:Landroid/location/Location;

.field private D:Z

.field private E:Landroid/location/Geocoder;

.field private F:Lcom/evernote/food/dao/Place;

.field private G:Z

.field private H:Ljava/util/ArrayList;

.field private I:Lcom/evernote/food/dao/ae;

.field private J:Z

.field private K:Lcom/evernote/food/gy;

.field private i:Lcom/evernote/food/gz;

.field private j:Lcom/evernote/food/gw;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ListView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ProgressBar;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/evernote/food/adapters/z;

.field private w:Lcom/evernote/food/adapters/ac;

.field private x:Landroid/widget/ListAdapter;

.field private y:Landroid/widget/ListAdapter;

.field private z:Landroid/widget/ListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 63
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

    sput-object v0, Lcom/evernote/food/PlacesActivity;->h:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/evernote/ui/BetterActivity;-><init>()V

    .line 67
    sget-object v0, Lcom/evernote/food/gz;->a:Lcom/evernote/food/gz;

    iput-object v0, p0, Lcom/evernote/food/PlacesActivity;->i:Lcom/evernote/food/gz;

    .line 68
    sget-object v0, Lcom/evernote/food/gw;->a:Lcom/evernote/food/gw;

    iput-object v0, p0, Lcom/evernote/food/PlacesActivity;->j:Lcom/evernote/food/gw;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/PlacesActivity;->H:Ljava/util/ArrayList;

    .line 1045
    return-void
.end method

.method static synthetic A(Lcom/evernote/food/PlacesActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->H:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic B(Lcom/evernote/food/PlacesActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/evernote/food/PlacesActivity;->G:Z

    return v0
.end method

.method static synthetic a(Lcom/evernote/food/PlacesActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->n:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/food/PlacesActivity;Lcom/evernote/food/dao/Place;)Lcom/evernote/food/dao/Place;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/food/PlacesActivity;Lcom/evernote/food/gw;)Lcom/evernote/food/gw;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/evernote/food/PlacesActivity;->j:Lcom/evernote/food/gw;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    .line 288
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 289
    const-string v0, "com.evernote.food.place"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/Place;

    .line 290
    const-string v2, "com.evernote.food.place"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 291
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/evernote/food/PlacesActivity;->setResult(ILandroid/content/Intent;)V

    .line 292
    invoke-virtual {p0}, Lcom/evernote/food/PlacesActivity;->finish()V

    .line 293
    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 855
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->j:Lcom/evernote/food/gw;

    sget-object v1, Lcom/evernote/food/gw;->a:Lcom/evernote/food/gw;

    if-ne v0, v1, :cond_0

    .line 856
    sget-object v0, Lcom/evernote/food/gw;->b:Lcom/evernote/food/gw;

    iput-object v0, p0, Lcom/evernote/food/PlacesActivity;->j:Lcom/evernote/food/gw;

    .line 857
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->o()V

    .line 862
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->E:Landroid/location/Geocoder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    .line 863
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    :goto_0
    iput-object v0, p0, Lcom/evernote/food/PlacesActivity;->B:Landroid/location/Address;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 873
    :goto_1
    return-void

    .line 863
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 865
    :catch_0
    move-exception v0

    .line 866
    const-string v1, "PlacesActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t reverse geocode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 868
    new-instance v0, Landroid/location/Address;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/evernote/food/PlacesActivity;->B:Landroid/location/Address;

    .line 869
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->B:Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Address;->setLatitude(D)V

    .line 870
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->B:Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Address;->setLongitude(D)V

    .line 871
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->A:Lcom/evernote/food/adapters/a;

    iget-object v1, p0, Lcom/evernote/food/PlacesActivity;->B:Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/adapters/a;->a(D)V

    .line 872
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->A:Lcom/evernote/food/adapters/a;

    iget-object v1, p0, Lcom/evernote/food/PlacesActivity;->B:Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/adapters/a;->b(D)V

    goto :goto_1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 233
    const-string v0, "com.evernote.food.place"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/Place;

    iput-object v0, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    .line 234
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/evernote/food/PlacesActivity;->G:Z

    .line 235
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    if-eqz v0, :cond_0

    const-string v0, "com.evernote.food.location_from_image"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.evernote.food.location_from_image"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Landroid/location/Location;

    const-string v1, "Food"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/food/PlacesActivity;->C:Landroid/location/Location;

    .line 237
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->C:Landroid/location/Location;

    iget-object v1, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->w()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 238
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->C:Landroid/location/Location;

    iget-object v1, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->z()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 239
    sget-object v0, Lcom/evernote/food/gw;->c:Lcom/evernote/food/gw;

    iput-object v0, p0, Lcom/evernote/food/PlacesActivity;->j:Lcom/evernote/food/gw;

    .line 240
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->o()V

    .line 243
    :cond_0
    return-void

    .line 234
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/text/Editable;)V
    .locals 2
    .parameter

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->A:Lcom/evernote/food/adapters/a;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/a;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1016
    :goto_0
    if-nez v0, :cond_1

    .line 1017
    new-instance v0, Lcom/evernote/food/gj;

    invoke-direct {v0, p0, p1}, Lcom/evernote/food/gj;-><init>(Lcom/evernote/food/PlacesActivity;Landroid/text/Editable;)V

    invoke-virtual {p0, v0}, Lcom/evernote/food/PlacesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1043
    :goto_1
    return-void

    .line 1014
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->A:Lcom/evernote/food/adapters/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/food/adapters/a;->a(I)Lcom/evernote/food/dao/Place;

    move-result-object v0

    goto :goto_0

    .line 1032
    :cond_1
    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->n()Ljava/lang/String;

    move-result-object v0

    .line 1034
    new-instance v1, Lcom/evernote/food/gk;

    invoke-direct {v1, p0, v0}, Lcom/evernote/food/gk;-><init>(Lcom/evernote/food/PlacesActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/evernote/food/PlacesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/evernote/food/PlacesActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/evernote/food/PlacesActivity;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/PlacesActivity;Landroid/location/Location;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/evernote/food/PlacesActivity;->a(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/PlacesActivity;Landroid/text/Editable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/evernote/food/PlacesActivity;->a(Landroid/text/Editable;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/PlacesActivity;Lcom/evernote/food/gz;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/evernote/food/PlacesActivity;->a(Lcom/evernote/food/gz;)V

    return-void
.end method

.method private a(Lcom/evernote/food/gz;)V
    .locals 4
    .parameter

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 565
    iput-object p1, p0, Lcom/evernote/food/PlacesActivity;->i:Lcom/evernote/food/gz;

    .line 567
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 573
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 575
    sget-object v0, Lcom/evernote/food/gl;->a:[I

    iget-object v1, p0, Lcom/evernote/food/PlacesActivity;->i:Lcom/evernote/food/gz;

    invoke-virtual {v1}, Lcom/evernote/food/gz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 612
    :goto_0
    :pswitch_0
    return-void

    .line 579
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    .line 583
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->w:Lcom/evernote/food/adapters/ac;

    .line 585
    :goto_1
    iget-object v1, p0, Lcom/evernote/food/PlacesActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->A:Lcom/evernote/food/adapters/a;

    goto :goto_1

    .line 588
    :pswitch_3
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 591
    :pswitch_4
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 594
    :pswitch_5
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->v:Lcom/evernote/food/adapters/z;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/z;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 596
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/food/PlacesActivity;->x:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 598
    :cond_1
    iget-boolean v0, p0, Lcom/evernote/food/PlacesActivity;->D:Z

    if-eqz v0, :cond_2

    .line 599
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 601
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/food/PlacesActivity;->v:Lcom/evernote/food/adapters/z;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 605
    :pswitch_6
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 606
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 607
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/food/PlacesActivity;->y:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 575
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 615
    if-eqz p1, :cond_0

    .line 616
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/food/go;

    invoke-direct {v1, p0}, Lcom/evernote/food/go;-><init>(Lcom/evernote/food/PlacesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 627
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/food/gp;

    invoke-direct {v1, p0}, Lcom/evernote/food/gp;-><init>(Lcom/evernote/food/PlacesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 634
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/food/gq;

    invoke-direct {v1, p0}, Lcom/evernote/food/gq;-><init>(Lcom/evernote/food/PlacesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 644
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/food/gr;

    invoke-direct {v1, p0}, Lcom/evernote/food/gr;-><init>(Lcom/evernote/food/PlacesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 662
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/PlacesActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/evernote/food/PlacesActivity;->D:Z

    return p1
.end method

.method static synthetic b(Lcom/evernote/food/PlacesActivity;)Lcom/evernote/food/adapters/ac;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->w:Lcom/evernote/food/adapters/ac;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/food/PlacesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->r()V

    return-void
.end method

.method static synthetic d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/evernote/food/PlacesActivity;->h:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/food/PlacesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->x()V

    return-void
.end method

.method private e(I)V
    .locals 4
    .parameter

    .prologue
    .line 512
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->A:Lcom/evernote/food/adapters/a;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 513
    const-string v0, "PlacesActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request for an address that is not within bounds:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    :goto_0
    return-void

    .line 517
    :cond_0
    new-instance v0, Lcom/evernote/food/gx;

    invoke-direct {v0, p0}, Lcom/evernote/food/gx;-><init>(Lcom/evernote/food/PlacesActivity;)V

    .line 518
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/evernote/food/gx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic e(Lcom/evernote/food/PlacesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->o()V

    return-void
.end method

.method static synthetic f(Lcom/evernote/food/PlacesActivity;)Lcom/evernote/food/adapters/a;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->A:Lcom/evernote/food/adapters/a;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/evernote/food/PlacesActivity;->J:Z

    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/PlacesActivity;->J:Z

    .line 230
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/evernote/food/PlacesActivity;)Landroid/widget/ListAdapter;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->z:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method private g()Z
    .locals 3

    .prologue
    .line 247
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 251
    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/j;

    .line 252
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->C()Lcom/evernote/food/dao/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/PlacesActivity;->I:Lcom/evernote/food/dao/ae;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    const/4 v0, 0x1

    .line 258
    :goto_0
    return v0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    const-string v1, "PlacesActivity"

    const-string v2, "Error initializing dao"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/evernote/food/PlacesActivity;)Lcom/evernote/food/adapters/z;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->v:Lcom/evernote/food/adapters/z;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->m:Landroid/widget/ImageButton;

    new-instance v1, Lcom/evernote/food/fy;

    invoke-direct {v1, p0}, Lcom/evernote/food/fy;-><init>(Lcom/evernote/food/PlacesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    return-void
.end method

.method static synthetic i(Lcom/evernote/food/PlacesActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method private i()V
    .locals 0

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/evernote/food/PlacesActivity;->c()V

    .line 313
    return-void
.end method

.method static synthetic j(Lcom/evernote/food/PlacesActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->n:Landroid/widget/ListView;

    new-instance v1, Lcom/evernote/food/gm;

    invoke-direct {v1, p0}, Lcom/evernote/food/gm;-><init>(Lcom/evernote/food/PlacesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 348
    return-void
.end method

.method static synthetic k(Lcom/evernote/food/PlacesActivity;)Lcom/evernote/food/dao/Place;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 551
    new-instance v0, Lcom/evernote/food/gn;

    const v1, 0x7f0d01a0

    invoke-direct {v0, p0, v1}, Lcom/evernote/food/gn;-><init>(Lcom/evernote/food/PlacesActivity;I)V

    invoke-virtual {p0, v0}, Lcom/evernote/food/PlacesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 562
    return-void
.end method

.method static synthetic l(Lcom/evernote/food/PlacesActivity;)Landroid/location/Address;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->B:Landroid/location/Address;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 665
    iget-object v1, p0, Lcom/evernote/food/PlacesActivity;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0d0103

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 666
    sget-object v0, Lcom/evernote/food/gz;->c:Lcom/evernote/food/gz;

    invoke-direct {p0, v0}, Lcom/evernote/food/PlacesActivity;->a(Lcom/evernote/food/gz;)V

    .line 667
    return-void

    .line 665
    :cond_0
    const v0, 0x7f0d0104

    goto :goto_0
.end method

.method private m()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 670
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 671
    const-string v0, "PlacesActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "currentAdapter="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 673
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 674
    const-string v2, "PlacesActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "innerAdapter="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 679
    :cond_0
    const-string v0, "PlacesActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "currentAdapter="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mLocationsListAdapter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/PlacesActivity;->A:Lcom/evernote/food/adapters/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 682
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->r()V

    .line 693
    :goto_0
    return v5

    .line 685
    :cond_1
    new-instance v1, Lcom/evernote/food/gs;

    invoke-direct {v1, p0, v0}, Lcom/evernote/food/gs;-><init>(Lcom/evernote/food/PlacesActivity;Landroid/text/Editable;)V

    .line 692
    iget-object v2, p0, Lcom/evernote/food/PlacesActivity;->A:Lcom/evernote/food/adapters/a;

    invoke-virtual {v2, v0, v1}, Lcom/evernote/food/adapters/a;->a(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/evernote/food/PlacesActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/evernote/food/PlacesActivity;->J:Z

    return v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/food/gt;

    invoke-direct {v1, p0}, Lcom/evernote/food/gt;-><init>(Lcom/evernote/food/PlacesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 704
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/food/fz;

    invoke-direct {v1, p0}, Lcom/evernote/food/fz;-><init>(Lcom/evernote/food/PlacesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 712
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/food/ga;

    invoke-direct {v1, p0}, Lcom/evernote/food/ga;-><init>(Lcom/evernote/food/PlacesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 726
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/food/gb;

    invoke-direct {v1, p0}, Lcom/evernote/food/gb;-><init>(Lcom/evernote/food/PlacesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 750
    return-void
.end method

.method static synthetic n(Lcom/evernote/food/PlacesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->v()V

    return-void
.end method

.method static synthetic o(Lcom/evernote/food/PlacesActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 753
    new-instance v0, Lcom/evernote/food/gc;

    invoke-direct {v0, p0}, Lcom/evernote/food/gc;-><init>(Lcom/evernote/food/PlacesActivity;)V

    invoke-virtual {p0, v0}, Lcom/evernote/food/PlacesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 768
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 771
    new-instance v0, Lcom/evernote/food/gd;

    invoke-direct {v0, p0}, Lcom/evernote/food/gd;-><init>(Lcom/evernote/food/PlacesActivity;)V

    .line 799
    new-instance v1, Lcom/evernote/food/fr;

    invoke-direct {v1}, Lcom/evernote/food/fr;-><init>()V

    .line 800
    invoke-virtual {v1, p0, v0}, Lcom/evernote/food/fr;->a(Landroid/content/Context;Lcom/evernote/food/fv;)Z

    .line 801
    return-void
.end method

.method static synthetic p(Lcom/evernote/food/PlacesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->t()V

    return-void
.end method

.method static synthetic q(Lcom/evernote/food/PlacesActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 807
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->k()V

    .line 810
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/evernote/food/PlacesActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 811
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 813
    const-string v1, "gps"

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 814
    const-string v1, "passive"

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 816
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 851
    :goto_0
    return-void

    .line 820
    :cond_0
    new-instance v0, Lcom/evernote/food/gf;

    invoke-direct {v0, p0}, Lcom/evernote/food/gf;-><init>(Lcom/evernote/food/PlacesActivity;)V

    invoke-virtual {p0, v0}, Lcom/evernote/food/PlacesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private r()V
    .locals 4

    .prologue
    .line 877
    new-instance v0, Lcom/evernote/food/gh;

    invoke-direct {v0, p0}, Lcom/evernote/food/gh;-><init>(Lcom/evernote/food/PlacesActivity;)V

    .line 907
    iget-object v1, p0, Lcom/evernote/food/PlacesActivity;->B:Landroid/location/Address;

    if-eqz v1, :cond_1

    .line 908
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->w()V

    .line 922
    :cond_0
    :goto_0
    return-void

    .line 912
    :cond_1
    iget-object v1, p0, Lcom/evernote/food/PlacesActivity;->u:Landroid/widget/TextView;

    const v2, 0x7f0d011d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 913
    sget-object v1, Lcom/evernote/food/gz;->b:Lcom/evernote/food/gz;

    invoke-direct {p0, v1}, Lcom/evernote/food/PlacesActivity;->a(Lcom/evernote/food/gz;)V

    .line 914
    new-instance v1, Lcom/evernote/food/fr;

    invoke-direct {v1}, Lcom/evernote/food/fr;-><init>()V

    .line 916
    const-string v2, "PlacesActivity"

    const-string v3, "Looking for current location"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    invoke-virtual {v1, p0, v0}, Lcom/evernote/food/fr;->a(Landroid/content/Context;Lcom/evernote/food/fv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 919
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->q()V

    goto :goto_0
.end method

.method static synthetic r(Lcom/evernote/food/PlacesActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->m()Z

    move-result v0

    return v0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 925
    const v0, 0x7f0801b9

    invoke-virtual {p0, v0}, Lcom/evernote/food/PlacesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/food/PlacesActivity;->k:Landroid/widget/EditText;

    .line 926
    const v0, 0x7f0801bc

    invoke-virtual {p0, v0}, Lcom/evernote/food/PlacesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/food/PlacesActivity;->l:Landroid/widget/EditText;

    .line 927
    const v0, 0x7f0801ba

    invoke-virtual {p0, v0}, Lcom/evernote/food/PlacesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/evernote/food/PlacesActivity;->m:Landroid/widget/ImageButton;

    .line 928
    const v0, 0x7f0801bd

    invoke-virtual {p0, v0}, Lcom/evernote/food/PlacesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/PlacesActivity;->o:Landroid/view/View;

    .line 929
    const v0, 0x7f0801be

    invoke-virtual {p0, v0}, Lcom/evernote/food/PlacesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/evernote/food/PlacesActivity;->n:Landroid/widget/ListView;

    .line 930
    const v0, 0x7f0801bf

    invoke-virtual {p0, v0}, Lcom/evernote/food/PlacesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/PlacesActivity;->r:Landroid/view/View;

    .line 931
    const v0, 0x7f0801c1

    invoke-virtual {p0, v0}, Lcom/evernote/food/PlacesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/food/PlacesActivity;->p:Landroid/widget/TextView;

    .line 932
    const v0, 0x7f0801c2

    invoke-virtual {p0, v0}, Lcom/evernote/food/PlacesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/food/PlacesActivity;->q:Landroid/widget/TextView;

    .line 934
    const v0, 0x7f0801c4

    invoke-virtual {p0, v0}, Lcom/evernote/food/PlacesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/evernote/food/PlacesActivity;->t:Landroid/widget/ProgressBar;

    .line 935
    const v0, 0x7f0801c3

    invoke-virtual {p0, v0}, Lcom/evernote/food/PlacesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/PlacesActivity;->s:Landroid/view/View;

    .line 936
    const v0, 0x7f0801c5

    invoke-virtual {p0, v0}, Lcom/evernote/food/PlacesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/food/PlacesActivity;->u:Landroid/widget/TextView;

    .line 937
    return-void
.end method

.method static synthetic s(Lcom/evernote/food/PlacesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->l()V

    return-void
.end method

.method private t()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 945
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 946
    if-nez v0, :cond_3

    move-object v0, v1

    .line 948
    :goto_0
    iget-object v2, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    invoke-virtual {v2}, Lcom/evernote/food/dao/Place;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    invoke-virtual {v2}, Lcom/evernote/food/dao/Place;->y()Z

    move-result v2

    if-nez v2, :cond_7

    .line 949
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 950
    if-nez v0, :cond_4

    .line 952
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 953
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->j:Lcom/evernote/food/gw;

    sget-object v1, Lcom/evernote/food/gw;->b:Lcom/evernote/food/gw;

    if-ne v0, v1, :cond_5

    .line 954
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->r()V

    .line 979
    :cond_2
    :goto_2
    return-void

    .line 946
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 950
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 955
    :cond_5
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->j:Lcom/evernote/food/gw;

    sget-object v1, Lcom/evernote/food/gw;->c:Lcom/evernote/food/gw;

    if-ne v0, v1, :cond_2

    .line 956
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->x()V

    goto :goto_2

    .line 960
    :cond_6
    const-string v0, "PlacesActivity"

    const-string v1, "Attempt to find place without a lat or lon"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 966
    :cond_7
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->v()V

    .line 968
    iget-object v2, p0, Lcom/evernote/food/PlacesActivity;->u:Landroid/widget/TextView;

    const v3, 0x7f0d011e

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 969
    sget-object v2, Lcom/evernote/food/gz;->b:Lcom/evernote/food/gz;

    invoke-direct {p0, v2}, Lcom/evernote/food/PlacesActivity;->a(Lcom/evernote/food/gz;)V

    .line 972
    :try_start_0
    iget-object v3, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    move v2, v8

    :goto_3
    invoke-static {v3, v0, v2}, Lcom/evernote/food/bk;->a(Lcom/evernote/food/dao/Place;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v6, v1

    .line 976
    :goto_4
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->u()V

    .line 977
    new-instance v0, Lcom/evernote/food/gy;

    iget-object v1, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->w()D

    move-result-wide v2

    iget-object v1, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->z()D

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/food/gy;-><init>(Lcom/evernote/food/PlacesActivity;DD)V

    iput-object v0, p0, Lcom/evernote/food/PlacesActivity;->K:Lcom/evernote/food/gy;

    .line 978
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->K:Lcom/evernote/food/gy;

    new-array v1, v8, [Ljava/lang/String;

    aput-object v6, v1, v7

    invoke-virtual {v0, v1}, Lcom/evernote/food/gy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_9
    move v2, v7

    .line 972
    goto :goto_3

    .line 973
    :catch_0
    move-exception v0

    .line 974
    const-string v2, "PlacesActivity"

    const-string v3, "Error building place url for search"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v6, v1

    goto :goto_4
.end method

.method static synthetic t(Lcom/evernote/food/PlacesActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/PlacesActivity;->G:Z

    return v0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 984
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->K:Lcom/evernote/food/gy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->K:Lcom/evernote/food/gy;

    invoke-virtual {v0}, Lcom/evernote/food/gy;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->K:Lcom/evernote/food/gy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/food/gy;->cancel(Z)Z

    .line 987
    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/evernote/food/PlacesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->u()V

    return-void
.end method

.method static synthetic v(Lcom/evernote/food/PlacesActivity;)Lcom/evernote/food/gw;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->j:Lcom/evernote/food/gw;

    return-object v0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 990
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/evernote/food/PlacesActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 991
    invoke-virtual {p0}, Lcom/evernote/food/PlacesActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 992
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 993
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 995
    :cond_0
    const v0, 0x7f0801b8

    invoke-virtual {p0, v0}, Lcom/evernote/food/PlacesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 996
    return-void
.end method

.method static synthetic w(Lcom/evernote/food/PlacesActivity;)Lcom/evernote/food/gz;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->i:Lcom/evernote/food/gz;

    return-object v0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 999
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->B:Landroid/location/Address;

    invoke-static {v0}, Lcom/evernote/food/dao/Place;->a(Landroid/location/Address;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    .line 1000
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->t()V

    .line 1003
    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    .line 1006
    new-instance v0, Lcom/evernote/food/dao/Place;

    invoke-direct {v0}, Lcom/evernote/food/dao/Place;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    .line 1007
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    iget-object v1, p0, Lcom/evernote/food/PlacesActivity;->C:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/dao/Place;->a(D)V

    .line 1008
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    iget-object v1, p0, Lcom/evernote/food/PlacesActivity;->C:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/dao/Place;->b(D)V

    .line 1009
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->t()V

    .line 1010
    return-void
.end method

.method static synthetic x(Lcom/evernote/food/PlacesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->q()V

    return-void
.end method

.method static synthetic y(Lcom/evernote/food/PlacesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->w()V

    return-void
.end method

.method static synthetic z(Lcom/evernote/food/PlacesActivity;)Lcom/evernote/food/dao/ae;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->I:Lcom/evernote/food/dao/ae;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 941
    const/high16 v0, 0x7f10

    return v0
.end method

.method protected final a(I)V
    .locals 4
    .parameter

    .prologue
    .line 352
    const-string v0, "PlacesActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "selecting place at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->v:Lcom/evernote/food/adapters/z;

    invoke-virtual {v0, p1}, Lcom/evernote/food/adapters/z;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 356
    :try_start_0
    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->e()Lcom/evernote/food/dao/Place;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    .line 368
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 369
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 370
    const-string v2, "com.evernote.food.place"

    iget-object v3, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 371
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 372
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/evernote/food/PlacesActivity;->setResult(ILandroid/content/Intent;)V

    .line 373
    invoke-virtual {p0}, Lcom/evernote/food/PlacesActivity;->finish()V

    .line 378
    :goto_1
    return-void

    .line 359
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 360
    if-nez v0, :cond_1

    .line 361
    invoke-virtual {p0}, Lcom/evernote/food/PlacesActivity;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 375
    :catch_0
    move-exception v0

    .line 376
    const-string v1, "PlacesActivity"

    const-string v2, "Error decoding foursquare JSON"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 365
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/evernote/food/a;->a(Lorg/json/JSONObject;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 297
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/evernote/food/PlacesActivity;->finish()V

    .line 307
    :goto_0
    return v0

    .line 300
    :cond_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0801b3

    if-ne v1, v2, :cond_1

    .line 301
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->i()V

    goto :goto_0

    .line 303
    :cond_1
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f08024b

    if-ne v1, v2, :cond_2

    .line 304
    invoke-virtual {p0}, Lcom/evernote/food/PlacesActivity;->finish()V

    goto :goto_0

    .line 307
    :cond_2
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterActivity;->a(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 272
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 273
    const-class v1, Lcom/evernote/food/MyPlacesActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 274
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/PlacesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 275
    const v0, 0x7f040011

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/PlacesActivity;->overridePendingTransition(II)V

    .line 276
    return-void
.end method

.method protected final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 503
    new-instance v0, Lcom/evernote/food/gu;

    invoke-direct {v0, p0}, Lcom/evernote/food/gu;-><init>(Lcom/evernote/food/PlacesActivity;)V

    .line 504
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 505
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/gu;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 509
    :goto_0
    return-void

    .line 507
    :cond_0
    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/food/gu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 280
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 281
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 282
    invoke-direct {p0, p3}, Lcom/evernote/food/PlacesActivity;->a(Landroid/content/Intent;)V

    .line 285
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f0201c9

    const/4 v1, 0x1

    .line 112
    const v0, 0x7f03006d

    invoke-virtual {p0, v0}, Lcom/evernote/food/PlacesActivity;->setContentView(I)V

    .line 114
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {p0, v0}, Lcom/evernote/ui/a/l;->a(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    :cond_0
    :goto_1
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :cond_2
    const v0, 0x7f0d0041

    invoke-virtual {p0, v0}, Lcom/evernote/food/PlacesActivity;->setTitle(I)V

    .line 121
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->c:Lcom/evernote/ui/widget/PopUpActionBar;

    invoke-virtual {p0}, Lcom/evernote/food/PlacesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020159

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/ui/widget/PopUpActionBar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 123
    invoke-virtual {p0}, Lcom/evernote/food/PlacesActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 128
    :cond_3
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->s()V

    .line 130
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/evernote/food/PlacesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 136
    new-instance v1, Landroid/location/Geocoder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/evernote/food/PlacesActivity;->E:Landroid/location/Geocoder;

    .line 138
    if-eqz v0, :cond_4

    .line 139
    invoke-direct {p0, v0}, Lcom/evernote/food/PlacesActivity;->a(Landroid/os/Bundle;)V

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    if-nez v0, :cond_7

    .line 143
    new-instance v0, Lcom/evernote/food/dao/Place;

    invoke-direct {v0}, Lcom/evernote/food/dao/Place;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    .line 152
    :goto_2
    new-instance v0, Lcom/evernote/food/adapters/z;

    iget-object v1, p0, Lcom/evernote/food/PlacesActivity;->H:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/evernote/food/adapters/z;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/evernote/food/PlacesActivity;->v:Lcom/evernote/food/adapters/z;

    .line 153
    new-instance v0, Lcom/evernote/food/adapters/a;

    const v1, 0x7f030015

    invoke-direct {v0, p0, v1}, Lcom/evernote/food/adapters/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/evernote/food/PlacesActivity;->A:Lcom/evernote/food/adapters/a;

    .line 154
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->A:Lcom/evernote/food/adapters/a;

    iget-object v1, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->w()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/adapters/a;->a(D)V

    .line 156
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->A:Lcom/evernote/food/adapters/a;

    iget-object v1, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->z()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/adapters/a;->b(D)V

    .line 159
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v1, p0, Lcom/evernote/food/PlacesActivity;->C:Landroid/location/Location;

    if-eqz v1, :cond_6

    .line 161
    new-instance v1, Lcom/evernote/food/adapters/ab;

    const v2, 0x7f0d0123

    invoke-direct {v1, v2}, Lcom/evernote/food/adapters/ab;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_6
    new-instance v1, Lcom/evernote/food/adapters/ab;

    const v2, 0x7f0d0102

    invoke-direct {v1, v2}, Lcom/evernote/food/adapters/ab;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v1, Lcom/evernote/food/adapters/ac;

    invoke-direct {v1, p0, v0}, Lcom/evernote/food/adapters/ac;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/evernote/food/PlacesActivity;->w:Lcom/evernote/food/adapters/ac;

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v1, Lcom/evernote/food/adapters/ab;

    const v2, 0x7f0d0120

    const v3, 0x7f0d011f

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/food/adapters/ab;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v1, Lcom/evernote/food/adapters/ac;

    invoke-direct {v1, p0, v0}, Lcom/evernote/food/adapters/ac;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/evernote/food/PlacesActivity;->x:Landroid/widget/ListAdapter;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    new-instance v1, Lcom/evernote/food/adapters/ab;

    const v2, 0x7f0d01cb

    const v3, 0x7f0d01cc

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/food/adapters/ab;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v1, Lcom/evernote/food/adapters/ac;

    invoke-direct {v1, p0, v0}, Lcom/evernote/food/adapters/ac;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/evernote/food/PlacesActivity;->y:Landroid/widget/ListAdapter;

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    new-instance v1, Lcom/evernote/food/adapters/ab;

    const v2, 0x7f0d0124

    invoke-direct {v1, v2}, Lcom/evernote/food/adapters/ab;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v1, Lcom/evernote/food/adapters/ac;

    invoke-direct {v1, p0, v0}, Lcom/evernote/food/adapters/ac;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/evernote/food/PlacesActivity;->z:Landroid/widget/ListAdapter;

    .line 179
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->h()V

    .line 181
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->I()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/PlacesActivity;->a(Ljava/lang/String;)V

    .line 183
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->n()V

    .line 186
    invoke-static {p0}, Lcom/evernote/client/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 187
    sget-object v0, Lcom/evernote/food/gz;->g:Lcom/evernote/food/gz;

    invoke-direct {p0, v0}, Lcom/evernote/food/PlacesActivity;->a(Lcom/evernote/food/gz;)V

    goto/16 :goto_1

    .line 145
    :cond_7
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->f()Landroid/location/Address;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/food/a;->b(Landroid/location/Address;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->B()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 147
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->C()Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_8
    iget-object v1, p0, Lcom/evernote/food/PlacesActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 191
    :cond_9
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->j()V

    .line 193
    iget-object v0, p0, Lcom/evernote/food/PlacesActivity;->F:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->v()Z

    move-result v0

    if-nez v0, :cond_a

    .line 194
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->r()V

    goto/16 :goto_1

    .line 196
    :cond_a
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->p()V

    .line 197
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->t()V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0}, Lcom/evernote/ui/BetterActivity;->onDestroy()V

    .line 223
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->f()V

    .line 224
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 203
    invoke-super {p0}, Lcom/evernote/ui/BetterActivity;->onResume()V

    .line 205
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-static {}, Lcom/evernote/client/b/f;->a()Lcom/evernote/client/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/client/b/f;->a(Lcom/evernote/client/d/k;)V

    .line 209
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0}, Lcom/evernote/ui/BetterActivity;->onStop()V

    .line 214
    invoke-virtual {p0}, Lcom/evernote/food/PlacesActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/evernote/food/PlacesActivity;->f()V

    .line 217
    :cond_0
    return-void
.end method
