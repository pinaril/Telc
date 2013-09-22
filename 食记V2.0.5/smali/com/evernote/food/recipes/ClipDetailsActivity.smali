.class public Lcom/evernote/food/recipes/ClipDetailsActivity;
.super Lcom/evernote/ui/FoodSherlockFragmentActivity;
.source "ClipDetailsActivity.java"


# instance fields
.field protected A:Ljava/util/ArrayList;

.field private final H:Ljava/lang/Object;

.field private volatile I:Z

.field private J:Ljava/util/List;

.field private K:Z

.field protected a:Lcom/evernote/client/b/a/a;

.field protected b:Lcom/evernote/food/dao/j;

.field protected c:Landroid/os/Handler;

.field protected d:Ljava/util/regex/Pattern;

.field protected e:Landroid/widget/ScrollView;

.field protected f:Landroid/widget/EditText;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/widget/EditText;

.field protected k:Z

.field protected l:Ljava/lang/String;

.field protected m:J

.field protected n:Lcom/evernote/client/b/a/t;

.field protected o:J

.field protected volatile p:Lcom/evernote/food/recipes/al;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Ljava/util/ArrayList;

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;

.field protected x:Ljava/lang/String;

.field protected y:Ljava/lang/String;

.field protected z:Lcom/evernote/ui/bs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->H:Ljava/lang/Object;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->J:Ljava/util/List;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->s:Ljava/util/ArrayList;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->A:Ljava/util/ArrayList;

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->K:Z

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/recipes/ClipDetailsActivity;)Lcom/evernote/food/dao/j;
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->m()Lcom/evernote/food/dao/j;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 1107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1109
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->m()Lcom/evernote/food/dao/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->u()Lcom/evernote/client/b/a/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/client/b/a/an;->a(Ljava/lang/String;)Lcom/evernote/client/b/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/u;->k()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1114
    :goto_0
    return-object v0

    .line 1111
    :catch_0
    move-exception v0

    const-string v0, "ClipActivity"

    const-string v1, "Error getting notebook name"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 984
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 985
    const-string v0, "TAGS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->s:Ljava/util/ArrayList;

    .line 986
    invoke-direct {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->u()V

    .line 995
    :cond_0
    :goto_0
    return-void

    .line 987
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 988
    const-string v0, "NotebookGuid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 989
    if-eqz v0, :cond_0

    .line 990
    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->t:Ljava/lang/String;

    .line 991
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->l:Ljava/lang/String;

    .line 992
    invoke-direct {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->t()V

    goto :goto_0
.end method

.method private a(J)V
    .locals 3
    .parameter

    .prologue
    .line 390
    const-string v0, "ClipActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadNote id"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    new-instance v0, Lcom/evernote/food/recipes/ac;

    invoke-direct {v0, p0, p1, p2}, Lcom/evernote/food/recipes/ac;-><init>(Lcom/evernote/food/recipes/ClipDetailsActivity;J)V

    invoke-virtual {v0}, Lcom/evernote/food/recipes/ac;->start()V

    .line 434
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5
    .parameter

    .prologue
    const-wide/16 v3, -0x1

    .line 252
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 254
    const-string v1, "ExtraNoteId"

    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->m:J

    .line 255
    iget-wide v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->m:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 256
    iget-wide v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->m:J

    invoke-direct {p0, v0, v1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->a(J)V

    .line 277
    :goto_0
    return-void

    .line 259
    :cond_0
    const-string v1, "ExtraClipId"

    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->o:J

    .line 260
    iget-wide v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->o:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 261
    iget-wide v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->o:J

    invoke-direct {p0, v0, v1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->b(J)V

    goto :goto_0

    .line 264
    :cond_1
    const-string v1, "ExtraTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->q:Ljava/lang/String;

    .line 265
    const-string v1, "ExtraUrl"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->r:Ljava/lang/String;

    .line 266
    const-string v1, "ExtraTags"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->s:Ljava/util/ArrayList;

    .line 267
    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->s:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 268
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->s:Ljava/util/ArrayList;

    .line 270
    :cond_2
    const-string v1, "ExtraNotebookGuid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->t:Ljava/lang/String;

    .line 271
    const-string v1, "ExtraComment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->u:Ljava/lang/String;

    .line 272
    const-string v1, "ExtraProvider"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->v:Ljava/lang/String;

    .line 273
    const-string v1, "ExtraProviderIconUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->w:Ljava/lang/String;

    .line 274
    const-string v1, "ExtraSourceImageUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->x:Ljava/lang/String;

    .line 275
    const-string v1, "ExtraThumbnailPath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->y:Ljava/lang/String;

    .line 276
    invoke-direct {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->n()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/food/recipes/ClipDetailsActivity;ILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/evernote/food/recipes/ClipDetailsActivity;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/evernote/ui/bs;)V
    .locals 3
    .parameter

    .prologue
    .line 897
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 898
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 900
    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->b(Lcom/evernote/ui/bs;)V

    .line 901
    const v1, 0x7f04001c

    const v2, 0x7f040020

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 902
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 904
    const v1, 0x7f0d01f4

    invoke-virtual {p0, v1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->setTitle(I)V

    .line 906
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->z:Lcom/evernote/ui/bs;

    .line 908
    iget v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 909
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 913
    :goto_0
    return-void

    .line 911
    :cond_0
    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private b(J)V
    .locals 3
    .parameter

    .prologue
    .line 448
    const-string v0, "ClipActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadClip id"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    new-instance v0, Lcom/evernote/food/recipes/ae;

    invoke-direct {v0, p0, p1, p2}, Lcom/evernote/food/recipes/ae;-><init>(Lcom/evernote/food/recipes/ClipDetailsActivity;J)V

    invoke-virtual {v0}, Lcom/evernote/food/recipes/ae;->start()V

    .line 475
    return-void
.end method

.method private b(Lcom/evernote/client/b/a/t;)V
    .locals 4
    .parameter

    .prologue
    .line 516
    const-string v0, "ClipActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateNote noteId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    new-instance v0, Lcom/evernote/food/recipes/ag;

    invoke-direct {v0, p0, p1}, Lcom/evernote/food/recipes/ag;-><init>(Lcom/evernote/food/recipes/ClipDetailsActivity;Lcom/evernote/client/b/a/t;)V

    invoke-virtual {v0}, Lcom/evernote/food/recipes/ag;->start()V

    .line 539
    return-void
.end method

.method static synthetic b(Lcom/evernote/food/recipes/ClipDetailsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->n()V

    return-void
.end method

.method private b(Lcom/evernote/food/recipes/al;)V
    .locals 4
    .parameter

    .prologue
    .line 678
    const-string v0, "ClipActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateNote noteId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    new-instance v0, Lcom/evernote/food/recipes/aj;

    invoke-direct {v0, p0, p1}, Lcom/evernote/food/recipes/aj;-><init>(Lcom/evernote/food/recipes/ClipDetailsActivity;Lcom/evernote/food/recipes/al;)V

    invoke-virtual {v0}, Lcom/evernote/food/recipes/aj;->start()V

    .line 702
    return-void
.end method

.method private b(Lcom/evernote/ui/bs;)V
    .locals 2
    .parameter

    .prologue
    .line 941
    invoke-virtual {p1}, Lcom/evernote/ui/bs;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 942
    invoke-virtual {p1}, Lcom/evernote/ui/bs;->e()Landroid/content/Intent;

    move-result-object v0

    .line 943
    if-nez v0, :cond_1

    .line 958
    :cond_0
    :goto_0
    return-void

    .line 946
    :cond_1
    instance-of v1, p1, Lcom/evernote/ui/ga;

    if-eqz v1, :cond_2

    .line 947
    const-string v1, "TAGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->s:Ljava/util/ArrayList;

    .line 948
    invoke-direct {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->u()V

    goto :goto_0

    .line 949
    :cond_2
    instance-of v1, p1, Lcom/evernote/ui/dr;

    if-eqz v1, :cond_0

    .line 950
    const-string v1, "NotebookGuid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 951
    if-eqz v0, :cond_0

    .line 952
    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->t:Ljava/lang/String;

    .line 953
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->l:Ljava/lang/String;

    .line 954
    invoke-direct {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->t()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/food/recipes/ClipDetailsActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->K:Z

    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 302
    invoke-direct {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->t()V

    .line 303
    invoke-direct {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->u()V

    .line 304
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 370
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->B:Z

    if-nez v0, :cond_0

    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->k:Z

    .line 373
    :cond_0
    return-void
.end method

.method private m()Lcom/evernote/food/dao/j;
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->b:Lcom/evernote/food/dao/j;

    if-nez v0, :cond_0

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->a:Lcom/evernote/client/b/a/a;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/j;

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->b:Lcom/evernote/food/dao/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->b:Lcom/evernote/food/dao/j;

    return-object v0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    const-string v1, "ClipActivity"

    const-string v2, "Error initializing "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 437
    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->H:Ljava/lang/Object;

    monitor-enter v1

    .line 438
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->I:Z

    .line 439
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 440
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 443
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 442
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 443
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 478
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->K:Z

    if-eqz v0, :cond_0

    .line 513
    :goto_0
    return-void

    .line 481
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->K:Z

    .line 482
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_1

    .line 484
    invoke-static {v0}, Lcom/evernote/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 486
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 487
    const v0, 0x7f0d0241

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 489
    :cond_2
    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->n:Lcom/evernote/client/b/a/t;

    if-eqz v1, :cond_3

    .line 490
    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->n:Lcom/evernote/client/b/a/t;

    invoke-virtual {v1, v0}, Lcom/evernote/client/b/a/t;->f(Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->n:Lcom/evernote/client/b/a/t;

    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/t;->c(Ljava/util/List;)V

    .line 492
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->n:Lcom/evernote/client/b/a/t;

    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/t;->h(Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->n:Lcom/evernote/client/b/a/t;

    invoke-direct {p0, v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->b(Lcom/evernote/client/b/a/t;)V

    goto :goto_0

    .line 494
    :cond_3
    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->p:Lcom/evernote/food/recipes/al;

    if-eqz v1, :cond_6

    .line 495
    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->p:Lcom/evernote/food/recipes/al;

    invoke-virtual {v1, v0}, Lcom/evernote/food/recipes/al;->a(Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->p:Lcom/evernote/food/recipes/al;

    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/al;->a(Ljava/util/List;)V

    .line 497
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->p:Lcom/evernote/food/recipes/al;

    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/al;->c(Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->p:Lcom/evernote/food/recipes/al;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->n()Lcom/evernote/food/dao/g;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/dao/g;->i:Lcom/evernote/food/dao/g;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->b:Lcom/evernote/food/dao/j;

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->B()Lcom/evernote/food/dao/c;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->p:Lcom/evernote/food/recipes/al;

    invoke-virtual {v1}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/dao/c;->c(J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 499
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->p:Lcom/evernote/food/recipes/al;

    sget-object v1, Lcom/evernote/food/dao/g;->d:Lcom/evernote/food/dao/g;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/al;->a(Lcom/evernote/food/dao/g;)V

    .line 500
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->p:Lcom/evernote/food/recipes/al;

    invoke-virtual {v0, v3}, Lcom/evernote/food/recipes/al;->a(I)V

    .line 501
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->p:Lcom/evernote/food/recipes/al;

    invoke-virtual {v0, v4, v5}, Lcom/evernote/food/recipes/al;->c(J)V

    .line 509
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->p:Lcom/evernote/food/recipes/al;

    invoke-direct {p0, v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->b(Lcom/evernote/food/recipes/al;)V

    goto/16 :goto_0

    .line 502
    :cond_5
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->p:Lcom/evernote/food/recipes/al;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->n()Lcom/evernote/food/dao/g;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/dao/g;->g:Lcom/evernote/food/dao/g;

    if-eq v0, v1, :cond_4

    .line 503
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->p:Lcom/evernote/food/recipes/al;

    sget-object v1, Lcom/evernote/food/dao/g;->a:Lcom/evernote/food/dao/g;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/al;->a(Lcom/evernote/food/dao/g;)V

    .line 504
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->p:Lcom/evernote/food/recipes/al;

    invoke-virtual {v0, v3}, Lcom/evernote/food/recipes/al;->a(I)V

    .line 505
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->p:Lcom/evernote/food/recipes/al;

    invoke-virtual {v0, v4, v5}, Lcom/evernote/food/recipes/al;->c(J)V

    goto :goto_1

    .line 511
    :cond_6
    invoke-direct {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->p()V

    goto/16 :goto_0
.end method

.method private p()V
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x0

    .line 550
    invoke-static {p0}, Lcom/evernote/food/ha;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 551
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 552
    const-string v1, "PopupShowClipRecipeButton"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 553
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 556
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->a:Lcom/evernote/client/b/a/a;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/food/a/a;->a(Lcom/evernote/client/d/k;)Lcom/evernote/food/a/a;

    move-result-object v0

    .line 557
    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/food/a/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    :goto_0
    new-instance v0, Lcom/evernote/food/recipes/al;

    invoke-direct {v0}, Lcom/evernote/food/recipes/al;-><init>()V

    .line 564
    :try_start_1
    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->c(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 674
    :goto_1
    return-void

    .line 558
    :catch_0
    move-exception v0

    .line 559
    const-string v1, "ClipActivity"

    const-string v2, "Error reading default clip notebook from client preferences"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 568
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 569
    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->r:Ljava/lang/String;

    .line 573
    :cond_1
    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 574
    const v1, 0x7f0d0241

    invoke-virtual {p0, v1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->q:Ljava/lang/String;

    .line 576
    :cond_2
    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/al;->a(Ljava/lang/String;)V

    .line 577
    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/al;->b(Ljava/lang/String;)V

    .line 578
    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/al;->c(Ljava/lang/String;)V

    .line 579
    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/al;->a(Ljava/util/List;)V

    .line 580
    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/al;->e(Ljava/lang/String;)V

    .line 581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/recipes/al;->b(J)V

    .line 583
    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->v:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->x:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 584
    :cond_3
    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/al;->h(Ljava/lang/String;)V

    .line 585
    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/al;->i(Ljava/lang/String;)V

    .line 586
    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/al;->g(Ljava/lang/String;)V

    .line 589
    :cond_4
    const-string v1, "ClipActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clipArticle() note="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    new-instance v1, Lcom/evernote/food/recipes/ah;

    invoke-direct {v1, p0, v0}, Lcom/evernote/food/recipes/ah;-><init>(Lcom/evernote/food/recipes/ClipDetailsActivity;Lcom/evernote/food/recipes/al;)V

    invoke-virtual {v1}, Lcom/evernote/food/recipes/ah;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 669
    :catch_1
    move-exception v0

    .line 670
    const-string v1, "ClipActivity"

    const-string v2, "Error saving clipped recipe"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 671
    invoke-virtual {p0, v5}, Lcom/evernote/food/recipes/ClipDetailsActivity;->c(I)V

    .line 672
    iput-boolean v4, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->K:Z

    goto/16 :goto_1
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->z:Lcom/evernote/ui/bs;

    if-eqz v0, :cond_2

    .line 1015
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->z:Lcom/evernote/ui/bs;

    instance-of v0, v0, Lcom/evernote/ui/ga;

    if-eqz v0, :cond_1

    .line 1016
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->z:Lcom/evernote/ui/bs;

    check-cast v0, Lcom/evernote/ui/ga;

    invoke-virtual {v0}, Lcom/evernote/ui/ga;->g()V

    .line 1020
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 1022
    :goto_1
    return v0

    .line 1017
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->z:Lcom/evernote/ui/bs;

    instance-of v0, v0, Lcom/evernote/ui/dr;

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->z:Lcom/evernote/ui/bs;

    invoke-direct {p0, v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->a(Lcom/evernote/ui/bs;)V

    goto :goto_0

    .line 1022
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/food/recipes/x;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/x;-><init>(Lcom/evernote/food/recipes/ClipDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1082
    return-void
.end method

.method private s()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1091
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->m()Lcom/evernote/food/dao/j;

    move-result-object v0

    invoke-direct {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->m()Lcom/evernote/food/dao/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/j;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v0

    .line 1092
    const-string v1, "ClipActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current default Food notebook="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1097
    :goto_0
    return-object v0

    .line 1094
    :catch_0
    move-exception v0

    .line 1095
    const-string v1, "ClipActivity"

    const-string v2, "Error querying for default food notebook guid"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1097
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->l:Ljava/lang/String;

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1126
    invoke-direct {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->t:Ljava/lang/String;

    .line 1127
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->l:Ljava/lang/String;

    .line 1130
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    .line 1137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1138
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 1140
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1145
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1146
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/app/Dialog;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    const v2, 0x7f0d005c

    const/4 v3, 0x1

    .line 1150
    iget-boolean v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->k:Z

    if-eqz v1, :cond_0

    .line 1151
    const-string v1, "ClipActivity"

    const-string v2, "buildDialog()::activity exited"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1165
    :goto_0
    return-object v0

    .line 1155
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1157
    :pswitch_0
    const v0, 0x7f0d0200

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d0201

    invoke-virtual {p0, v1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/evernote/food/recipes/ClipDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/evernote/food/recipes/ClipDetailsActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 1161
    :pswitch_1
    const v0, 0x7f0d0203

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d0204

    invoke-virtual {p0, v1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/evernote/food/recipes/ClipDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/evernote/food/recipes/ClipDetailsActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 1155
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Lcom/evernote/ui/ca;
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 925
    :try_start_0
    const-string v0, "ACTION_FRAGMENT_FINISHED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    check-cast p1, Lcom/evernote/ui/bs;

    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->a(Lcom/evernote/ui/bs;)V

    .line 933
    :goto_0
    return-void

    .line 928
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/evernote/food/recipes/ClipDetailsActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 930
    :catch_0
    move-exception v0

    .line 931
    const-string v1, "ClipActivity"

    const-string v2, "handleFragmentAction error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected final a(Lcom/evernote/client/b/a/t;)V
    .locals 2
    .parameter

    .prologue
    .line 280
    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->q:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->t:Ljava/lang/String;

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->s:Ljava/util/ArrayList;

    .line 283
    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->Y()Ljava/util/List;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 288
    :cond_0
    invoke-direct {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->k()V

    .line 289
    return-void
.end method

.method protected final a(Lcom/evernote/food/recipes/al;)V
    .locals 2
    .parameter

    .prologue
    .line 292
    invoke-virtual {p1}, Lcom/evernote/food/recipes/al;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->q:Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Lcom/evernote/food/recipes/al;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->t:Ljava/lang/String;

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/evernote/food/recipes/al;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->s:Ljava/util/ArrayList;

    .line 296
    invoke-direct {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->k()V

    .line 297
    return-void
.end method

.method protected final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 708
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ActionNewClip"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 709
    if-eqz p1, :cond_0

    .line 710
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->setResult(I)V

    .line 714
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->finish()V

    .line 716
    return-void

    .line 712
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->setResult(I)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 119
    const v0, 0x7f030026

    return v0
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 719
    const v0, 0x7f0d020d

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/evernote/food/recipes/q;

    invoke-direct {v2, p0}, Lcom/evernote/food/recipes/q;-><init>(Lcom/evernote/food/recipes/ClipDetailsActivity;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/evernote/food/recipes/ClipDetailsActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 726
    return-void
.end method

.method protected final d()V
    .locals 5

    .prologue
    .line 729
    iget-wide v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->o:J

    iget-wide v2, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->m:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 730
    const-string v2, "ClipActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deleteRecipe id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->n:Lcom/evernote/client/b/a/t;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->p:Lcom/evernote/food/recipes/al;

    if-nez v0, :cond_0

    .line 733
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->c(I)V

    .line 772
    :goto_0
    return-void

    .line 736
    :cond_0
    new-instance v0, Lcom/evernote/food/recipes/r;

    invoke-direct {v0, p0}, Lcom/evernote/food/recipes/r;-><init>(Lcom/evernote/food/recipes/ClipDetailsActivity;)V

    invoke-virtual {v0}, Lcom/evernote/food/recipes/r;->start()V

    goto :goto_0
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 775
    const v0, 0x7f0d0210

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/evernote/food/recipes/t;

    invoke-direct {v2, p0}, Lcom/evernote/food/recipes/t;-><init>(Lcom/evernote/food/recipes/ClipDetailsActivity;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/evernote/food/recipes/ClipDetailsActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 782
    return-void
.end method

.method protected final f()V
    .locals 5

    .prologue
    .line 785
    iget-wide v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->o:J

    iget-wide v2, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->m:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 786
    const-string v2, "ClipActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeRecipeClassification id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->n:Lcom/evernote/client/b/a/t;

    if-nez v0, :cond_0

    .line 788
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->c(I)V

    .line 817
    :goto_0
    return-void

    .line 791
    :cond_0
    new-instance v0, Lcom/evernote/food/recipes/u;

    invoke-direct {v0, p0}, Lcom/evernote/food/recipes/u;-><init>(Lcom/evernote/food/recipes/ClipDetailsActivity;)V

    invoke-virtual {v0}, Lcom/evernote/food/recipes/u;->start()V

    goto :goto_0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 823
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 824
    const-class v1, Lcom/evernote/ui/NotebookSelectActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 825
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 826
    const v0, 0x7f040011

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->overridePendingTransition(II)V

    .line 828
    return-void
.end method

.method protected final h()V
    .locals 3

    .prologue
    .line 834
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 835
    const-string v1, "TAG_LIST"

    iget-object v2, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 836
    const-class v1, Lcom/evernote/ui/TagsActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 837
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 838
    const v0, 0x7f040011

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->overridePendingTransition(II)V

    .line 840
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 962
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 963
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 964
    if-nez p3, :cond_1

    .line 981
    :cond_0
    :goto_0
    return-void

    .line 967
    :cond_1
    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->H:Ljava/lang/Object;

    monitor-enter v1

    .line 968
    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->I:Z

    if-nez v0, :cond_2

    .line 969
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->J:Ljava/util/List;

    new-instance v2, Lcom/evernote/food/recipes/w;

    invoke-direct {v2, p0, p1, p3}, Lcom/evernote/food/recipes/w;-><init>(Lcom/evernote/food/recipes/ClipDetailsActivity;ILandroid/content/Intent;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 977
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    monitor-exit v1

    .line 979
    invoke-direct {p0, p1, p3}, Lcom/evernote/food/recipes/ClipDetailsActivity;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide/16 v5, -0x1

    const/16 v4, 0x8

    .line 129
    invoke-super {p0, p1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->c:Landroid/os/Handler;

    .line 133
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v1, v8}, Landroid/view/Window;->setFormat(I)V

    .line 136
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200bc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 137
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_1

    const-string v0, "ExtraUrl"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ExtraClipId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ExtraNoteId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    :cond_1
    const-string v0, "ClipActivity"

    const-string v1, "Error, intent is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->c(I)V

    .line 249
    :goto_0
    return-void

    .line 150
    :cond_2
    const-string v0, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,253}[^\\p{Cc}\\p{Z}])?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->d:Ljava/util/regex/Pattern;

    .line 152
    invoke-static {p0}, Lcom/evernote/food/recipes/am;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/am;

    .line 154
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->a:Lcom/evernote/client/b/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_1
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->a:Lcom/evernote/client/b/a/a;

    if-nez v0, :cond_3

    .line 161
    const-string v0, "ClipActivity"

    const-string v1, "Account Info is null, exiting!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->finish()V

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string v2, "ClipActivity"

    const-string v3, "Error getting account manager"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v2, 0x7f0d01f4

    invoke-static {p0, v0, v8, v2}, Lcom/evernote/food/FoodActivity;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;ZI)V

    .line 168
    invoke-direct {p0, v1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->a(Landroid/content/Intent;)V

    .line 170
    const v0, 0x7f0800d1

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->e:Landroid/widget/ScrollView;

    .line 171
    const v0, 0x7f0800d2

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->f:Landroid/widget/EditText;

    .line 172
    const v0, 0x7f0800dc

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->g:Landroid/widget/TextView;

    .line 173
    const v0, 0x7f0800d4

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->i:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/evernote/food/recipes/p;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/p;-><init>(Lcom/evernote/food/recipes/ClipDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    const v0, 0x7f0800d6

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->h:Landroid/widget/TextView;

    .line 181
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/evernote/food/recipes/z;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/z;-><init>(Lcom/evernote/food/recipes/ClipDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    const v0, 0x7f0800d7

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->j:Landroid/widget/EditText;

    .line 190
    iget-wide v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->o:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->m:J

    cmp-long v0, v0, v5

    if-eqz v0, :cond_5

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 193
    const v0, 0x7f0800d8

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 194
    const v0, 0x7f0800d9

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/recipes/aa;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/aa;-><init>(Lcom/evernote/food/recipes/ClipDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    const v0, 0x7f0800da

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 202
    const v1, 0x7f0800db

    invoke-virtual {p0, v1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 203
    iget-wide v2, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->m:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_7

    .line 204
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :cond_5
    :goto_2
    if-eqz p1, :cond_8

    .line 218
    const-string v0, "SSTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->q:Ljava/lang/String;

    .line 219
    const-string v0, "SSUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->r:Ljava/lang/String;

    .line 220
    const-string v0, "SSNotebookGuid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->t:Ljava/lang/String;

    .line 221
    const-string v0, "SSCurrentTags"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->s:Ljava/util/ArrayList;

    .line 222
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->j:Landroid/widget/EditText;

    const-string v1, "SSComment"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :goto_3
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->t:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 229
    :try_start_1
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->a:Lcom/evernote/client/b/a/a;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/food/a/a;->a(Lcom/evernote/client/d/k;)Lcom/evernote/food/a/a;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/evernote/food/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->t:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    :cond_6
    :goto_4
    iput-boolean v7, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->K:Z

    .line 239
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->l:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 243
    invoke-direct {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->t()V

    .line 247
    :goto_5
    invoke-direct {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->u()V

    .line 248
    invoke-direct {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->r()V

    goto/16 :goto_0

    .line 207
    :cond_7
    new-instance v0, Lcom/evernote/food/recipes/ab;

    invoke-direct {v0, p0}, Lcom/evernote/food/recipes/ab;-><init>(Lcom/evernote/food/recipes/ClipDetailsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 224
    :cond_8
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->j:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 231
    :catch_1
    move-exception v0

    .line 232
    const-string v1, "ClipActivity"

    const-string v2, "Error reading default clip notebook from client preferences"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 245
    :cond_9
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2
    .parameter

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    .line 322
    const v1, 0x7f100005

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 323
    invoke-super {p0, p1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    .line 324
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 361
    const-string v0, "ClipActivity"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    invoke-super {p0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onDestroy()V

    .line 363
    invoke-direct {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->l()V

    .line 364
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 330
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->finish()V

    .line 337
    :goto_0
    return v0

    .line 333
    :cond_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0801b3

    if-ne v1, v2, :cond_1

    .line 334
    invoke-direct {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->o()V

    goto :goto_0

    .line 337
    :cond_1
    invoke-super {p0, p1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 308
    const-string v0, "ClipActivity"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    invoke-super {p0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onResume()V

    .line 311
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentTransaction;

    .line 313
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 317
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 999
    invoke-super {p0, p1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1001
    const-string v0, "SSTitle"

    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    const-string v0, "SSUrl"

    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    const-string v0, "SSCurrentTags"

    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1004
    const-string v0, "SSNotebookGuid"

    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    const-string v0, "SSComment"

    iget-object v1, p0, Lcom/evernote/food/recipes/ClipDetailsActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 353
    invoke-super {p0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onStop()V

    .line 354
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-direct {p0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->l()V

    .line 357
    :cond_0
    return-void
.end method
