.class public final Lcom/evernote/food/bl;
.super Lcom/evernote/ui/df;
.source "MealBrowserFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/evernote/food/bi;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/ViewStub;

.field private D:Landroid/view/View;

.field private E:Ljava/util/List;

.field private F:Lcom/evernote/food/bt;

.field private G:Lcom/evernote/food/ca;

.field private d:Landroid/os/Handler;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/util/List;

.field private i:Lcom/evernote/food/adapters/i;

.field private j:Z

.field private k:Z

.field private volatile l:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/evernote/ui/df;-><init>()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/bl;->d:Landroid/os/Handler;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/bl;->j:Z

    .line 1150
    return-void
.end method

.method static synthetic A(Lcom/evernote/food/bl;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/evernote/food/bl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private a(Lcom/actionbarsherlock/view/MenuItem;)J
    .locals 3
    .parameter

    .prologue
    .line 265
    const-string v0, "MealBrowserFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNoteId item="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iget-object v0, p0, Lcom/evernote/food/bl;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-nez v0, :cond_1

    .line 267
    :cond_0
    const-wide/16 v0, -0x1

    .line 272
    :goto_0
    return-wide v0

    .line 270
    :cond_1
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 272
    iget-object v1, p0, Lcom/evernote/food/bl;->f:Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/food/bl;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/evernote/food/bl;->D:Landroid/view/View;

    return-object p1
.end method

.method private a(J)V
    .locals 2
    .parameter

    .prologue
    .line 216
    const v0, 0x7f0d00fa

    invoke-virtual {p0, v0}, Lcom/evernote/food/bl;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/bo;

    invoke-direct {v1, p0, p1, p2}, Lcom/evernote/food/bo;-><init>(Lcom/evernote/food/bl;J)V

    invoke-direct {p0, v0, v1}, Lcom/evernote/food/bl;->a(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 223
    return-void
.end method

.method private a(JZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 286
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 287
    iget-object v1, p0, Lcom/evernote/food/bl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const-class v2, Lcom/evernote/ui/NoteShareSettingsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 288
    const-string v1, "EXTRA_NOTE_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 289
    const-string v1, "EXTRA_IS_AUTOTITLED"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 290
    const-string v1, "EXTRA_SHARE_TYPE"

    const-string v2, "EXTRA_SHARE_TYPE_MEAL"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    invoke-virtual {p0, v0}, Lcom/evernote/food/bl;->startActivity(Landroid/content/Intent;)V

    .line 292
    return-void
.end method

.method private a(JZLcom/evernote/food/dao/v;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 579
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 596
    :goto_0
    return-void

    .line 583
    :cond_0
    invoke-static {p4}, Lcom/evernote/food/bl;->a(Lcom/evernote/food/dao/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    invoke-virtual {p4}, Lcom/evernote/food/dao/v;->ag()Ljava/lang/String;

    .line 586
    const/16 v0, 0xf3

    invoke-virtual {p0, v0}, Lcom/evernote/food/bl;->b(I)V

    goto :goto_0

    .line 592
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 593
    const-string v1, "com.evernote.food.note_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 594
    const-string v1, "com.evernote.food.has_photos"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 595
    new-instance v1, Lcom/evernote/food/cb;

    invoke-direct {v1}, Lcom/evernote/food/cb;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v0, v2}, Lcom/evernote/food/bl;->a(Lcom/evernote/ui/ca;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/food/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/evernote/food/bl;->k()V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/bl;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/evernote/food/bl;->b(J)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/bl;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/evernote/food/bl;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/evernote/food/bz;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 310
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/evernote/food/bl;->F:Lcom/evernote/food/bt;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/evernote/food/bl;->F:Lcom/evernote/food/bt;

    invoke-virtual {v0, p1}, Lcom/evernote/food/bt;->a(Lcom/evernote/food/bz;)V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/bl;->i:Lcom/evernote/food/adapters/i;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/evernote/food/bl;->i:Lcom/evernote/food/adapters/i;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/i;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .parameter

    .prologue
    .line 838
    invoke-virtual {p0}, Lcom/evernote/food/bl;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 844
    :goto_0
    return-void

    .line 841
    :cond_0
    new-instance v0, Lcom/evernote/food/adapters/i;

    invoke-virtual {p0}, Lcom/evernote/food/bl;->C()Lcom/evernote/food/dao/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/j;->D()Lcom/evernote/food/dao/ak;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/bl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v3, p0, Lcom/evernote/food/bl;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/evernote/food/adapters/i;-><init>(Lcom/evernote/food/dao/ak;Landroid/app/Activity;Ljava/util/List;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/evernote/food/bl;->i:Lcom/evernote/food/adapters/i;

    .line 842
    iget-object v0, p0, Lcom/evernote/food/bl;->i:Lcom/evernote/food/adapters/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/food/adapters/i;->a(Z)V

    .line 843
    iget-object v0, p0, Lcom/evernote/food/bl;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/food/bl;->i:Lcom/evernote/food/adapters/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method private static a(Lcom/evernote/food/dao/v;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 600
    if-nez p0, :cond_1

    .line 608
    :cond_0
    :goto_0
    return v0

    .line 602
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->y()I

    move-result v2

    sget v3, Lcom/evernote/food/dao/ae;->k:I

    if-le v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 604
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->af()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->ag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget v3, Lcom/evernote/food/dao/ae;->l:I

    if-le v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 606
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->aB()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->aC()I

    move-result v2

    sget v3, Lcom/evernote/food/dao/ae;->m:I

    if-le v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 226
    new-instance v0, Lcom/evernote/food/bp;

    invoke-direct {v0, p0, p2}, Lcom/evernote/food/bp;-><init>(Lcom/evernote/food/bl;Ljava/lang/Runnable;)V

    .line 240
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/evernote/food/bl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 241
    if-eqz p1, :cond_0

    .line 242
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 244
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

    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method private b(Lcom/actionbarsherlock/view/MenuItem;)Lcom/evernote/food/dao/v;
    .locals 3
    .parameter

    .prologue
    .line 276
    const-string v0, "MealBrowserFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNoteId item="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-object v0, p0, Lcom/evernote/food/bl;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-nez v0, :cond_1

    .line 278
    :cond_0
    const/4 v0, 0x0

    .line 282
    :goto_0
    return-object v0

    .line 281
    :cond_1
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 282
    iget-object v1, p0, Lcom/evernote/food/bl;->f:Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/v;

    goto :goto_0
.end method

.method static synthetic b(Lcom/evernote/food/bl;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/evernote/food/bl;->h:Ljava/util/List;

    return-object p1
.end method

.method private b(J)V
    .locals 3
    .parameter

    .prologue
    .line 612
    invoke-virtual {p0}, Lcom/evernote/food/bl;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    .line 614
    if-eqz v0, :cond_0

    .line 617
    :try_start_0
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->C()Lcom/evernote/food/dao/ae;

    move-result-object v0

    .line 618
    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {v0, p1, p2}, Lcom/evernote/food/dao/ae;->k(J)V

    .line 620
    iget-object v0, p0, Lcom/evernote/food/bl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/ak;->b(Landroid/content/Context;)Z

    .line 624
    invoke-virtual {p0}, Lcom/evernote/food/bl;->c_()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 626
    :catch_0
    move-exception v0

    .line 627
    const-string v1, "MealBrowserFragment"

    const-string v2, "Error deleting note"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private b(JZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 295
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 296
    iget-object v1, p0, Lcom/evernote/food/bl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const-class v2, Lcom/evernote/ui/EmailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 297
    const-string v1, "ExtraNoteID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 298
    const-string v1, "EXTRA_IS_AUTOTITLED"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 299
    invoke-virtual {p0, v0}, Lcom/evernote/food/bl;->startActivity(Landroid/content/Intent;)V

    .line 300
    return-void
.end method

.method static synthetic b(Lcom/evernote/food/bl;)Z
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/evernote/food/bl;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/evernote/food/bl;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/evernote/food/bl;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/food/bl;)Lcom/evernote/food/adapters/i;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/evernote/food/bl;->i:Lcom/evernote/food/adapters/i;

    return-object v0
.end method

.method static synthetic e(Lcom/evernote/food/bl;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/evernote/food/bl;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/evernote/food/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/evernote/food/bl;->o()V

    return-void
.end method

.method static synthetic g(Lcom/evernote/food/bl;)Lcom/evernote/food/dao/j;
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/evernote/food/bl;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/evernote/food/bl;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/evernote/food/bl;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/evernote/food/bl;)Lcom/evernote/food/dao/j;
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/evernote/food/bl;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/evernote/food/bl;)Lcom/evernote/food/ca;
    .locals 1
    .parameter

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/bl;->G:Lcom/evernote/food/ca;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lcom/evernote/food/bl;->D:Landroid/view/View;

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 126
    :goto_1
    iget-object v2, p0, Lcom/evernote/food/bl;->D:Landroid/view/View;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/16 v1, 0x8

    goto :goto_2
.end method

.method static synthetic k(Lcom/evernote/food/bl;)Z
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/evernote/food/bl;->u:Z

    return v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/evernote/food/bl;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/evernote/food/bn;

    invoke-direct {v1, p0}, Lcom/evernote/food/bn;-><init>(Lcom/evernote/food/bl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 162
    return-void
.end method

.method static synthetic l(Lcom/evernote/food/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/evernote/food/bl;->p()V

    return-void
.end method

.method static synthetic m(Lcom/evernote/food/bl;)Lcom/evernote/client/d/k;
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/evernote/food/bl;->A()Lcom/evernote/client/d/k;

    move-result-object v0

    return-object v0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 193
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/food/bl;->B()Lcom/evernote/client/b/a/a;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->l()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    .line 200
    :goto_0
    return v0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string v0, "MealBrowserFragment"

    const-string v1, "Exception getting account info, so won\'t enable share option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic n(Lcom/evernote/food/bl;)Landroid/view/ViewStub;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/evernote/food/bl;->C:Landroid/view/ViewStub;

    return-object v0
.end method

.method private static n()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 205
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    const-string v2, "Evernote-China"

    invoke-virtual {v1}, Lcom/evernote/client/b/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    const-string v1, "MealBrowserFragment"

    const-string v2, "Exception getting account info, so WILL show share option"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private o()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f00

    .line 249
    iget-object v0, p0, Lcom/evernote/food/bl;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b4

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 251
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 252
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 253
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 254
    iget-object v1, p0, Lcom/evernote/food/bl;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 255
    return-void
.end method

.method static synthetic o(Lcom/evernote/food/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/evernote/food/bl;->r()V

    return-void
.end method

.method static synthetic p(Lcom/evernote/food/bl;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/evernote/food/bl;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/evernote/food/bl;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/evernote/food/bl;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/evernote/food/bl;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 262
    :cond_0
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    .line 331
    iget-object v0, p0, Lcom/evernote/food/bl;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/bl;->G:Lcom/evernote/food/ca;

    if-eqz v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    new-instance v0, Lcom/evernote/food/ca;

    invoke-direct {v0, p0}, Lcom/evernote/food/ca;-><init>(Lcom/evernote/food/bl;)V

    iput-object v0, p0, Lcom/evernote/food/bl;->G:Lcom/evernote/food/ca;

    .line 336
    iget-object v0, p0, Lcom/evernote/food/bl;->G:Lcom/evernote/food/ca;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/evernote/food/bl;->z:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/evernote/food/ca;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic q(Lcom/evernote/food/bl;)Z
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/evernote/food/bl;->j:Z

    return v0
.end method

.method private r()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 556
    const-string v0, "MealBrowserFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateOptionsMenu = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/food/bl;->o:Lcom/actionbarsherlock/view/Menu;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    iget-object v0, p0, Lcom/evernote/food/bl;->o:Lcom/actionbarsherlock/view/Menu;

    if-eqz v0, :cond_1

    .line 558
    invoke-virtual {p0}, Lcom/evernote/food/bl;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/evernote/food/bl;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/bl;->i:Lcom/evernote/food/adapters/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/food/bl;->i:Lcom/evernote/food/adapters/i;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/i;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    move v0, v1

    .line 561
    :goto_0
    iget-object v3, p0, Lcom/evernote/food/bl;->o:Lcom/actionbarsherlock/view/Menu;

    invoke-static {v3, v0}, Lcom/evernote/food/bl;->a(Lcom/actionbarsherlock/view/Menu;Z)V

    .line 562
    iget-object v0, p0, Lcom/evernote/food/bl;->o:Lcom/actionbarsherlock/view/Menu;

    const v3, 0x7f08018a

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    .line 563
    if-eqz v3, :cond_1

    .line 564
    const-string v4, "MealBrowserFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "addItem menu visible"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/food/bl;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/evernote/food/bl;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    invoke-virtual {p0}, Lcom/evernote/food/bl;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/evernote/food/bl;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-interface {v3, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 568
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 558
    goto :goto_0

    :cond_3
    move v0, v2

    .line 564
    goto :goto_1

    :cond_4
    move v1, v2

    .line 565
    goto :goto_2
.end method

.method static synthetic r(Lcom/evernote/food/bl;)Z
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/evernote/food/bl;->k:Z

    return v0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 633
    iget-object v0, p0, Lcom/evernote/food/bl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 634
    const-string v1, "DefaultNotebookArrived"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 635
    invoke-virtual {p0}, Lcom/evernote/food/bl;->C()Lcom/evernote/food/dao/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 637
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/food/bl;->C()Lcom/evernote/food/dao/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/j;->u()Lcom/evernote/client/b/a/an;

    move-result-object v1

    .line 638
    invoke-virtual {v1}, Lcom/evernote/client/b/a/an;->a()J

    .line 639
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DefaultNotebookArrived"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    :cond_0
    new-instance v0, Lcom/evernote/food/cb;

    invoke-direct {v0}, Lcom/evernote/food/cb;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/evernote/food/bl;->a(Lcom/evernote/ui/ca;Landroid/content/Intent;I)V

    .line 652
    :goto_0
    return-void

    .line 641
    :catch_0
    move-exception v0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/food/bl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 642
    const v1, 0x7f0d01c6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 643
    const v1, 0x7f0d00f5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0d005c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 644
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 645
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method static synthetic s(Lcom/evernote/food/bl;)Z
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/evernote/food/bl;->u:Z

    return v0
.end method

.method static synthetic t(Lcom/evernote/food/bl;)Z
    .locals 1
    .parameter

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/bl;->j:Z

    return v0
.end method

.method static synthetic u(Lcom/evernote/food/bl;)Z
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/evernote/food/bl;->u:Z

    return v0
.end method

.method static synthetic v(Lcom/evernote/food/bl;)Lcom/evernote/food/dao/j;
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/evernote/food/bl;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic w(Lcom/evernote/food/bl;)Lcom/evernote/food/dao/j;
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/evernote/food/bl;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic x(Lcom/evernote/food/bl;)Z
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/evernote/food/bl;->u:Z

    return v0
.end method

.method static synthetic y(Lcom/evernote/food/bl;)Z
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/evernote/food/bl;->u:Z

    return v0
.end method

.method static synthetic z(Lcom/evernote/food/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/evernote/food/bl;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/app/Dialog;
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f0d005c

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 521
    packed-switch p1, :pswitch_data_0

    .line 538
    :goto_0
    return-object v0

    .line 523
    :pswitch_0
    iget-object v1, p0, Lcom/evernote/food/bl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v2, p0, Lcom/evernote/food/bl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v3, 0x7f0d029f

    invoke-virtual {v2, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/food/bl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v3, v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 528
    :pswitch_1
    iget-object v1, p0, Lcom/evernote/food/bl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v2, p0, Lcom/evernote/food/bl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v3, 0x7f0d02a0

    invoke-virtual {v2, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/food/bl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v3, v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 533
    :pswitch_2
    iget-object v1, p0, Lcom/evernote/food/bl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v2, p0, Lcom/evernote/food/bl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v3, 0x7f0d02a1

    invoke-virtual {v2, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/food/bl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v3, v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 521
    nop

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/evernote/food/bl;->k()V

    .line 342
    invoke-virtual {p0}, Lcom/evernote/food/bl;->c_()V

    .line 343
    return-void
.end method

.method public final a(Lcom/actionbarsherlock/view/Menu;)V
    .locals 2
    .parameter

    .prologue
    .line 550
    const-string v0, "MealBrowserFragment"

    const-string v1, "setOptionsMenu"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    iput-object p1, p0, Lcom/evernote/food/bl;->o:Lcom/actionbarsherlock/view/Menu;

    .line 552
    invoke-direct {p0}, Lcom/evernote/food/bl;->r()V

    .line 553
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 854
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/bl;->G:Lcom/evernote/food/ca;

    if-eqz v0, :cond_1

    .line 869
    :cond_0
    :goto_0
    return-void

    .line 857
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/bl;->C:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 858
    iget-object v0, p0, Lcom/evernote/food/bl;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/food/bl;->e:Landroid/view/ViewGroup;

    const v2, 0x7f080112

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 859
    iget-object v0, p0, Lcom/evernote/food/bl;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 860
    iget-object v0, p0, Lcom/evernote/food/bl;->f:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 861
    new-instance v0, Lcom/evernote/food/ca;

    invoke-direct {v0, p0}, Lcom/evernote/food/ca;-><init>(Lcom/evernote/food/bl;)V

    iput-object v0, p0, Lcom/evernote/food/bl;->G:Lcom/evernote/food/ca;

    .line 862
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/bl;->l:Z

    .line 863
    iput-object p1, p0, Lcom/evernote/food/bl;->z:Ljava/lang/String;

    .line 864
    iget-object v0, p0, Lcom/evernote/food/bl;->G:Lcom/evernote/food/ca;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/evernote/food/ca;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 865
    iget-object v0, p0, Lcom/evernote/food/bl;->g:Landroid/widget/TextView;

    const-string v1, "Results: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 866
    :catch_0
    move-exception v0

    .line 867
    const-string v1, "MealBrowserFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error handling search="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 805
    if-nez p2, :cond_0

    .line 806
    new-instance v1, Lcom/evernote/food/bz;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, Lcom/evernote/food/bz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/evernote/food/bl;->a(Lcom/evernote/food/bz;Z)V

    .line 808
    :cond_0
    return-void

    .line 806
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 542
    invoke-super {p0, p1}, Lcom/evernote/ui/df;->a(Z)V

    .line 543
    invoke-virtual {p0, p1}, Lcom/evernote/food/bl;->setHasOptionsMenu(Z)V

    .line 544
    iget-object v0, p0, Lcom/evernote/food/bl;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 545
    iget-object v1, p0, Lcom/evernote/food/bl;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 547
    :cond_0
    return-void

    .line 545
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 572
    iget v0, p0, Lcom/evernote/food/bl;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 573
    const/4 v0, 0x0

    .line 575
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/df;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 815
    if-nez p2, :cond_0

    .line 816
    new-instance v1, Lcom/evernote/food/bz;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/evernote/food/bz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/evernote/food/bl;->a(Lcom/evernote/food/bz;Z)V

    .line 818
    :cond_0
    return-void

    .line 816
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 768
    iput-boolean p1, p0, Lcom/evernote/food/bl;->k:Z

    .line 769
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 764
    const/16 v0, 0xc

    return v0
.end method

.method final c_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 303
    new-instance v0, Lcom/evernote/food/bz;

    invoke-direct {v0, v2, v2, v1}, Lcom/evernote/food/bz;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0, v1}, Lcom/evernote/food/bl;->a(Lcom/evernote/food/bz;Z)V

    .line 304
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 772
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/food/bl;->setHasOptionsMenu(Z)V

    .line 773
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 783
    invoke-super {p0}, Lcom/evernote/ui/df;->e()V

    .line 788
    iget-object v0, p0, Lcom/evernote/food/bl;->i:Lcom/evernote/food/adapters/i;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/evernote/food/bl;->i:Lcom/evernote/food/adapters/i;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/i;->a()V

    .line 790
    iput-object v1, p0, Lcom/evernote/food/bl;->i:Lcom/evernote/food/adapters/i;

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/bl;->F:Lcom/evernote/food/bt;

    if-eqz v0, :cond_1

    .line 793
    iget-object v0, p0, Lcom/evernote/food/bl;->F:Lcom/evernote/food/bt;

    invoke-virtual {v0}, Lcom/evernote/food/bt;->a()V

    .line 796
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/bl;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/evernote/util/ap;->a(Landroid/view/View;)V

    .line 797
    iput-object v1, p0, Lcom/evernote/food/bl;->e:Landroid/view/ViewGroup;

    .line 798
    iput-object v1, p0, Lcom/evernote/food/bl;->h:Ljava/util/List;

    .line 799
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 823
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/bl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 824
    if-eqz v0, :cond_0

    .line 825
    const v1, 0x7f08018f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 826
    if-eqz v1, :cond_0

    .line 827
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 828
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 829
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 835
    :cond_0
    :goto_0
    return-void

    .line 833
    :catch_0
    move-exception v0

    const-string v0, "MealBrowserFragment"

    const-string v1, "Couldn\'t remove login buttons"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 848
    iget-boolean v0, p0, Lcom/evernote/food/bl;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/bl;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/food/bl;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 874
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/evernote/food/bl;->l:Z

    .line 875
    iget-object v0, p0, Lcom/evernote/food/bl;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/food/bl;->C:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 876
    iget-object v0, p0, Lcom/evernote/food/bl;->e:Landroid/view/ViewGroup;

    const v1, 0x7f080112

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 877
    iget-object v0, p0, Lcom/evernote/food/bl;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 878
    iget-object v0, p0, Lcom/evernote/food/bl;->i:Lcom/evernote/food/adapters/i;

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/evernote/food/bl;->i:Lcom/evernote/food/adapters/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/food/adapters/i;->a(Z)V

    .line 880
    iget-object v0, p0, Lcom/evernote/food/bl;->i:Lcom/evernote/food/adapters/i;

    iget-object v1, p0, Lcom/evernote/food/bl;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/evernote/food/adapters/i;->a(Ljava/util/List;)V

    .line 890
    :goto_0
    return-void

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/bl;->h:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/evernote/food/bl;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 887
    :catch_0
    move-exception v0

    .line 888
    const-string v1, "MealBrowserFragment"

    const-string v2, "Error handling searchDone"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 885
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/evernote/food/bl;->c_()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 894
    const v0, 0x7f0d01c8

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 17
    .parameter
    .parameter
    .parameter

    .prologue
    .line 656
    invoke-super/range {p0 .. p3}, Lcom/evernote/ui/df;->onActivityResult(IILandroid/content/Intent;)V

    .line 661
    const/16 v1, 0x64

    move/from16 v0, p1

    if-ne v0, v1, :cond_5

    .line 662
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/evernote/food/bl;->k:Z

    .line 663
    if-nez p3, :cond_6

    const/4 v1, 0x0

    move-object v8, v1

    .line 664
    :goto_0
    if-nez v8, :cond_7

    const/4 v5, 0x0

    .line 665
    :goto_1
    if-eqz v8, :cond_0

    const-string v1, "com.evernote.food.ExtraMealCreated"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_0
    const-wide/16 v6, -0x1

    .line 666
    :goto_2
    if-eqz v8, :cond_1

    const-string v1, "com.evernote.food.ExtraMealId"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_1
    const-wide/16 v2, -0x1

    .line 667
    :goto_3
    if-eqz v8, :cond_2

    const-string v1, "com.evernote.food.ExtraMealContentHash"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_2
    const/4 v4, 0x0

    .line 668
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/food/bl;->i:Lcom/evernote/food/adapters/i;

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    .line 670
    :goto_5
    const/4 v9, 0x1

    move/from16 v0, p2

    if-ne v0, v9, :cond_e

    if-eqz v1, :cond_e

    if-eqz v5, :cond_e

    const-wide/16 v9, -0x1

    cmp-long v9, v2, v9

    if-eqz v9, :cond_e

    const-wide/16 v9, -0x1

    cmp-long v9, v6, v9

    if-eqz v9, :cond_e

    if-eqz v4, :cond_e

    .line 672
    const-string v1, "com.evernote.food.ExtraMealNumPics"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 673
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/food/bl;->i:Lcom/evernote/food/adapters/i;

    invoke-virtual {v1, v2, v3}, Lcom/evernote/food/adapters/i;->b(J)Lcom/evernote/food/dao/v;

    move-result-object v1

    .line 675
    if-nez v1, :cond_c

    .line 676
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/food/bl;->i:Lcom/evernote/food/adapters/i;

    invoke-virtual/range {v1 .. v8}, Lcom/evernote/food/adapters/i;->a(J[BLjava/lang/String;JI)I

    move-result v1

    .line 686
    :goto_6
    const/4 v2, -0x2

    if-ne v1, v2, :cond_d

    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/food/bl;->c_()V

    .line 724
    :cond_3
    :goto_7
    const/4 v1, 0x4

    move/from16 v0, p2

    if-eq v0, v1, :cond_4

    .line 725
    new-instance v1, Lcom/evernote/food/bs;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/evernote/food/bs;-><init>(Lcom/evernote/food/bl;)V

    invoke-virtual {v1}, Lcom/evernote/food/bs;->start()V

    .line 737
    :cond_4
    const/4 v1, 0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_5

    if-eqz v5, :cond_5

    .line 738
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/food/bl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v1}, Lcom/evernote/ui/RateAppActivity;->a(Landroid/content/Context;)V

    .line 741
    :cond_5
    return-void

    .line 663
    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    move-object v8, v1

    goto/16 :goto_0

    .line 664
    :cond_7
    const-string v1, "com.evernote.food.ExtraMealTitle"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 665
    :cond_8
    const-string v1, "com.evernote.food.ExtraMealCreated"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    goto/16 :goto_2

    .line 666
    :cond_9
    const-string v1, "com.evernote.food.ExtraMealId"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    goto/16 :goto_3

    .line 667
    :cond_a
    const-string v1, "com.evernote.food.ExtraMealContentHash"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    goto :goto_4

    .line 668
    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    .line 681
    :cond_c
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/evernote/food/bl;->i:Lcom/evernote/food/adapters/i;

    move-wide v10, v2

    move-object v12, v4

    move-wide v13, v6

    move-object v15, v5

    move/from16 v16, v8

    invoke-virtual/range {v9 .. v16}, Lcom/evernote/food/adapters/i;->a(J[BJLjava/lang/String;I)I

    move-result v1

    goto :goto_6

    .line 690
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/food/bl;->d:Landroid/os/Handler;

    new-instance v3, Lcom/evernote/food/bq;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Lcom/evernote/food/bq;-><init>(Lcom/evernote/food/bl;I)V

    const-wide/16 v6, 0xfa

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    .line 699
    :cond_e
    const/4 v9, 0x2

    move/from16 v0, p2

    if-ne v0, v9, :cond_f

    if-eqz v1, :cond_f

    if-eqz v5, :cond_f

    const-wide/16 v9, -0x1

    cmp-long v9, v2, v9

    if-eqz v9, :cond_f

    const-wide/16 v9, -0x1

    cmp-long v9, v6, v9

    if-eqz v9, :cond_f

    if-eqz v4, :cond_f

    .line 702
    const-string v1, "com.evernote.food.ExtraMealNumPics"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 703
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/evernote/food/bl;->i:Lcom/evernote/food/adapters/i;

    move-wide v9, v2

    move-object v11, v4

    move-wide v12, v6

    move-object v14, v5

    invoke-virtual/range {v8 .. v15}, Lcom/evernote/food/adapters/i;->a(J[BJLjava/lang/String;I)I

    move-result v1

    .line 708
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/food/bl;->d:Landroid/os/Handler;

    new-instance v3, Lcom/evernote/food/br;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Lcom/evernote/food/br;-><init>(Lcom/evernote/food/bl;I)V

    const-wide/16 v6, 0xfa

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    .line 716
    :cond_f
    const/4 v4, 0x3

    move/from16 v0, p2

    if-ne v0, v4, :cond_3

    if-eqz v1, :cond_3

    const-wide/16 v6, -0x1

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 718
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/food/bl;->i:Lcom/evernote/food/adapters/i;

    invoke-virtual {v1, v2, v3}, Lcom/evernote/food/adapters/i;->a(J)V

    goto/16 :goto_7
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 11
    .parameter

    .prologue
    const/4 v1, 0x0

    const-wide/16 v9, -0x1

    const/4 v3, 0x1

    .line 413
    const-string v0, "MealBrowserFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onContextItemSelected item="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;-><init>(Landroid/view/MenuItem;)V

    invoke-direct {p0, v0}, Lcom/evernote/food/bl;->a(Lcom/actionbarsherlock/view/MenuItem;)J

    move-result-wide v4

    .line 416
    const/4 v0, 0x0

    .line 418
    cmp-long v2, v4, v9

    if-eqz v2, :cond_4

    .line 419
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;-><init>(Landroid/view/MenuItem;)V

    invoke-direct {p0, v0}, Lcom/evernote/food/bl;->b(Lcom/actionbarsherlock/view/MenuItem;)Lcom/evernote/food/dao/v;

    move-result-object v2

    .line 421
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/food/bl;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->C()Lcom/evernote/food/dao/ae;

    iget-object v0, p0, Lcom/evernote/food/bl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/evernote/food/dao/ae;->a(Lcom/evernote/food/dao/v;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/evernote/food/dao/v;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 426
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 460
    invoke-super {p0, p1}, Lcom/evernote/ui/df;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    :cond_0
    :goto_1
    return v3

    .line 422
    :catch_0
    move-exception v0

    .line 423
    const-string v6, "MealBrowserFragment"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error getting autotitle property"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    .line 428
    :pswitch_0
    cmp-long v0, v4, v9

    if-eqz v0, :cond_0

    .line 430
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/evernote/food/dao/v;->aa()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/evernote/food/dao/v;->aa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v3

    .line 433
    :cond_1
    invoke-direct {p0, v4, v5, v1, v2}, Lcom/evernote/food/bl;->a(JZLcom/evernote/food/dao/v;)V

    goto :goto_1

    .line 438
    :pswitch_1
    cmp-long v0, v4, v9

    if-eqz v0, :cond_0

    .line 439
    invoke-direct {p0, v4, v5}, Lcom/evernote/food/bl;->a(J)V

    goto :goto_1

    .line 444
    :pswitch_2
    cmp-long v1, v4, v9

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/evernote/food/bl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v1}, Lcom/evernote/util/ak;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 445
    invoke-direct {p0, v4, v5, v0}, Lcom/evernote/food/bl;->a(JZ)V

    goto :goto_1

    .line 447
    :cond_2
    const/16 v0, 0xf1

    invoke-virtual {p0, v0}, Lcom/evernote/food/bl;->b(I)V

    goto :goto_1

    .line 452
    :pswitch_3
    cmp-long v1, v4, v9

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/evernote/food/bl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v1}, Lcom/evernote/util/ak;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 453
    invoke-direct {p0, v4, v5, v0}, Lcom/evernote/food/bl;->b(JZ)V

    goto :goto_1

    .line 455
    :cond_3
    const/16 v0, 0xf2

    invoke-virtual {p0, v0}, Lcom/evernote/food/bl;->b(I)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    move v0, v1

    goto :goto_0

    .line 426
    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/evernote/ui/df;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/food/bl;->setHasOptionsMenu(Z)V

    .line 79
    new-instance v0, Lcom/evernote/food/bt;

    invoke-direct {v0, p0}, Lcom/evernote/food/bt;-><init>(Lcom/evernote/food/bl;)V

    iput-object v0, p0, Lcom/evernote/food/bl;->F:Lcom/evernote/food/bt;

    .line 81
    iget-object v0, p0, Lcom/evernote/food/bl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/food/cb;->a(Landroid/content/Context;)V

    .line 82
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x68

    const/16 v5, 0x67

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 166
    instance-of v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 170
    :cond_0
    const/16 v0, 0x66

    const v1, 0x7f0d01b8

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 171
    const v0, 0x7f0d0096

    invoke-interface {p1, v3, v6, v4, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 172
    const v0, 0x7f0d004f

    invoke-interface {p1, v3, v5, v4, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 173
    const/16 v0, 0x69

    const/4 v1, 0x2

    const v2, 0x7f0d0050

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 175
    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 176
    invoke-interface {p1, v5}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 178
    iget-object v0, p0, Lcom/evernote/food/bl;->i:Lcom/evernote/food/adapters/i;

    if-eqz v0, :cond_1

    .line 179
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 180
    iget-object v0, p0, Lcom/evernote/food/bl;->i:Lcom/evernote/food/adapters/i;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/evernote/food/adapters/i;->a(I)Lcom/evernote/food/dao/v;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 183
    invoke-direct {p0}, Lcom/evernote/food/bl;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-interface {p1, v5}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 188
    :cond_1
    invoke-interface {p1, v5}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Lcom/evernote/food/bl;->n()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 384
    iget-object v0, p0, Lcom/evernote/food/bl;->E:Ljava/util/List;

    if-nez v0, :cond_0

    .line 385
    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    iget-object v0, p0, Lcom/evernote/food/bl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-direct {v1, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 386
    const v0, 0x7f100003

    invoke-virtual {p2, v0, v1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/bl;->E:Ljava/util/List;

    .line 388
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 389
    iget-object v2, p0, Lcom/evernote/food/bl;->E:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/bl;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/view/MenuItem;

    .line 394
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getGroupId()I

    move-result v2

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v3

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getOrder()I

    move-result v4

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    .line 395
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->isChecked()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/actionbarsherlock/view/MenuItem;->setChecked(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->isVisible()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->isEnabled()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->isCheckable()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/actionbarsherlock/view/MenuItem;->setCheckable(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/actionbarsherlock/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getAlphabeticShortcut()C

    move-result v4

    invoke-interface {v3, v4}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getNumericShortcut()C

    move-result v4

    invoke-interface {v3, v4}, Lcom/actionbarsherlock/view/MenuItem;->setNumericShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 403
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v3

    const v4, 0x7f08018a

    if-ne v3, v4, :cond_1

    .line 404
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsActionFlags(I)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_1

    .line 408
    :cond_2
    invoke-virtual {p0, p1}, Lcom/evernote/food/bl;->a(Lcom/actionbarsherlock/view/Menu;)V

    .line 409
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/df;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 88
    const-string v0, "MealBrowserFragment"

    const-string v1, "onCreateView()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/food/bl;->setHasOptionsMenu(Z)V

    .line 92
    const v0, 0x7f030034

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/food/bl;->e:Landroid/view/ViewGroup;

    .line 94
    iget-object v0, p0, Lcom/evernote/food/bl;->e:Landroid/view/ViewGroup;

    const v1, 0x7f08010f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/evernote/food/bl;->f:Landroid/widget/ListView;

    .line 95
    iget-object v0, p0, Lcom/evernote/food/bl;->e:Landroid/view/ViewGroup;

    const v1, 0x7f080110

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/food/bl;->g:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/evernote/food/bl;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/evernote/food/bl;->e:Landroid/view/ViewGroup;

    const v1, 0x7f080111

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/evernote/food/bl;->C:Landroid/view/ViewStub;

    .line 98
    iget-object v0, p0, Lcom/evernote/food/bl;->C:Landroid/view/ViewStub;

    new-instance v1, Lcom/evernote/food/bm;

    invoke-direct {v1, p0}, Lcom/evernote/food/bm;-><init>(Lcom/evernote/food/bl;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 106
    invoke-direct {p0}, Lcom/evernote/food/bl;->l()V

    .line 108
    iget-object v0, p0, Lcom/evernote/food/bl;->f:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/evernote/food/bl;->registerForContextMenu(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lcom/evernote/food/bl;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0800cf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/bl;->A:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/evernote/food/bl;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0800d0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/bl;->B:Landroid/view/View;

    .line 113
    invoke-virtual {p0}, Lcom/evernote/food/bl;->A()Lcom/evernote/client/d/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/evernote/food/bl;->c_()V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/bl;->e:Landroid/view/ViewGroup;

    return-object v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/bl;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/food/bl;->C:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 117
    invoke-direct {p0}, Lcom/evernote/food/bl;->r()V

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 777
    invoke-super {p0}, Lcom/evernote/ui/df;->onDestroyView()V

    .line 778
    const-string v0, "MealBrowserFragment"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 321
    const/4 v1, 0x0

    .line 322
    iget-object v0, p0, Lcom/evernote/food/bl;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/v;

    .line 323
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->az()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->aA()I

    move-result v3

    if-gt v3, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->aa()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v1, v2

    .line 327
    :cond_2
    invoke-direct {p0, p4, p5, v1, v0}, Lcom/evernote/food/bl;->a(JZLcom/evernote/food/dao/v;)V

    .line 328
    return-void
.end method

.method public final onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 11
    .parameter

    .prologue
    const/4 v1, 0x0

    const-wide/16 v9, -0x1

    const/4 v3, 0x1

    .line 465
    const-string v0, "MealBrowserFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onOptionsItemSelected item="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    invoke-direct {p0, p1}, Lcom/evernote/food/bl;->a(Lcom/actionbarsherlock/view/MenuItem;)J

    move-result-wide v4

    .line 469
    const/4 v0, 0x0

    .line 471
    cmp-long v2, v4, v9

    if-eqz v2, :cond_4

    .line 472
    invoke-direct {p0, p1}, Lcom/evernote/food/bl;->b(Lcom/actionbarsherlock/view/MenuItem;)Lcom/evernote/food/dao/v;

    move-result-object v2

    .line 474
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/food/bl;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->C()Lcom/evernote/food/dao/ae;

    iget-object v0, p0, Lcom/evernote/food/bl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/evernote/food/dao/ae;->a(Lcom/evernote/food/dao/v;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/evernote/food/dao/v;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 480
    :goto_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 517
    invoke-super {p0, p1}, Lcom/evernote/ui/df;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v3

    :cond_0
    :goto_1
    return v3

    .line 475
    :catch_0
    move-exception v0

    .line 476
    const-string v6, "MealBrowserFragment"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error getting autotitle property"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    .line 482
    :sswitch_0
    cmp-long v0, v4, v9

    if-eqz v0, :cond_0

    .line 484
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/evernote/food/dao/v;->az()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/evernote/food/dao/v;->aA()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/evernote/food/dao/v;->aa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v3

    .line 489
    :cond_3
    invoke-direct {p0, v4, v5, v1, v2}, Lcom/evernote/food/bl;->a(JZLcom/evernote/food/dao/v;)V

    goto :goto_1

    .line 494
    :sswitch_1
    cmp-long v0, v4, v9

    if-eqz v0, :cond_0

    .line 495
    invoke-direct {p0, v4, v5}, Lcom/evernote/food/bl;->a(J)V

    goto :goto_1

    .line 500
    :sswitch_2
    cmp-long v1, v4, v9

    if-eqz v1, :cond_0

    .line 501
    invoke-direct {p0, v4, v5, v0}, Lcom/evernote/food/bl;->a(JZ)V

    goto :goto_1

    .line 506
    :sswitch_3
    cmp-long v1, v4, v9

    if-eqz v1, :cond_0

    .line 507
    invoke-direct {p0, v4, v5, v0}, Lcom/evernote/food/bl;->b(JZ)V

    goto :goto_1

    .line 511
    :sswitch_4
    invoke-direct {p0}, Lcom/evernote/food/bl;->s()V

    goto :goto_1

    :cond_4
    move-object v2, v0

    move v0, v1

    goto :goto_0

    .line 480
    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_0
        0x67 -> :sswitch_2
        0x68 -> :sswitch_3
        0x69 -> :sswitch_1
        0x7f08018a -> :sswitch_4
    .end sparse-switch
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 752
    invoke-super {p0}, Lcom/evernote/ui/df;->onResume()V

    .line 754
    iget-boolean v0, p0, Lcom/evernote/food/bl;->k:Z

    if-eqz v0, :cond_0

    .line 755
    invoke-direct {p0}, Lcom/evernote/food/bl;->p()V

    .line 756
    iget-object v0, p0, Lcom/evernote/food/bl;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/food/bl;->C:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 759
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/bl;->k:Z

    .line 760
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 746
    invoke-super {p0}, Lcom/evernote/ui/df;->onStart()V

    .line 748
    return-void
.end method
