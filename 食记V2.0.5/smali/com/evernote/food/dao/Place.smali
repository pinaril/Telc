.class public Lcom/evernote/food/dao/Place;
.super Ljava/lang/Object;
.source "Place.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:D

.field private k:D

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:F

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "^[^\\p{Cc}\\p{Zl}\\p{Zp}]{1,4096}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/dao/Place;->a:Ljava/util/regex/Pattern;

    .line 79
    new-instance v0, Lcom/evernote/food/dao/ao;

    invoke-direct {v0}, Lcom/evernote/food/dao/ao;-><init>()V

    sput-object v0, Lcom/evernote/food/dao/Place;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/high16 v4, 0x7fc0

    const-wide/high16 v2, 0x7ff8

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evernote/food/dao/Place;->b:J

    .line 25
    iput-wide v2, p0, Lcom/evernote/food/dao/Place;->j:D

    .line 26
    iput-wide v2, p0, Lcom/evernote/food/dao/Place;->k:D

    .line 39
    iput v4, p0, Lcom/evernote/food/dao/Place;->x:F

    .line 141
    iput v4, p0, Lcom/evernote/food/dao/Place;->y:F

    .line 76
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .parameter

    .prologue
    const/high16 v4, 0x7fc0

    const-wide/high16 v2, 0x7ff8

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evernote/food/dao/Place;->b:J

    .line 25
    iput-wide v2, p0, Lcom/evernote/food/dao/Place;->j:D

    .line 26
    iput-wide v2, p0, Lcom/evernote/food/dao/Place;->k:D

    .line 39
    iput v4, p0, Lcom/evernote/food/dao/Place;->x:F

    .line 141
    iput v4, p0, Lcom/evernote/food/dao/Place;->y:F

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/food/dao/Place;->b:J

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/food/dao/Place;->j:D

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/food/dao/Place;->k:D

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/evernote/food/dao/Place;->x:F

    .line 100
    invoke-static {p1}, Lcom/evernote/food/dao/Place;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->c:Ljava/lang/String;

    .line 101
    invoke-static {p1}, Lcom/evernote/food/dao/Place;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->d:Ljava/lang/String;

    .line 102
    invoke-static {p1}, Lcom/evernote/food/dao/Place;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->e:Ljava/lang/String;

    .line 103
    invoke-static {p1}, Lcom/evernote/food/dao/Place;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->f:Ljava/lang/String;

    .line 104
    invoke-static {p1}, Lcom/evernote/food/dao/Place;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->g:Ljava/lang/String;

    .line 105
    invoke-static {p1}, Lcom/evernote/food/dao/Place;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->h:Ljava/lang/String;

    .line 106
    invoke-static {p1}, Lcom/evernote/food/dao/Place;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->i:Ljava/lang/String;

    .line 107
    invoke-static {p1}, Lcom/evernote/food/dao/Place;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->l:Ljava/lang/String;

    .line 108
    invoke-static {p1}, Lcom/evernote/food/dao/Place;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->m:Ljava/lang/String;

    .line 109
    invoke-static {p1}, Lcom/evernote/food/dao/Place;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->n:Ljava/lang/String;

    .line 110
    invoke-static {p1}, Lcom/evernote/food/dao/Place;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->o:Ljava/lang/String;

    .line 111
    invoke-static {p1}, Lcom/evernote/food/dao/Place;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->p:Ljava/lang/String;

    .line 112
    invoke-static {p1}, Lcom/evernote/food/dao/Place;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->q:Ljava/lang/String;

    .line 113
    invoke-static {p1}, Lcom/evernote/food/dao/Place;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->r:Ljava/lang/String;

    .line 114
    invoke-static {p1}, Lcom/evernote/food/dao/Place;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->s:Ljava/lang/String;

    .line 115
    invoke-static {p1}, Lcom/evernote/food/dao/Place;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->t:Ljava/lang/String;

    .line 116
    invoke-static {p1}, Lcom/evernote/food/dao/Place;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->u:Ljava/lang/String;

    .line 117
    invoke-static {p1}, Lcom/evernote/food/dao/Place;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->v:Ljava/lang/String;

    .line 118
    invoke-static {p1}, Lcom/evernote/food/dao/Place;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->w:Ljava/lang/String;

    .line 119
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/evernote/food/dao/Place;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Landroid/location/Address;)Lcom/evernote/food/dao/Place;
    .locals 1
    .parameter

    .prologue
    .line 144
    invoke-static {p0}, Lcom/evernote/food/a;->a(Landroid/location/Address;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 91
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x1000

    .line 550
    if-nez p0, :cond_0

    .line 582
    :goto_0
    return-object p0

    .line 554
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 556
    sget-object v1, Lcom/evernote/food/dao/Place;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_5

    .line 557
    const-string v1, "Place"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sanitizePlaceName=^"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    const-string p0, "Fixed Place Name"

    .line 561
    :try_start_0
    const-string v1, "[\\p{Cc}\\p{Zl}\\p{Zp}]"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 563
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 564
    :cond_1
    const-string v0, "Place"

    const-string v1, "Place name was empty, so setting to a dummy name"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 576
    :catch_0
    move-exception v0

    .line 577
    const-string v1, "Place"

    const-string v2, "Error while trying to sanitize place name"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 566
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_4

    .line 567
    const-string v1, "Place"

    const-string v2, "Place name still to long, will truncate"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    const/4 v1, 0x0

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 574
    :cond_3
    const-string v1, "Place"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fixed place name is=^"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 569
    :cond_4
    sget-object v1, Lcom/evernote/food/dao/Place;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_3

    .line 570
    const-string v0, "Place"

    const-string v1, "Place name was still invalid, so setting to a dummy name"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_5
    move-object p0, v0

    .line 582
    goto/16 :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 281
    const-wide/high16 v0, 0x7ff8

    iput-wide v0, p0, Lcom/evernote/food/dao/Place;->k:D

    .line 282
    return-void
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->l:Ljava/lang/String;

    .line 299
    return-void
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final G()V
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->m:Ljava/lang/String;

    .line 316
    return-void
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final J()V
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->n:Ljava/lang/String;

    .line 333
    return-void
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final M()V
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->o:Ljava/lang/String;

    .line 350
    return-void
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final P()V
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->p:Ljava/lang/String;

    .line 367
    return-void
.end method

.method public final Q()Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final S()V
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->q:Ljava/lang/String;

    .line 384
    return-void
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final V()V
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->r:Ljava/lang/String;

    .line 401
    return-void
.end method

.method public final W()Z
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()V
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->s:Ljava/lang/String;

    .line 418
    return-void
.end method

.method public final Z()Z
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(D)V
    .locals 0
    .parameter

    .prologue
    .line 251
    iput-wide p1, p0, Lcom/evernote/food/dao/Place;->j:D

    .line 252
    return-void
.end method

.method public final a(F)V
    .locals 0
    .parameter

    .prologue
    .line 134
    iput p1, p0, Lcom/evernote/food/dao/Place;->x:F

    .line 135
    return-void
.end method

.method public final a(J)V
    .locals 0
    .parameter

    .prologue
    .line 497
    iput-wide p1, p0, Lcom/evernote/food/dao/Place;->b:J

    .line 498
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/evernote/food/dao/Place;->c:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/evernote/food/dao/Place;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final ab()V
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->t:Ljava/lang/String;

    .line 435
    return-void
.end method

.method public final ac()Z
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ad()Ljava/lang/String;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final ae()V
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->e:Ljava/lang/String;

    .line 451
    return-void
.end method

.method public final af()Z
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final ah()V
    .locals 1

    .prologue
    .line 466
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->f:Ljava/lang/String;

    .line 467
    return-void
.end method

.method public final ai()Z
    .locals 1

    .prologue
    .line 502
    iget v0, p0, Lcom/evernote/food/dao/Place;->y:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aj()F
    .locals 1

    .prologue
    .line 505
    iget v0, p0, Lcom/evernote/food/dao/Place;->y:F

    return v0
.end method

.method public final ak()Z
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final al()Ljava/lang/String;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final am()V
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->u:Ljava/lang/String;

    .line 528
    return-void
.end method

.method public final an()Z
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ao()Ljava/lang/String;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final ap()V
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->v:Ljava/lang/String;

    .line 546
    return-void
.end method

.method public final aq()Z
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->w:Ljava/lang/String;

    return-object v0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 126
    const/high16 v0, 0x7fc0

    iput v0, p0, Lcom/evernote/food/dao/Place;->x:F

    .line 127
    return-void
.end method

.method public final b(D)V
    .locals 0
    .parameter

    .prologue
    .line 272
    iput-wide p1, p0, Lcom/evernote/food/dao/Place;->k:D

    .line 273
    return-void
.end method

.method public final b(F)V
    .locals 0
    .parameter

    .prologue
    .line 509
    iput p1, p0, Lcom/evernote/food/dao/Place;->y:F

    .line 510
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/evernote/food/dao/Place;->d:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/evernote/food/dao/Place;->x:F

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 207
    iput-object p1, p0, Lcom/evernote/food/dao/Place;->g:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public final d()Landroid/location/Location;
    .locals 3

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    .line 151
    :cond_1
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->w()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 153
    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->z()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 223
    iput-object p1, p0, Lcom/evernote/food/dao/Place;->h:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lcom/evernote/food/dao/Place;->i:Ljava/lang/String;

    .line 240
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Landroid/location/Address;
    .locals 1

    .prologue
    .line 165
    invoke-static {p0}, Lcom/evernote/food/a;->a(Lcom/evernote/food/dao/Place;)Landroid/location/Address;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 289
    iput-object p1, p0, Lcom/evernote/food/dao/Place;->l:Ljava/lang/String;

    .line 290
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 306
    iput-object p1, p0, Lcom/evernote/food/dao/Place;->m:Ljava/lang/String;

    .line 307
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 323
    invoke-static {p1}, Lcom/evernote/food/dao/Place;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->n:Ljava/lang/String;

    .line 324
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->c:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 340
    iput-object p1, p0, Lcom/evernote/food/dao/Place;->o:Ljava/lang/String;

    .line 341
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 357
    iput-object p1, p0, Lcom/evernote/food/dao/Place;->p:Ljava/lang/String;

    .line 358
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 374
    iput-object p1, p0, Lcom/evernote/food/dao/Place;->q:Ljava/lang/String;

    .line 375
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->d:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 391
    iput-object p1, p0, Lcom/evernote/food/dao/Place;->r:Ljava/lang/String;

    .line 392
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 408
    iput-object p1, p0, Lcom/evernote/food/dao/Place;->s:Ljava/lang/String;

    .line 409
    return-void
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 425
    iput-object p1, p0, Lcom/evernote/food/dao/Place;->t:Ljava/lang/String;

    .line 426
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->g:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 446
    iput-object p1, p0, Lcom/evernote/food/dao/Place;->e:Ljava/lang/String;

    .line 447
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 462
    iput-object p1, p0, Lcom/evernote/food/dao/Place;->f:Ljava/lang/String;

    .line 463
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 514
    iput-object p1, p0, Lcom/evernote/food/dao/Place;->u:Ljava/lang/String;

    .line 515
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->h:Ljava/lang/String;

    .line 232
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 532
    iput-object p1, p0, Lcom/evernote/food/dao/Place;->v:Ljava/lang/String;

    .line 533
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 593
    iput-object p1, p0, Lcom/evernote/food/dao/Place;->w:Ljava/lang/String;

    .line 594
    return-void
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->i:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Place [mCity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evernote/food/dao/Place;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/dao/Place;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsoCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/dao/Place;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPlaceWebSite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/dao/Place;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFormattedAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/dao/Place;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mGoogleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/dao/Place;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mGoogleReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/dao/Place;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/evernote/food/dao/Place;->j:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/evernote/food/dao/Place;->k:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/evernote/food/dao/Place;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMealLocationAsEnteredByHumanBeing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/dao/Place;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/dao/Place;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPlaceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/dao/Place;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/dao/Place;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStreet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/dao/Place;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTimeZoneName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/dao/Place;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/dao/Place;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVicinity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/dao/Place;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mZipCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/dao/Place;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCuisineId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/dao/Place;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCuisineName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/dao/Place;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/dao/Place;->i:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 255
    iget-wide v0, p0, Lcom/evernote/food/dao/Place;->j:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()D
    .locals 2

    .prologue
    .line 259
    iget-wide v0, p0, Lcom/evernote/food/dao/Place;->j:D

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/evernote/food/dao/Place;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    iget-wide v0, p0, Lcom/evernote/food/dao/Place;->j:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 51
    iget-wide v0, p0, Lcom/evernote/food/dao/Place;->k:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 52
    iget v0, p0, Lcom/evernote/food/dao/Place;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 54
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/evernote/food/dao/Place;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 264
    const-wide/high16 v0, 0x7ff8

    iput-wide v0, p0, Lcom/evernote/food/dao/Place;->j:D

    .line 265
    return-void
.end method

.method public final y()Z
    .locals 2

    .prologue
    .line 268
    iget-wide v0, p0, Lcom/evernote/food/dao/Place;->k:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()D
    .locals 2

    .prologue
    .line 276
    iget-wide v0, p0, Lcom/evernote/food/dao/Place;->k:D

    return-wide v0
.end method
