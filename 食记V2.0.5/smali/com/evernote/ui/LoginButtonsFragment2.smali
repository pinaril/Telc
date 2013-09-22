.class public Lcom/evernote/ui/LoginButtonsFragment2;
.super Lcom/evernote/ui/r;
.source "LoginButtonsFragment2.java"


# instance fields
.field protected A:Landroid/view/ViewGroup;

.field protected B:Landroid/support/v4/app/DialogFragment;

.field private C:Lcom/evernote/ui/cs;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/Button;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/Button;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/widget/Spinner;

.field private L:I

.field private M:Z

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/view/View$OnClickListener;

.field private T:Ljava/lang/String;

.field z:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/evernote/ui/r;-><init>()V

    .line 66
    sget-object v0, Lcom/evernote/ui/cs;->a:Lcom/evernote/ui/cs;

    iput-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->C:Lcom/evernote/ui/cs;

    .line 78
    iput-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->B:Landroid/support/v4/app/DialogFragment;

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->M:Z

    .line 80
    iput-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->N:Landroid/widget/TextView;

    .line 81
    iput-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->O:Landroid/widget/TextView;

    .line 86
    new-instance v0, Lcom/evernote/ui/cj;

    invoke-direct {v0, p0}, Lcom/evernote/ui/cj;-><init>(Lcom/evernote/ui/LoginButtonsFragment2;)V

    iput-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->S:Landroid/view/View$OnClickListener;

    .line 173
    iput-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->T:Ljava/lang/String;

    .line 841
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/evernote/ui/LoginButtonsFragment2;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 115
    :cond_0
    sget-object v0, Lcom/evernote/ui/cq;->a:[I

    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->C:Lcom/evernote/ui/cs;

    invoke-virtual {v1}, Lcom/evernote/ui/cs;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 117
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/ui/LoginButtonsFragment2;->p()V

    goto :goto_0

    .line 120
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/evernote/ui/LoginButtonsFragment2;->h(Z)V

    goto :goto_0

    .line 123
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/ui/LoginButtonsFragment2;->o()V

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private M()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    invoke-virtual {p0}, Lcom/evernote/ui/LoginButtonsFragment2;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 135
    :cond_0
    sget-object v0, Lcom/evernote/ui/cq;->a:[I

    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->C:Lcom/evernote/ui/cs;

    invoke-virtual {v1}, Lcom/evernote/ui/cs;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 137
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/evernote/ui/LoginButtonsFragment2;->h(Z)V

    goto :goto_0

    .line 140
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/ui/LoginButtonsFragment2;->o()V

    goto :goto_0

    .line 143
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/evernote/ui/LoginButtonsFragment2;->h(Z)V

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private N()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->z:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->z:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 308
    :cond_0
    new-instance v0, Lcom/evernote/ui/cm;

    invoke-direct {v0, p0}, Lcom/evernote/ui/cm;-><init>(Lcom/evernote/ui/LoginButtonsFragment2;)V

    iput-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->z:Landroid/os/AsyncTask;

    .line 370
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->z:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 372
    const-string v0, "LoginButtonsFragment2"

    const-string v1, "started loadAccountsTask"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    return-void
.end method

.method private O()V
    .locals 9

    .prologue
    const v4, 0x7f0d00dc

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 405
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d00e0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 406
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->g:Lcom/evernote/client/c/a;

    invoke-virtual {v0}, Lcom/evernote/client/c/a;->b()Lcom/evernote/a/e/e;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_1

    .line 408
    const-string v1, "Evernote-China"

    invoke-virtual {v0}, Lcom/evernote/a/e/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    const-string v0, "\u5370\u8c61\u7b14\u8bb0"

    .line 410
    const-string v1, "Evernote International"

    .line 411
    iget-object v2, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v2, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 422
    :goto_0
    iget-object v4, p0, Lcom/evernote/ui/LoginButtonsFragment2;->P:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 423
    iget-object v4, p0, Lcom/evernote/ui/LoginButtonsFragment2;->P:Landroid/widget/TextView;

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    :cond_0
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v6

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 426
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 427
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v6, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 428
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    :cond_1
    return-void

    .line 413
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/ui/LoginButtonsFragment2;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 414
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 415
    const-string v0, "Evernote International"

    .line 420
    :goto_1
    const-string v2, "\u5370\u8c61\u7b14\u8bb0"

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_0

    .line 417
    :cond_3
    const-string v1, "Switch to %s"

    .line 418
    const-string v0, "Evernote"

    goto :goto_1
.end method

.method private P()V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->D:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 549
    return-void
.end method

.method private Q()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 552
    iget-boolean v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->M:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 553
    :cond_0
    const-string v1, "LoginButtonsFragment2"

    const-string v2, "showStartAnim() returning false"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    :goto_0
    return v0

    .line 556
    :cond_1
    iput-boolean v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->M:Z

    .line 558
    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f04000e

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 559
    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 560
    iget-object v2, p0, Lcom/evernote/ui/LoginButtonsFragment2;->D:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 563
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private R()V
    .locals 1

    .prologue
    .line 742
    const/16 v0, 0x16a

    invoke-virtual {p0, v0}, Lcom/evernote/ui/LoginButtonsFragment2;->a(I)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/ct;->a(Landroid/app/Dialog;)Lcom/evernote/ui/ct;

    move-result-object v0

    .line 745
    invoke-direct {p0, v0}, Lcom/evernote/ui/LoginButtonsFragment2;->a(Landroid/support/v4/app/DialogFragment;)V

    .line 746
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/LoginButtonsFragment2;Lcom/evernote/ui/cs;)Lcom/evernote/ui/cs;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->C:Lcom/evernote/ui/cs;

    return-object p1
.end method

.method private a(Landroid/support/v4/app/DialogFragment;)V
    .locals 3
    .parameter

    .prologue
    .line 804
    iget v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->n:I

    if-lez v0, :cond_1

    .line 806
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/ui/LoginButtonsFragment2;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 807
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 808
    const-string v2, "LoginDialog"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 809
    if-eqz v0, :cond_0

    .line 810
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 815
    :cond_0
    const-string v0, "LoginDialog"

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    .line 816
    iput-object p1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->B:Landroid/support/v4/app/DialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    :cond_1
    :goto_0
    return-void

    .line 817
    :catch_0
    move-exception v0

    .line 818
    const-string v1, "LoginButtonsFragment2"

    const-string v2, "Error showing dialog"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/LoginButtonsFragment2;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/ui/LoginButtonsFragment2;->L()V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/LoginButtonsFragment2;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/evernote/ui/LoginButtonsFragment2;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/LoginButtonsFragment2;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/evernote/ui/LoginButtonsFragment2;->g(Z)V

    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/LoginButtonsFragment2;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/ui/LoginButtonsFragment2;->M()V

    return-void
.end method

.method static synthetic c(Lcom/evernote/ui/LoginButtonsFragment2;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->D:Landroid/view/View;

    return-object v0
.end method

.method private d(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 282
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->K:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->K:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 285
    sget-object v0, Lcom/evernote/ui/cq;->a:[I

    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->C:Lcom/evernote/ui/cs;

    invoke-virtual {v1}, Lcom/evernote/ui/cs;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 287
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/ui/LoginButtonsFragment2;->i()V

    goto :goto_0

    .line 290
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/evernote/ui/LoginButtonsFragment2;->h(Z)V

    goto :goto_0

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic d(Lcom/evernote/ui/LoginButtonsFragment2;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/ui/LoginButtonsFragment2;->O()V

    return-void
.end method

.method static synthetic e(Lcom/evernote/ui/LoginButtonsFragment2;)Landroid/widget/Spinner;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->K:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic f(Lcom/evernote/ui/LoginButtonsFragment2;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->G:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/evernote/ui/LoginButtonsFragment2;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->H:Landroid/widget/Button;

    return-object v0
.end method

.method private g(Z)V
    .locals 7
    .parameter

    .prologue
    const v6, 0x7f0d0077

    const/4 v1, 0x0

    const v5, 0x7f0d00ca

    const/16 v2, 0x8

    .line 495
    if-eqz p1, :cond_1

    move v0, v1

    .line 496
    :goto_0
    iget-object v3, p0, Lcom/evernote/ui/LoginButtonsFragment2;->K:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 497
    iget-object v3, p0, Lcom/evernote/ui/LoginButtonsFragment2;->E:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 498
    iget-object v3, p0, Lcom/evernote/ui/LoginButtonsFragment2;->F:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    iget-object v3, p0, Lcom/evernote/ui/LoginButtonsFragment2;->F:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/evernote/ui/LoginButtonsFragment2;->F:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 500
    iget-object v3, p0, Lcom/evernote/ui/LoginButtonsFragment2;->N:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 501
    iget-object v3, p0, Lcom/evernote/ui/LoginButtonsFragment2;->D:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 502
    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->Q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 504
    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->P:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 505
    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 508
    :cond_0
    sget-object v1, Lcom/evernote/ui/cq;->a:[I

    iget-object v3, p0, Lcom/evernote/ui/LoginButtonsFragment2;->C:Lcom/evernote/ui/cs;

    invoke-virtual {v3}, Lcom/evernote/ui/cs;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 540
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 495
    goto :goto_0

    .line 510
    :pswitch_0
    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->N:Landroid/widget/TextView;

    const v1, 0x7f0d00e3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 513
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->E:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d028d

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->F:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<a href=\'#\'>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v2, v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</a>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 517
    :pswitch_1
    iget v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->L:I

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    .line 518
    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 519
    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->P:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 520
    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d0282

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->E:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    .line 532
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->F:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<a href=\'#\'>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v2, v6}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</a>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 523
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->Q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 525
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 535
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->K:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d00e4

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->E:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1, v6}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 539
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->F:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<a href=\'#\'>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v2, v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</a>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 508
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private h(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 639
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const-string v1, "LOGIN_PREF"

    invoke-virtual {v0, v1, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 640
    if-eqz p1, :cond_0

    .line 641
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->K:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 642
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PREF_ATTEMPTED_USER_ID"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 649
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 650
    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const-class v2, Lcom/evernote/ui/LoginActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 651
    const-string v1, "StartFragment"

    const-string v2, "Login"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    invoke-virtual {p0, v0, v3}, Lcom/evernote/ui/LoginButtonsFragment2;->startActivityForResult(Landroid/content/Intent;I)V

    .line 653
    return-void

    .line 644
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 645
    const-string v1, "PREF_ATTEMPTED_USER_ID"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 646
    const-string v1, "PREF_ATTEMPTED_PASSWORD"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 647
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method static synthetic h(Lcom/evernote/ui/LoginButtonsFragment2;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/ui/LoginButtonsFragment2;->Q()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/evernote/ui/LoginButtonsFragment2;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/ui/LoginButtonsFragment2;->P()V

    return-void
.end method


# virtual methods
.method protected H()I
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    instance-of v0, v0, Lcom/evernote/ui/cr;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    .line 217
    const v0, 0x7f03003c

    .line 220
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f03003e

    goto :goto_0
.end method

.method protected final I()I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    instance-of v0, v0, Lcom/evernote/ui/cr;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    .line 207
    const v0, 0x7f030091

    .line 210
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f030090

    goto :goto_0
.end method

.method protected final J()V
    .locals 6

    .prologue
    .line 380
    const-string v0, "LoginButtonsFragment2"

    const-string v1, "updateDisclaimer"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->g:Lcom/evernote/client/c/a;

    invoke-virtual {v0}, Lcom/evernote/client/c/a;->b()Lcom/evernote/a/e/e;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->g:Lcom/evernote/client/c/a;

    invoke-virtual {v1, v0}, Lcom/evernote/client/c/a;->a(Lcom/evernote/a/e/e;)V

    .line 384
    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v0}, Lcom/evernote/a/e/e;->b()Lcom/evernote/a/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/e/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<a href=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/evernote/util/ai;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<a href=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/evernote/util/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    const-string v2, "</a>"

    .line 392
    iget-object v3, p0, Lcom/evernote/ui/LoginButtonsFragment2;->O:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 393
    iget-object v3, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v4, 0x7f0d0099

    invoke-virtual {v3, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->O:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->O:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->O:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 397
    :cond_0
    return-void
.end method

.method protected final K()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 434
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 435
    :goto_0
    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->A:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 437
    invoke-virtual {p0, v1}, Lcom/evernote/ui/LoginButtonsFragment2;->c(Z)V

    .line 441
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 434
    goto :goto_0

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(I)Landroid/app/Dialog;
    .locals 6
    .parameter

    .prologue
    const v2, 0x7f0d00cf

    const v5, 0x7f0d005c

    const/4 v4, 0x0

    .line 579
    const/4 v0, 0x0

    .line 580
    sparse-switch p1, :sswitch_data_0

    .line 612
    :goto_0
    return-object v0

    .line 582
    :sswitch_0
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 585
    :sswitch_1
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 588
    :sswitch_2
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d00c1

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0d008e

    invoke-virtual {p0, v1}, Lcom/evernote/ui/LoginButtonsFragment2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->c:Ljava/lang/String;

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->d:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 592
    const v0, 0x7f0d0094

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->d:Ljava/lang/Integer;

    .line 593
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/LoginButtonsFragment2;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/LoginButtonsFragment2;->c:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/evernote/ui/LoginButtonsFragment2;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 597
    :sswitch_3
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d00c4

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v3, 0x7f0d00c6

    invoke-virtual {v2, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v3, v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v5, 0x7f0d00c7

    invoke-virtual {v4, v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/evernote/ui/co;

    invoke-direct {v5, p0}, Lcom/evernote/ui/co;-><init>(Lcom/evernote/ui/LoginButtonsFragment2;)V

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 580
    nop

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_0
        0x169 -> :sswitch_1
        0x16a -> :sswitch_2
        0x16b -> :sswitch_3
    .end sparse-switch
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 473
    iget-boolean v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->u:Z

    if-eqz v0, :cond_0

    .line 492
    :goto_0
    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/client/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    const v0, 0x7f0d00df

    invoke-virtual {p0, v0}, Lcom/evernote/ui/LoginButtonsFragment2;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 481
    :goto_1
    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    new-instance v2, Lcom/evernote/ui/cn;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/cn;-><init>(Lcom/evernote/ui/LoginButtonsFragment2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 479
    :cond_1
    const v0, 0x7f0d00de

    invoke-virtual {p0, v0}, Lcom/evernote/ui/LoginButtonsFragment2;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected final a(Lcom/evernote/a/e/c;)V
    .locals 2
    .parameter

    .prologue
    .line 618
    iget-boolean v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->A:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    const-string v0, "LoginButtonsFragment2"

    const-string v1, "handleBootstrapInfo invoked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    if-eqz p1, :cond_2

    .line 624
    invoke-virtual {p1}, Lcom/evernote/a/e/c;->a()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->L:I

    .line 625
    invoke-direct {p0}, Lcom/evernote/ui/LoginButtonsFragment2;->N()V

    goto :goto_0

    .line 627
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/LoginButtonsFragment2;->c(Z)V

    goto :goto_0
.end method

.method public final a([I)V
    .locals 2
    .parameter

    .prologue
    .line 160
    const/4 v0, 0x0

    .line 161
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0, p1}, Lcom/evernote/ui/ba;->a(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_0
    invoke-virtual {p0, v0}, Lcom/evernote/ui/LoginButtonsFragment2;->a(Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 171
    return-void
.end method

.method protected final b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 721
    invoke-virtual {p0, p1}, Lcom/evernote/ui/LoginButtonsFragment2;->c(Z)V

    .line 722
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 195
    const/16 v0, 0x12

    return v0
.end method

.method protected final c(Z)V
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f00

    .line 683
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 684
    if-eqz p1, :cond_1

    .line 685
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 686
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b4

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 688
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 689
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 690
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 691
    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 694
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->J:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected final d(Z)V
    .locals 0
    .parameter

    .prologue
    .line 726
    invoke-virtual {p0, p1}, Lcom/evernote/ui/LoginButtonsFragment2;->c(Z)V

    .line 727
    return-void
.end method

.method protected final e(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 772
    const-string v0, "LoginButtonsFragment2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setGetUrlsProgressVisibility() visible="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    if-eqz p1, :cond_0

    .line 774
    iput-object v4, p0, Lcom/evernote/ui/LoginButtonsFragment2;->c:Ljava/lang/String;

    .line 775
    iput-object v4, p0, Lcom/evernote/ui/LoginButtonsFragment2;->d:Ljava/lang/Integer;

    .line 778
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d00cf

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/ct;->a(Landroid/app/Dialog;)Lcom/evernote/ui/ct;

    move-result-object v0

    .line 780
    new-instance v1, Lcom/evernote/ui/cp;

    invoke-direct {v1, p0}, Lcom/evernote/ui/cp;-><init>(Lcom/evernote/ui/LoginButtonsFragment2;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/ct;->a(Ljava/lang/Runnable;)V

    .line 790
    invoke-virtual {p0, v3}, Lcom/evernote/ui/LoginButtonsFragment2;->c(Z)V

    .line 798
    :goto_0
    return-void

    .line 796
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/LoginButtonsFragment2;->c(Z)V

    goto :goto_0
.end method

.method protected final f(Z)V
    .locals 1
    .parameter

    .prologue
    .line 152
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->E:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 153
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 154
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->K:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 155
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->Q:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->O:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 157
    return-void
.end method

.method protected final h()Z
    .locals 2

    .prologue
    const/16 v1, 0x16b

    .line 749
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/client/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 751
    const v0, 0x7f0d00c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->d:Ljava/lang/Integer;

    .line 752
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/client/e/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->e:Ljava/lang/Integer;

    .line 754
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->c:Ljava/lang/String;

    .line 755
    invoke-virtual {p0, v1}, Lcom/evernote/ui/LoginButtonsFragment2;->a(I)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/ct;->a(Landroid/app/Dialog;)Lcom/evernote/ui/ct;

    move-result-object v0

    .line 758
    invoke-direct {p0, v0}, Lcom/evernote/ui/LoginButtonsFragment2;->a(Landroid/support/v4/app/DialogFragment;)V

    .line 764
    :goto_0
    const/4 v0, 0x0

    .line 766
    :goto_1
    return v0

    .line 760
    :cond_0
    const/16 v0, 0x16a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->e:Ljava/lang/Integer;

    .line 761
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d00c5

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->c:Ljava/lang/String;

    .line 762
    invoke-direct {p0}, Lcom/evernote/ui/LoginButtonsFragment2;->R()V

    goto :goto_0

    .line 766
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected final i()V
    .locals 3

    .prologue
    .line 632
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 633
    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const-class v2, Lcom/evernote/ui/LoginActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 634
    const-string v1, "StartFragment"

    const-string v2, "Registration"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 635
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/LoginButtonsFragment2;->startActivityForResult(Landroid/content/Intent;I)V

    .line 636
    return-void
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 568
    invoke-virtual {p0}, Lcom/evernote/ui/LoginButtonsFragment2;->K()V

    .line 570
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/al;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 574
    :goto_0
    return-void

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected final l()V
    .locals 3

    .prologue
    .line 730
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 731
    invoke-virtual {p0}, Lcom/evernote/ui/LoginButtonsFragment2;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 739
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    const v0, 0x7f0d0094

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->d:Ljava/lang/Integer;

    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d00c1

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d008e

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->c:Ljava/lang/String;

    .line 737
    const/16 v0, 0x16a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->e:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 657
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 658
    iget-boolean v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->u:Z

    if-eqz v0, :cond_1

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    if-nez v0, :cond_2

    .line 664
    const-string v0, "LoginButtonsFragment2"

    const-string v1, "onActivityResult came back with a null activity"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    invoke-virtual {p0}, Lcom/evernote/ui/LoginButtonsFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iput-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    .line 668
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/ui/LoginButtonsFragment2;->A()Lcom/evernote/client/d/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    if-eqz v0, :cond_3

    .line 671
    invoke-virtual {p0}, Lcom/evernote/ui/LoginButtonsFragment2;->j()V

    goto :goto_0

    .line 673
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->A:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 200
    invoke-super {p0, p1}, Lcom/evernote/ui/r;->onCreate(Landroid/os/Bundle;)V

    .line 202
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 225
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/r;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 228
    invoke-virtual {p0}, Lcom/evernote/ui/LoginButtonsFragment2;->H()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->A:Landroid/view/ViewGroup;

    .line 229
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->A:Landroid/view/ViewGroup;

    const v1, 0x7f080119

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->D:Landroid/view/View;

    .line 231
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->A:Landroid/view/ViewGroup;

    const v1, 0x7f08011e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->E:Landroid/widget/Button;

    .line 232
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->E:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->A:Landroid/view/ViewGroup;

    const v1, 0x7f08011f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->F:Landroid/widget/TextView;

    .line 235
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->A:Landroid/view/ViewGroup;

    const v1, 0x7f08011a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->G:Landroid/widget/TextView;

    .line 238
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->A:Landroid/view/ViewGroup;

    const v1, 0x7f08011b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->H:Landroid/widget/Button;

    .line 239
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->H:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/LoginButtonsFragment2;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->A:Landroid/view/ViewGroup;

    const v1, 0x7f0800cf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->I:Landroid/view/View;

    .line 242
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->A:Landroid/view/ViewGroup;

    const v1, 0x7f0800d0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->J:Landroid/view/View;

    .line 244
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->A:Landroid/view/ViewGroup;

    const v1, 0x7f08011c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->K:Landroid/widget/Spinner;

    .line 245
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->K:Landroid/widget/Spinner;

    new-instance v1, Lcom/evernote/ui/ck;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ck;-><init>(Lcom/evernote/ui/LoginButtonsFragment2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 255
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->A:Landroid/view/ViewGroup;

    const v1, 0x7f080118

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->N:Landroid/widget/TextView;

    .line 256
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->A:Landroid/view/ViewGroup;

    const v1, 0x7f08011d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->O:Landroid/widget/TextView;

    .line 258
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->A:Landroid/view/ViewGroup;

    const v1, 0x7f080120

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->P:Landroid/widget/TextView;

    .line 259
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->A:Landroid/view/ViewGroup;

    const v1, 0x7f080122

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->R:Landroid/widget/TextView;

    .line 260
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->A:Landroid/view/ViewGroup;

    const v1, 0x7f080121

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->Q:Landroid/view/View;

    .line 262
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->Q:Landroid/view/View;

    new-instance v1, Lcom/evernote/ui/cl;

    invoke-direct {v1, p0}, Lcom/evernote/ui/cl;-><init>(Lcom/evernote/ui/LoginButtonsFragment2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iput-object v2, p0, Lcom/evernote/ui/LoginButtonsFragment2;->c:Ljava/lang/String;

    .line 271
    iput-object v2, p0, Lcom/evernote/ui/LoginButtonsFragment2;->e:Ljava/lang/Integer;

    .line 272
    iput-object v2, p0, Lcom/evernote/ui/LoginButtonsFragment2;->d:Ljava/lang/Integer;

    .line 274
    invoke-virtual {p0}, Lcom/evernote/ui/LoginButtonsFragment2;->K()V

    .line 275
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/LoginButtonsFragment2;->c(Z)V

    .line 278
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->A:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 466
    invoke-super {p0}, Lcom/evernote/ui/r;->onDestroy()V

    .line 467
    const-string v0, "LoginButtonsFragment2"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 459
    invoke-super {p0}, Lcom/evernote/ui/r;->onDestroyView()V

    .line 461
    const-string v0, "LoginButtonsFragment2"

    const-string v1, "onDestroyView()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 452
    invoke-super {p0}, Lcom/evernote/ui/r;->onResume()V

    .line 454
    invoke-virtual {p0}, Lcom/evernote/ui/LoginButtonsFragment2;->K()V

    .line 455
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 446
    invoke-super {p0, p1}, Lcom/evernote/ui/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 448
    return-void
.end method

.method protected final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->T:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 178
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->T:Ljava/lang/String;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->T:Ljava/lang/String;

    return-object v0
.end method

.method protected final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/evernote/ui/LoginButtonsFragment2;->K:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
