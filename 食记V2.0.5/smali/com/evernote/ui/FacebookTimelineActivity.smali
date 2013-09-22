.class public Lcom/evernote/ui/FacebookTimelineActivity;
.super Lcom/evernote/ui/BetterActivity;
.source "FacebookTimelineActivity.java"


# instance fields
.field private A:Lcom/evernote/food/dao/v;

.field private B:Ljava/lang/String;

.field private C:J

.field private D:Ljava/util/List;

.field private E:Z

.field private F:Lcom/evernote/client/b/a/t;

.field private G:Ljava/lang/String;

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Z

.field private L:Lcom/a/a/b;

.field private M:Landroid/os/AsyncTask;

.field private N:Landroid/os/Bundle;

.field private O:Z

.field public h:Landroid/os/Handler;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/support/v4/view/ViewPager;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Lcom/evernote/food/adapters/s;

.field private w:Lcom/evernote/client/b/a/a;

.field private x:Lcom/evernote/client/d/k;

.field private y:Lcom/evernote/food/dao/ak;

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/evernote/ui/BetterActivity;-><init>()V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->J:Z

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->K:Z

    .line 121
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->h:Landroid/os/Handler;

    .line 793
    return-void
.end method

.method static synthetic A(Lcom/evernote/ui/FacebookTimelineActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->D:Ljava/util/List;

    return-object v0
.end method

.method static synthetic B(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/food/dao/ak;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->y:Lcom/evernote/food/dao/ak;

    return-object v0
.end method

.method static synthetic C(Lcom/evernote/ui/FacebookTimelineActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic D(Lcom/evernote/ui/FacebookTimelineActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic E(Lcom/evernote/ui/FacebookTimelineActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/evernote/ui/FacebookTimelineActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/FacebookTimelineActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput p1, p0, Lcom/evernote/ui/FacebookTimelineActivity;->H:I

    return p1
.end method

.method static synthetic a(Lcom/evernote/ui/FacebookTimelineActivity;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/evernote/ui/FacebookTimelineActivity;->C:J

    return-wide p1
.end method

.method static synthetic a(Lcom/evernote/ui/FacebookTimelineActivity;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/evernote/ui/FacebookTimelineActivity;->N:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/FacebookTimelineActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/FacebookTimelineActivity;Lcom/evernote/client/b/a/t;)Lcom/evernote/client/b/a/t;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/evernote/ui/FacebookTimelineActivity;->F:Lcom/evernote/client/b/a/t;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/FacebookTimelineActivity;Lcom/evernote/food/adapters/s;)Lcom/evernote/food/adapters/s;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/evernote/ui/FacebookTimelineActivity;->v:Lcom/evernote/food/adapters/s;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/FacebookTimelineActivity;Lcom/evernote/food/dao/ak;)Lcom/evernote/food/dao/ak;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/evernote/ui/FacebookTimelineActivity;->y:Lcom/evernote/food/dao/ak;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/FacebookTimelineActivity;Lcom/evernote/food/dao/v;)Lcom/evernote/food/dao/v;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/evernote/ui/FacebookTimelineActivity;->A:Lcom/evernote/food/dao/v;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/FacebookTimelineActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/evernote/ui/FacebookTimelineActivity;->I:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/FacebookTimelineActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/evernote/ui/FacebookTimelineActivity;->D:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 246
    invoke-virtual {p0}, Lcom/evernote/ui/FacebookTimelineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 249
    if-nez v0, :cond_1

    .line 250
    const-string v0, "FacebookTimelineActivity"

    const-string v1, "init()::bundle is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-virtual {p0}, Lcom/evernote/ui/FacebookTimelineActivity;->finish()V

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    const-string v3, "EXTRA_IS_AUTOTITLED"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/evernote/ui/FacebookTimelineActivity;->O:Z

    .line 256
    const-string v3, "ExtraNoteID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 257
    const-string v0, "FacebookTimelineActivity"

    const-string v1, "init()::Note ID Extra is not populated"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-virtual {p0, v4}, Lcom/evernote/ui/FacebookTimelineActivity;->showDialog(I)V

    goto :goto_0

    .line 262
    :cond_2
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v3

    iput-object v3, p0, Lcom/evernote/ui/FacebookTimelineActivity;->w:Lcom/evernote/client/b/a/a;

    .line 263
    iget-object v3, p0, Lcom/evernote/ui/FacebookTimelineActivity;->w:Lcom/evernote/client/b/a/a;

    if-nez v3, :cond_3

    .line 264
    const-string v0, "FacebookTimelineActivity"

    const-string v1, "AccountInfo is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-virtual {p0, v4}, Lcom/evernote/ui/FacebookTimelineActivity;->showDialog(I)V

    goto :goto_0

    .line 269
    :cond_3
    iget-object v3, p0, Lcom/evernote/ui/FacebookTimelineActivity;->w:Lcom/evernote/client/b/a/a;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v3

    iput-object v3, p0, Lcom/evernote/ui/FacebookTimelineActivity;->x:Lcom/evernote/client/d/k;

    .line 270
    iget-object v3, p0, Lcom/evernote/ui/FacebookTimelineActivity;->x:Lcom/evernote/client/d/k;

    if-nez v3, :cond_4

    .line 271
    const-string v0, "FacebookTimelineActivity"

    const-string v1, "LoginInfo is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-virtual {p0, v4}, Lcom/evernote/ui/FacebookTimelineActivity;->showDialog(I)V

    goto :goto_0

    .line 276
    :cond_4
    const-string v3, "ExtraNoteID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/evernote/ui/FacebookTimelineActivity;->z:J

    .line 277
    const-string v3, "EXTRA_SELECTED_PHOTO_POS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/evernote/ui/FacebookTimelineActivity;->H:I

    .line 278
    const-string v3, "EXTRA_SHARE_TYPE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EXTRA_SHARE_TYPE_RECIPE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/evernote/ui/FacebookTimelineActivity;->E:Z

    .line 280
    iget-boolean v3, p0, Lcom/evernote/ui/FacebookTimelineActivity;->E:Z

    if-eqz v3, :cond_5

    .line 281
    const-string v3, "EXTRA_LINK"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->G:Ljava/lang/String;

    .line 284
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/ui/FacebookTimelineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0200b8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 285
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 286
    const v3, 0x7f0800f8

    invoke-virtual {p0, v3}, Lcom/evernote/ui/FacebookTimelineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    const v0, 0x7f0800fa

    invoke-virtual {p0, v0}, Lcom/evernote/ui/FacebookTimelineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->i:Landroid/widget/EditText;

    .line 290
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 291
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->i:Landroid/widget/EditText;

    new-instance v3, Lcom/evernote/ui/bj;

    invoke-direct {v3, p0}, Lcom/evernote/ui/bj;-><init>(Lcom/evernote/ui/FacebookTimelineActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 307
    const v0, 0x7f0800fc

    invoke-virtual {p0, v0}, Lcom/evernote/ui/FacebookTimelineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->j:Landroid/widget/TextView;

    .line 308
    const v0, 0x7f080047

    invoke-virtual {p0, v0}, Lcom/evernote/ui/FacebookTimelineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->k:Landroid/widget/TextView;

    .line 309
    const v0, 0x7f0800fd

    invoke-virtual {p0, v0}, Lcom/evernote/ui/FacebookTimelineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->l:Landroid/widget/TextView;

    .line 310
    const v0, 0x7f080102

    invoke-virtual {p0, v0}, Lcom/evernote/ui/FacebookTimelineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->m:Landroid/support/v4/view/ViewPager;

    .line 311
    const v0, 0x7f0800a6

    invoke-virtual {p0, v0}, Lcom/evernote/ui/FacebookTimelineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->n:Landroid/view/View;

    .line 312
    const v0, 0x7f0800a9

    invoke-virtual {p0, v0}, Lcom/evernote/ui/FacebookTimelineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->o:Landroid/view/View;

    .line 313
    const v0, 0x7f0800ff

    invoke-virtual {p0, v0}, Lcom/evernote/ui/FacebookTimelineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->p:Landroid/view/View;

    .line 314
    const v0, 0x7f080104

    invoke-virtual {p0, v0}, Lcom/evernote/ui/FacebookTimelineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->q:Landroid/view/View;

    .line 315
    const v0, 0x7f080101

    invoke-virtual {p0, v0}, Lcom/evernote/ui/FacebookTimelineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->r:Landroid/view/View;

    .line 316
    const v0, 0x7f0800cf

    invoke-virtual {p0, v0}, Lcom/evernote/ui/FacebookTimelineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->s:Landroid/view/View;

    .line 317
    const v0, 0x7f0800d0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/FacebookTimelineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->t:Landroid/view/View;

    .line 318
    const v0, 0x7f0800fe

    invoke-virtual {p0, v0}, Lcom/evernote/ui/FacebookTimelineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->u:Landroid/view/View;

    .line 320
    iget-boolean v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->E:Z

    if-eqz v0, :cond_6

    .line 321
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->u:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    :cond_6
    const v0, 0x7f0d012c

    invoke-virtual {p0, v0}, Lcom/evernote/ui/FacebookTimelineActivity;->setTitle(I)V

    .line 326
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 327
    const-string v0, "SI_DLG_ERROR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->I:Ljava/lang/String;

    .line 330
    :cond_7
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 331
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 333
    invoke-direct {p0}, Lcom/evernote/ui/FacebookTimelineActivity;->d()V

    .line 334
    new-instance v0, Lcom/evernote/ui/bp;

    invoke-direct {v0, p0, v2}, Lcom/evernote/ui/bp;-><init>(Lcom/evernote/ui/FacebookTimelineActivity;B)V

    iput-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->M:Landroid/os/AsyncTask;

    .line 335
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->M:Landroid/os/AsyncTask;

    new-array v3, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 337
    new-instance v0, Lcom/a/a/b;

    const-string v3, "108880882526064"

    invoke-direct {v0, v3}, Lcom/a/a/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->L:Lcom/a/a/b;

    .line 358
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->L:Lcom/a/a/b;

    invoke-static {v0, p0}, Lcom/a/a/l;->b(Lcom/a/a/b;Landroid/content/Context;)Z

    .line 360
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->L:Lcom/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 361
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->L:Lcom/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/b;->d()[Ljava/lang/String;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_8

    .line 363
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 364
    const-string v3, "publish_actions"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 370
    :goto_1
    if-nez v0, :cond_0

    .line 371
    const-string v0, "FacebookTimelineActivity"

    const-string v3, "authorizing Facebook account"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->L:Lcom/a/a/b;

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "publish_actions"

    aput-object v3, v1, v2

    new-instance v2, Lcom/evernote/ui/bo;

    invoke-direct {v2, p0}, Lcom/evernote/ui/bo;-><init>(Lcom/evernote/ui/FacebookTimelineActivity;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/a/a/b;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/a/a/d;)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/evernote/ui/FacebookTimelineActivity;)Landroid/os/Bundle;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->N:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/ui/FacebookTimelineActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/evernote/ui/FacebookTimelineActivity;->B:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 386
    const-string v0, "FacebookTimelineActivity"

    const-string v1, "post"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->A:Lcom/evernote/food/dao/v;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->E:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->F:Lcom/evernote/client/b/a/t;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->E:Z

    if-eqz v0, :cond_3

    .line 388
    :cond_1
    const v0, 0x7f0d012f

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 548
    :cond_2
    :goto_0
    return-void

    .line 392
    :cond_3
    iget-boolean v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->K:Z

    if-eqz v0, :cond_2

    .line 396
    iput-boolean v2, p0, Lcom/evernote/ui/FacebookTimelineActivity;->K:Z

    .line 398
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/evernote/ui/FacebookTimelineActivity;->showDialog(I)V

    .line 400
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/bk;

    invoke-direct {v1, p0}, Lcom/evernote/ui/bk;-><init>(Lcom/evernote/ui/FacebookTimelineActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 551
    const-string v0, "FacebookTimelineActivity"

    const-string v1, "discard()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    invoke-virtual {p0}, Lcom/evernote/ui/FacebookTimelineActivity;->finish()V

    .line 553
    return-void
.end method

.method static synthetic c(Lcom/evernote/ui/FacebookTimelineActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->E:Z

    return v0
.end method

.method static synthetic d(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/client/b/a/t;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->F:Lcom/evernote/client/b/a/t;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->p:Landroid/view/View;

    new-instance v1, Lcom/evernote/ui/bn;

    invoke-direct {v1, p0}, Lcom/evernote/ui/bn;-><init>(Lcom/evernote/ui/FacebookTimelineActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->q:Landroid/view/View;

    new-instance v1, Lcom/evernote/ui/bc;

    invoke-direct {v1, p0}, Lcom/evernote/ui/bc;-><init>(Lcom/evernote/ui/FacebookTimelineActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    return-void
.end method

.method static synthetic e(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/food/dao/v;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->A:Lcom/evernote/food/dao/v;

    return-object v0
.end method

.method static synthetic f(Lcom/evernote/ui/FacebookTimelineActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->m:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 603
    const-string v0, "FacebookTimelineActivity"

    const-string v1, "cleanup()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    iput-boolean v2, p0, Lcom/evernote/ui/FacebookTimelineActivity;->J:Z

    .line 606
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->M:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->M:Landroid/os/AsyncTask;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 608
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->M:Landroid/os/AsyncTask;

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->L:Lcom/a/a/b;

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->L:Lcom/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/b;->e()V

    .line 614
    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/food/adapters/s;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->v:Lcom/evernote/food/adapters/s;

    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f00

    .line 740
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 741
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b4

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 742
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 743
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 744
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 745
    iget-object v1, p0, Lcom/evernote/ui/FacebookTimelineActivity;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 746
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->m:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 747
    return-void
.end method

.method static synthetic h(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/client/b/a/a;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->w:Lcom/evernote/client/b/a/a;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 750
    const-string v0, "FacebookTimelineActivity"

    const-string v1, "stopProgress()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 753
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 754
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->m:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 756
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/evernote/ui/FacebookTimelineActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->G:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 759
    const-string v0, "FacebookTimelineActivity"

    const-string v1, "relogin()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->L:Lcom/a/a/b;

    invoke-virtual {v0, p0}, Lcom/a/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 762
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 763
    :cond_0
    const-string v1, "FacebookTimelineActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error logging ou, bad response="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/evernote/ui/FacebookTimelineActivity;->showDialog(I)V

    .line 791
    :goto_0
    return-void

    .line 767
    :cond_1
    invoke-static {p0}, Lcom/a/a/l;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 769
    const-wide/16 v0, 0xbb8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 773
    :goto_1
    :try_start_2
    const-string v0, "FacebookTimelineActivity"

    const-string v1, "authorizing Facebook account"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->h:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/bd;

    invoke-direct {v1, p0}, Lcom/evernote/ui/bd;-><init>(Lcom/evernote/ui/FacebookTimelineActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 783
    :catch_0
    move-exception v0

    .line 784
    const-string v1, "FacebookTimelineActivity"

    const-string v2, "Error relogging in"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 790
    :goto_2
    invoke-virtual {p0, v4}, Lcom/evernote/ui/FacebookTimelineActivity;->showDialog(I)V

    goto :goto_0

    .line 785
    :catch_1
    move-exception v0

    .line 786
    const-string v1, "FacebookTimelineActivity"

    const-string v2, "Error relogging in"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 787
    :catch_2
    move-exception v0

    .line 788
    const-string v1, "FacebookTimelineActivity"

    const-string v2, "Error relogging in"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method static synthetic j(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/a/a/b;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->L:Lcom/a/a/b;

    return-object v0
.end method

.method static synthetic k(Lcom/evernote/ui/FacebookTimelineActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->z:J

    return-wide v0
.end method

.method static synthetic l(Lcom/evernote/ui/FacebookTimelineActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->O:Z

    return v0
.end method

.method static synthetic m(Lcom/evernote/ui/FacebookTimelineActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/evernote/ui/FacebookTimelineActivity;->i()V

    return-void
.end method

.method static synthetic n(Lcom/evernote/ui/FacebookTimelineActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->K:Z

    return v0
.end method

.method static synthetic o(Lcom/evernote/ui/FacebookTimelineActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->J:Z

    return v0
.end method

.method static synthetic p(Lcom/evernote/ui/FacebookTimelineActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 60
    iget v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->H:I

    return v0
.end method

.method static synthetic q(Lcom/evernote/ui/FacebookTimelineActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 60
    iget v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->H:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->H:I

    return v0
.end method

.method static synthetic r(Lcom/evernote/ui/FacebookTimelineActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 60
    iget v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->H:I

    return v0
.end method

.method static synthetic s(Lcom/evernote/ui/FacebookTimelineActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/evernote/ui/FacebookTimelineActivity;->g()V

    return-void
.end method

.method static synthetic t(Lcom/evernote/ui/FacebookTimelineActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/evernote/ui/FacebookTimelineActivity;->h()V

    return-void
.end method

.method static synthetic u(Lcom/evernote/ui/FacebookTimelineActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/evernote/ui/FacebookTimelineActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic w(Lcom/evernote/ui/FacebookTimelineActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->C:J

    return-wide v0
.end method

.method static synthetic x(Lcom/evernote/ui/FacebookTimelineActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic y(Lcom/evernote/ui/FacebookTimelineActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic z(Lcom/evernote/ui/FacebookTimelineActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->r:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 227
    const/high16 v0, 0x7f10

    return v0
.end method

.method public final a(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 232
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0801b3

    if-ne v1, v2, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/evernote/ui/FacebookTimelineActivity;->b()V

    .line 239
    :goto_0
    return v0

    .line 235
    :cond_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f08024b

    if-eq v1, v2, :cond_1

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_2

    .line 236
    :cond_1
    invoke-direct {p0}, Lcom/evernote/ui/FacebookTimelineActivity;->c()V

    goto :goto_0

    .line 239
    :cond_2
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterActivity;->a(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 380
    const-string v0, "FacebookTimelineActivity"

    const-string v1, "onActivityResult()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/BetterActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 382
    iget-object v0, p0, Lcom/evernote/ui/FacebookTimelineActivity;->L:Lcom/a/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/b;->a(IILandroid/content/Intent;)V

    .line 383
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/evernote/ui/FacebookTimelineActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 131
    :cond_0
    const v0, 0x7f030032

    invoke-virtual {p0, v0}, Lcom/evernote/ui/FacebookTimelineActivity;->setContentView(I)V

    .line 133
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 135
    invoke-direct {p0, p1}, Lcom/evernote/ui/FacebookTimelineActivity;->a(Landroid/os/Bundle;)V

    .line 136
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .parameter

    .prologue
    const v1, 0x7f0d0119

    const v3, 0x7f0d005c

    const v2, 0x1080027

    .line 150
    packed-switch p1, :pswitch_data_0

    .line 222
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 152
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 153
    const v1, 0x7f0d0131

    invoke-virtual {p0, v1}, Lcom/evernote/ui/FacebookTimelineActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 154
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 155
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 173
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d0133

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/be;

    invoke-direct {v1, p0}, Lcom/evernote/ui/be;-><init>(Lcom/evernote/ui/FacebookTimelineActivity;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/bb;

    invoke-direct {v1, p0}, Lcom/evernote/ui/bb;-><init>(Lcom/evernote/ui/FacebookTimelineActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 190
    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/FacebookTimelineActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/bg;

    invoke-direct {v1, p0}, Lcom/evernote/ui/bg;-><init>(Lcom/evernote/ui/FacebookTimelineActivity;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/bf;

    invoke-direct {v1, p0}, Lcom/evernote/ui/bf;-><init>(Lcom/evernote/ui/FacebookTimelineActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 206
    :pswitch_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d0135

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/bi;

    invoke-direct {v1, p0}, Lcom/evernote/ui/bi;-><init>(Lcom/evernote/ui/FacebookTimelineActivity;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/bh;

    invoke-direct {v1, p0}, Lcom/evernote/ui/bh;-><init>(Lcom/evernote/ui/FacebookTimelineActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 597
    invoke-super {p0}, Lcom/evernote/ui/BetterActivity;->onDestroy()V

    .line 598
    invoke-direct {p0}, Lcom/evernote/ui/FacebookTimelineActivity;->f()V

    .line 599
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Lcom/evernote/ui/BetterActivity;->onResume()V

    .line 142
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Lcom/evernote/client/b/f;->a()Lcom/evernote/client/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/client/b/f;->a(Lcom/evernote/client/d/k;)V

    .line 146
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 589
    invoke-super {p0}, Lcom/evernote/ui/BetterActivity;->onStop()V

    .line 590
    invoke-virtual {p0}, Lcom/evernote/ui/FacebookTimelineActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    invoke-direct {p0}, Lcom/evernote/ui/FacebookTimelineActivity;->f()V

    .line 593
    :cond_0
    return-void
.end method
