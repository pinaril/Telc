.class public final Lcom/evernote/ui/ex;
.super Lcom/evernote/ui/r;
.source "RegistrationFragment.java"


# instance fields
.field A:Landroid/text/TextWatcher;

.field B:Landroid/text/TextWatcher;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/Integer;

.field private F:Landroid/view/ViewGroup;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/EditText;

.field private I:Landroid/widget/EditText;

.field private J:Landroid/widget/EditText;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/ScrollView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Z

.field private W:Z

.field private X:Landroid/os/Handler;

.field private Y:Landroid/os/AsyncTask;

.field private Z:Landroid/os/AsyncTask;

.field private aa:Ljava/lang/Runnable;

.field private ab:Ljava/lang/Runnable;

.field private ac:Ljava/lang/Runnable;

.field private ad:Landroid/view/View$OnClickListener;

.field private ae:Landroid/view/View$OnFocusChangeListener;

.field z:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lcom/evernote/ui/r;-><init>()V

    .line 81
    iput-boolean v0, p0, Lcom/evernote/ui/ex;->V:Z

    .line 82
    iput-boolean v0, p0, Lcom/evernote/ui/ex;->W:Z

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/ex;->X:Landroid/os/Handler;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/ex;->Z:Landroid/os/AsyncTask;

    .line 87
    new-instance v0, Lcom/evernote/ui/ey;

    invoke-direct {v0, p0}, Lcom/evernote/ui/ey;-><init>(Lcom/evernote/ui/ex;)V

    iput-object v0, p0, Lcom/evernote/ui/ex;->aa:Ljava/lang/Runnable;

    .line 94
    new-instance v0, Lcom/evernote/ui/fc;

    invoke-direct {v0, p0}, Lcom/evernote/ui/fc;-><init>(Lcom/evernote/ui/ex;)V

    iput-object v0, p0, Lcom/evernote/ui/ex;->ab:Ljava/lang/Runnable;

    .line 111
    new-instance v0, Lcom/evernote/ui/fd;

    invoke-direct {v0, p0}, Lcom/evernote/ui/fd;-><init>(Lcom/evernote/ui/ex;)V

    iput-object v0, p0, Lcom/evernote/ui/ex;->ac:Ljava/lang/Runnable;

    .line 128
    new-instance v0, Lcom/evernote/ui/fe;

    invoke-direct {v0, p0}, Lcom/evernote/ui/fe;-><init>(Lcom/evernote/ui/ex;)V

    iput-object v0, p0, Lcom/evernote/ui/ex;->ad:Landroid/view/View$OnClickListener;

    .line 137
    new-instance v0, Lcom/evernote/ui/ff;

    invoke-direct {v0, p0}, Lcom/evernote/ui/ff;-><init>(Lcom/evernote/ui/ex;)V

    iput-object v0, p0, Lcom/evernote/ui/ex;->z:Landroid/text/TextWatcher;

    .line 159
    new-instance v0, Lcom/evernote/ui/fg;

    invoke-direct {v0, p0}, Lcom/evernote/ui/fg;-><init>(Lcom/evernote/ui/ex;)V

    iput-object v0, p0, Lcom/evernote/ui/ex;->A:Landroid/text/TextWatcher;

    .line 174
    new-instance v0, Lcom/evernote/ui/fh;

    invoke-direct {v0, p0}, Lcom/evernote/ui/fh;-><init>(Lcom/evernote/ui/ex;)V

    iput-object v0, p0, Lcom/evernote/ui/ex;->B:Landroid/text/TextWatcher;

    .line 188
    new-instance v0, Lcom/evernote/ui/fi;

    invoke-direct {v0, p0}, Lcom/evernote/ui/fi;-><init>(Lcom/evernote/ui/ex;)V

    iput-object v0, p0, Lcom/evernote/ui/ex;->ae:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method private I()Ljava/lang/String;
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/evernote/ui/ex;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/evernote/ui/ex;->J:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private K()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 632
    invoke-virtual {p0}, Lcom/evernote/ui/ex;->s()Ljava/lang/String;

    move-result-object v0

    .line 633
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/ex;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 634
    invoke-direct {p0, v0}, Lcom/evernote/ui/ex;->d(Ljava/lang/String;)V

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 636
    :cond_1
    const v0, 0x7f080128

    invoke-direct {p0, v0, v2}, Lcom/evernote/ui/ex;->a(IZ)V

    .line 637
    iget-object v0, p0, Lcom/evernote/ui/ex;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/ex;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    iget-object v0, p0, Lcom/evernote/ui/ex;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/evernote/ui/ex;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private L()V
    .locals 4

    .prologue
    const/16 v3, 0x3e

    .line 657
    invoke-virtual {p0}, Lcom/evernote/ui/ex;->t()Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-virtual {p0}, Lcom/evernote/ui/ex;->s()Ljava/lang/String;

    move-result-object v1

    .line 659
    invoke-virtual {p0}, Lcom/evernote/ui/ex;->r()Ljava/lang/String;

    move-result-object v2

    .line 663
    invoke-direct {p0, v0}, Lcom/evernote/ui/ex;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 664
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ex;->E:Ljava/lang/Integer;

    .line 665
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 702
    :goto_0
    return-void

    .line 669
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/evernote/ui/ex;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 671
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ex;->E:Ljava/lang/Integer;

    .line 672
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    goto :goto_0

    .line 675
    :cond_1
    invoke-direct {p0, v2}, Lcom/evernote/ui/ex;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 677
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ex;->E:Ljava/lang/Integer;

    .line 678
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    goto :goto_0

    .line 683
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/client/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 685
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d00c5

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ex;->C:Ljava/lang/String;

    .line 686
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ex;->E:Ljava/lang/Integer;

    .line 687
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    goto :goto_0

    .line 691
    :cond_3
    iget-boolean v0, p0, Lcom/evernote/ui/ex;->W:Z

    if-eqz v0, :cond_4

    .line 693
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d00b2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ex;->C:Ljava/lang/String;

    .line 694
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ex;->E:Ljava/lang/Integer;

    .line 695
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    goto :goto_0

    .line 699
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/ex;->X:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 701
    invoke-virtual {p0}, Lcom/evernote/ui/ex;->p()V

    goto :goto_0
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 400
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d0077

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->setTitle(I)V

    .line 406
    const v0, 0x7f03007b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/ex;->F:Landroid/view/ViewGroup;

    .line 409
    iget-object v0, p0, Lcom/evernote/ui/ex;->F:Landroid/view/ViewGroup;

    const v1, 0x7f0801de

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 410
    iget-object v1, p0, Lcom/evernote/ui/ex;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    iget-object v0, p0, Lcom/evernote/ui/ex;->F:Landroid/view/ViewGroup;

    const v1, 0x7f08011d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/ex;->K:Landroid/widget/TextView;

    .line 414
    iget-object v0, p0, Lcom/evernote/ui/ex;->F:Landroid/view/ViewGroup;

    const v1, 0x7f0800c0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/evernote/ui/ex;->L:Landroid/widget/ScrollView;

    .line 416
    iget-object v0, p0, Lcom/evernote/ui/ex;->F:Landroid/view/ViewGroup;

    const v1, 0x7f0801db

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/ex;->M:Landroid/widget/ImageView;

    .line 417
    iget-object v0, p0, Lcom/evernote/ui/ex;->F:Landroid/view/ViewGroup;

    const v1, 0x7f0801dc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/ex;->N:Landroid/widget/ImageView;

    .line 418
    iget-object v0, p0, Lcom/evernote/ui/ex;->F:Landroid/view/ViewGroup;

    const v1, 0x7f0801dd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/ex;->O:Landroid/widget/ImageView;

    .line 420
    iget-object v0, p0, Lcom/evernote/ui/ex;->F:Landroid/view/ViewGroup;

    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/ex;->P:Landroid/widget/ImageView;

    .line 421
    iget-object v0, p0, Lcom/evernote/ui/ex;->F:Landroid/view/ViewGroup;

    const v1, 0x7f0801df

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/ex;->Q:Landroid/widget/ImageView;

    .line 422
    iget-object v0, p0, Lcom/evernote/ui/ex;->F:Landroid/view/ViewGroup;

    const v1, 0x7f0801e1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/ex;->R:Landroid/widget/ImageView;

    .line 424
    iget-object v0, p0, Lcom/evernote/ui/ex;->F:Landroid/view/ViewGroup;

    const v1, 0x7f0801e2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/ex;->S:Landroid/widget/TextView;

    .line 425
    iget-object v0, p0, Lcom/evernote/ui/ex;->F:Landroid/view/ViewGroup;

    const v1, 0x7f0801e3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/ex;->T:Landroid/widget/TextView;

    .line 426
    iget-object v0, p0, Lcom/evernote/ui/ex;->F:Landroid/view/ViewGroup;

    const v1, 0x7f0801e4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/ex;->U:Landroid/widget/TextView;

    .line 428
    iget-object v0, p0, Lcom/evernote/ui/ex;->F:Landroid/view/ViewGroup;

    const v1, 0x7f0801d9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/ex;->G:Landroid/widget/TextView;

    .line 429
    iget-object v0, p0, Lcom/evernote/ui/ex;->F:Landroid/view/ViewGroup;

    const v1, 0x7f0801da

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/ui/ex;->H:Landroid/widget/EditText;

    .line 430
    iget-object v0, p0, Lcom/evernote/ui/ex;->H:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/ui/ex;->A:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 431
    iget-object v0, p0, Lcom/evernote/ui/ex;->H:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/ui/ex;->ae:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 433
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const-string v1, "com.google"

    invoke-static {v0, v1}, Lcom/evernote/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_0

    .line 435
    iget-object v1, p0, Lcom/evernote/ui/ex;->H:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/ex;->F:Landroid/view/ViewGroup;

    const v1, 0x7f080128

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/ui/ex;->I:Landroid/widget/EditText;

    .line 442
    iget-object v0, p0, Lcom/evernote/ui/ex;->I:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/ui/ex;->z:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 443
    iget-object v0, p0, Lcom/evernote/ui/ex;->I:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/ui/ex;->ae:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 445
    iget-object v0, p0, Lcom/evernote/ui/ex;->F:Landroid/view/ViewGroup;

    const v1, 0x7f0800b7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/ui/ex;->J:Landroid/widget/EditText;

    .line 446
    iget-object v0, p0, Lcom/evernote/ui/ex;->J:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/ui/ex;->B:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 447
    iget-object v0, p0, Lcom/evernote/ui/ex;->J:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/ui/fa;

    invoke-direct {v1, p0}, Lcom/evernote/ui/fa;-><init>(Lcom/evernote/ui/ex;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 457
    iget-object v0, p0, Lcom/evernote/ui/ex;->J:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/ui/ex;->ae:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 459
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    const-string v0, "RF_ERROR_DIALOG_TYPE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    const-string v0, "RF_ERROR_DIALOG_MSG"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ex;->C:Ljava/lang/String;

    .line 462
    const-string v0, "RF_ERROR_DIALOG_TYPE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ex;->E:Ljava/lang/Integer;

    .line 463
    const-string v0, "RF_ERROR_DIALOG_MSG"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ex;->D:Ljava/lang/String;

    .line 465
    iget-object v0, p0, Lcom/evernote/ui/ex;->E:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/ex;->E:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/ex;->k:Lcom/evernote/client/c/n;

    .line 504
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/evernote/client/c/n;->g:Z

    if-eqz v1, :cond_2

    .line 505
    iget-object v0, v0, Lcom/evernote/client/c/n;->a:Lcom/evernote/a/e/c;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/ex;->a(Lcom/evernote/a/e/c;)V

    .line 511
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/ex;->F:Landroid/view/ViewGroup;

    return-object v0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    const-string v1, "RegistrationFragment"

    const-string v2, "Couldn\'t query for users gmail address"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 507
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/ui/ex;->m()V

    goto :goto_1
.end method

.method private a(IZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 261
    const v0, 0x7f0801da

    if-ne p1, v0, :cond_2

    .line 262
    if-eqz p2, :cond_1

    .line 263
    iget-object v0, p0, Lcom/evernote/ui/ex;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/evernote/ui/ex;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/ex;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/evernote/ui/ex;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 269
    :cond_2
    const v0, 0x7f080128

    if-ne p1, v0, :cond_4

    .line 270
    if-eqz p2, :cond_3

    .line 271
    iget-object v0, p0, Lcom/evernote/ui/ex;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/evernote/ui/ex;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/ex;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/evernote/ui/ex;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 277
    :cond_4
    const v0, 0x7f0800b7

    if-ne p1, v0, :cond_0

    .line 278
    if-eqz p2, :cond_5

    .line 279
    iget-object v0, p0, Lcom/evernote/ui/ex;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/evernote/ui/ex;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 282
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/ex;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/evernote/ui/ex;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/ex;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/evernote/ui/ex;->K()V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/ex;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/evernote/ui/ex;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/ex;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/ex;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/ex;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/evernote/ui/ex;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/evernote/ui/ex;Ljava/lang/String;Z)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/ex;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/evernote/ui/ex;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/evernote/ui/ex;->W:Z

    return p1
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const v4, 0x7f0d008a

    const/16 v3, 0x40

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 534
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 536
    :cond_0
    iget-object v2, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v3, 0x7f0d007c

    invoke-virtual {v2, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 539
    invoke-direct {p0}, Lcom/evernote/ui/ex;->I()Ljava/lang/String;

    move-result-object v3

    .line 540
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 541
    iget-object v1, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/ex;->D:Ljava/lang/String;

    .line 546
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/ex;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/evernote/ui/ex;->C:Ljava/lang/String;

    .line 574
    :goto_1
    return v0

    .line 543
    :cond_1
    const-string v3, "SYMBOLS_NUMBER"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/ex;->D:Ljava/lang/String;

    goto :goto_0

    .line 548
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 549
    iget-object v1, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d007d

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 550
    const-string v2, "SYMBOLS_NUMBER"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/ex;->D:Ljava/lang/String;

    .line 551
    iget-object v1, p0, Lcom/evernote/ui/ex;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/evernote/ui/ex;->C:Ljava/lang/String;

    goto :goto_1

    .line 553
    :cond_3
    const-string v2, "^[a-z0-9]([a-z0-9_-]{0,62}[a-z0-9])?$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_7

    .line 554
    const-string v2, "^[a-z0-9].*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_4

    .line 555
    iget-object v1, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/ex;->D:Ljava/lang/String;

    .line 556
    iget-object v1, p0, Lcom/evernote/ui/ex;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/evernote/ui/ex;->C:Ljava/lang/String;

    goto :goto_1

    .line 557
    :cond_4
    const-string v2, ".*[a-z0-9]$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_6

    .line 558
    const-string v2, "^[a-z0-9][a-z0-9_-]*$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 559
    if-eqz p2, :cond_5

    .line 562
    iget-object v1, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d008b

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/ex;->D:Ljava/lang/String;

    .line 563
    iget-object v1, p0, Lcom/evernote/ui/ex;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/evernote/ui/ex;->C:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 565
    goto/16 :goto_1

    .line 568
    :cond_6
    iget-object v1, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d0089

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/ex;->D:Ljava/lang/String;

    .line 569
    iget-object v1, p0, Lcom/evernote/ui/ex;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/evernote/ui/ex;->C:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 574
    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/evernote/ui/ex;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/ui/ex;->S:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/ui/ex;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/evernote/ui/ex;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0xff

    const/4 v3, 0x6

    const/4 v0, 0x0

    .line 515
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_1

    .line 516
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d007a

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 517
    const-string v2, "SYMBOLS_NUMBER"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/ex;->D:Ljava/lang/String;

    .line 518
    iget-object v1, p0, Lcom/evernote/ui/ex;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/evernote/ui/ex;->C:Ljava/lang/String;

    .line 530
    :goto_0
    return v0

    .line 520
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_2

    .line 521
    iget-object v1, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d007b

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 522
    const-string v2, "SYMBOLS_NUMBER"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/ex;->D:Ljava/lang/String;

    .line 523
    iget-object v1, p0, Lcom/evernote/ui/ex;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/evernote/ui/ex;->C:Ljava/lang/String;

    goto :goto_0

    .line 525
    :cond_2
    const-string v1, "^[A-Za-z0-9!#$%&\'*+/=?^_`{|}~-]+(\\.[A-Za-z0-9!#$%&\'*+/=?^_`{|}~-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9-]+)*\\.([A-Za-z]{2,})$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_3

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v3, 0x7f0d0087

    invoke-virtual {v2, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v3, 0x7f0d008d

    invoke-virtual {v2, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/ex;->D:Ljava/lang/String;

    .line 527
    iget-object v1, p0, Lcom/evernote/ui/ex;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/evernote/ui/ex;->C:Ljava/lang/String;

    goto :goto_0

    .line 530
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/ui/ex;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/ui/ex;->D:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f0d00aa

    const v6, 0x7f0d008d

    const/16 v3, 0x40

    const/4 v5, 0x6

    const/4 v1, 0x0

    .line 579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v5, :cond_3

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d007e

    invoke-virtual {v0, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 581
    invoke-direct {p0}, Lcom/evernote/ui/ex;->J()Ljava/lang/String;

    move-result-object v3

    .line 582
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 583
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v0, :cond_2

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v2, v7}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v2, v6}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ex;->D:Ljava/lang/String;

    .line 590
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/ex;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/ui/ex;->C:Ljava/lang/String;

    .line 602
    :goto_2
    return v1

    .line 582
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 587
    :cond_2
    const-string v0, "SYMBOLS_NUMBER"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ex;->D:Ljava/lang/String;

    goto :goto_1

    .line 592
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 593
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d007f

    invoke-virtual {v0, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 594
    const-string v2, "SYMBOLS_NUMBER"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ex;->D:Ljava/lang/String;

    .line 595
    iget-object v0, p0, Lcom/evernote/ui/ex;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/ui/ex;->C:Ljava/lang/String;

    goto :goto_2

    .line 597
    :cond_4
    const-string v0, "^[A-Za-z0-9!#$%&\'()*+,./:;<=>?@^_`{|}~\\[\\]\\\\-]{6,64}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_5

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v2, v7}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v2, v6}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ex;->D:Ljava/lang/String;

    .line 599
    iget-object v0, p0, Lcom/evernote/ui/ex;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/ui/ex;->C:Ljava/lang/String;

    goto :goto_2

    .line 602
    :cond_5
    const/4 v1, 0x1

    goto :goto_2
.end method

.method static synthetic d(Lcom/evernote/ui/ex;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/ui/ex;->H:Landroid/widget/EditText;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 737
    iget-object v0, p0, Lcom/evernote/ui/ex;->Y:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/evernote/ui/ex;->Y:Landroid/os/AsyncTask;

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 740
    :cond_0
    new-instance v0, Lcom/evernote/ui/fb;

    invoke-direct {v0, p0, p1}, Lcom/evernote/ui/fb;-><init>(Lcom/evernote/ui/ex;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/ui/ex;->Y:Landroid/os/AsyncTask;

    .line 780
    iget-object v0, p0, Lcom/evernote/ui/ex;->Y:Landroid/os/AsyncTask;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    aput-object v3, v1, v4

    const/4 v2, 0x2

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 781
    return-void
.end method

.method static synthetic e(Lcom/evernote/ui/ex;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/ui/ex;->U:Landroid/widget/TextView;

    return-object v0
.end method

.method private e(I)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 239
    const v0, 0x7f0801da

    if-ne p1, v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/evernote/ui/ex;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/evernote/ui/ex;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/evernote/ui/ex;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/evernote/ui/ex;->S:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    const v0, 0x7f080128

    if-ne p1, v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/evernote/ui/ex;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/evernote/ui/ex;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/evernote/ui/ex;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/evernote/ui/ex;->T:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 251
    :cond_2
    const v0, 0x7f0800b7

    if-ne p1, v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/evernote/ui/ex;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/evernote/ui/ex;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/evernote/ui/ex;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/evernote/ui/ex;->U:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/evernote/ui/ex;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/ui/ex;->J:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/evernote/ui/ex;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/evernote/ui/ex;->L()V

    return-void
.end method

.method static synthetic h(Lcom/evernote/ui/ex;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/ui/ex;->aa:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic i(Lcom/evernote/ui/ex;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/ui/ex;->X:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/evernote/ui/ex;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/ui/ex;->T:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/evernote/ui/ex;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/ui/ex;->I:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic l(Lcom/evernote/ui/ex;)Z
    .locals 1
    .parameter

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/ex;->V:Z

    return v0
.end method

.method static synthetic m(Lcom/evernote/ui/ex;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/ui/ex;->ab:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic n(Lcom/evernote/ui/ex;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/ui/ex;->ac:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic o(Lcom/evernote/ui/ex;)Z
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/evernote/ui/ex;->V:Z

    return v0
.end method

.method static synthetic p(Lcom/evernote/ui/ex;)Z
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/evernote/ui/ex;->W:Z

    return v0
.end method

.method static synthetic q(Lcom/evernote/ui/ex;)Landroid/widget/ScrollView;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/ui/ex;->L:Landroid/widget/ScrollView;

    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 3

    .prologue
    .line 730
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const-string v1, "LOGIN_PREF"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 731
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 732
    const-string v1, "PREF_ATTEMPTED_USER_ID"

    invoke-virtual {p0}, Lcom/evernote/ui/ex;->t()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 733
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 734
    return-void
.end method

.method public final a(I)Landroid/app/Dialog;
    .locals 6
    .parameter

    .prologue
    const v2, 0x7f0d0094

    const v4, 0x7f0d005c

    const/4 v5, 0x0

    .line 360
    const/4 v0, 0x0

    .line 361
    packed-switch p1, :pswitch_data_0

    .line 396
    :goto_0
    return-object v0

    .line 363
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d00cf

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 366
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/ex;->C:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d00b4

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ex;->C:Ljava/lang/String;

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/ex;->C:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v3, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 373
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v3, 0x7f0d009d

    invoke-virtual {v2, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v3, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/evernote/ui/fk;

    invoke-direct {v4, p0}, Lcom/evernote/ui/fk;-><init>(Lcom/evernote/ui/ex;)V

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 384
    :pswitch_3
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v3, 0x7f0d00a2

    invoke-virtual {v2, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v3, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v5, 0x7f0d00ca

    invoke-virtual {v4, v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/evernote/ui/ez;

    invoke-direct {v5, p0}, Lcom/evernote/ui/ez;-><init>(Lcom/evernote/ui/ex;)V

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 361
    nop

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a()V
    .locals 2

    .prologue
    const/16 v1, 0xb6

    .line 864
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ex;->E:Ljava/lang/Integer;

    .line 865
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 866
    return-void
.end method

.method protected final a(Lcom/evernote/a/e/c;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 814
    iget-boolean v0, p0, Lcom/evernote/ui/ex;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ex;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 844
    :cond_0
    :goto_0
    return-void

    .line 817
    :cond_1
    const-string v0, "RegistrationFragment"

    const-string v1, "handleBootstrapInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    invoke-virtual {p1}, Lcom/evernote/a/e/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/e/e;

    .line 821
    iget-object v1, p0, Lcom/evernote/ui/ex;->g:Lcom/evernote/client/c/a;

    invoke-virtual {v1, v0}, Lcom/evernote/client/c/a;->a(Lcom/evernote/a/e/e;)V

    .line 822
    if-eqz v0, :cond_0

    .line 823
    const-string v1, "Evernote-China"

    invoke-virtual {v0}, Lcom/evernote/a/e/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 824
    const-string v1, "\u5370\u8c61\u7b14\u8bb0"

    .line 828
    :goto_1
    iget-object v2, p0, Lcom/evernote/ui/ex;->G:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    invoke-virtual {v0}, Lcom/evernote/a/e/e;->b()Lcom/evernote/a/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/e/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 832
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<a href=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/evernote/util/ai;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 833
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<a href=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/evernote/util/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 834
    const-string v3, "</a>"

    .line 837
    iget-object v4, p0, Lcom/evernote/ui/ex;->K:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 838
    iget-object v4, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v5, 0x7f0d0098

    invoke-virtual {v4, v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v0, v5, v2

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 839
    iget-object v2, p0, Lcom/evernote/ui/ex;->K:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    iget-object v0, p0, Lcom/evernote/ui/ex;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/evernote/ui/ex;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 842
    iget-object v0, p0, Lcom/evernote/ui/ex;->I:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v3, 0x7f0d0078

    invoke-virtual {v2, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 826
    :cond_2
    const-string v1, "Evernote"

    goto/16 :goto_1
.end method

.method protected final a(Lcom/evernote/client/c/v;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x40

    .line 802
    const-string v0, "RegistrationFragment"

    const-string v1, "Error signing in"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d009d

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ex;->C:Ljava/lang/String;

    .line 805
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ex;->E:Ljava/lang/Integer;

    .line 806
    iget v0, p0, Lcom/evernote/ui/ex;->n:I

    if-lez v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 811
    :goto_0
    return-void

    .line 809
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/ex;->l:Z

    goto :goto_0
.end method

.method public final a([I)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 303
    const/4 v0, 0x0

    .line 304
    if-eqz p1, :cond_2

    array-length v1, p1

    if-lez v1, :cond_2

    .line 305
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0, p1}, Lcom/evernote/ui/ba;->a(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v0

    .line 306
    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget v4, p1, v1

    .line 307
    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    .line 309
    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/evernote/ui/ex;->V:Z

    .line 310
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 315
    :cond_2
    iget-boolean v1, p0, Lcom/evernote/ui/ex;->V:Z

    if-eqz v1, :cond_3

    .line 316
    const v1, 0x7f0801da

    invoke-direct {p0, v1, v2}, Lcom/evernote/ui/ex;->a(IZ)V

    .line 317
    iget-object v1, p0, Lcom/evernote/ui/ex;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    :cond_3
    invoke-virtual {p0, v0}, Lcom/evernote/ui/ex;->a(Ljava/lang/String;)V

    .line 321
    return-void
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 649
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 650
    const-string v1, "email"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 651
    const-string v1, "username"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    const-string v1, "password"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    iget-object v1, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->setIntent(Landroid/content/Intent;)V

    .line 654
    return-void
.end method

.method protected final b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 859
    invoke-virtual {p0, p1}, Lcom/evernote/ui/ex;->c(Z)V

    .line 860
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x3

    return v0
.end method

.method protected final c(Z)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x3d

    .line 848
    if-eqz p1, :cond_0

    .line 849
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ex;->E:Ljava/lang/Integer;

    .line 850
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 855
    :goto_0
    return-void

    .line 852
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/ex;->E:Ljava/lang/Integer;

    .line 853
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->d(I)V

    goto :goto_0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 784
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    if-eqz v0, :cond_0

    .line 785
    sparse-switch p1, :sswitch_data_0

    .line 794
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d00a4

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 797
    :goto_0
    return-object v0

    .line 787
    :sswitch_0
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d0088

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 789
    :sswitch_1
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d00b2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 791
    :sswitch_2
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d00b0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 797
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 785
    nop

    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_0
        0x199 -> :sswitch_1
        0x19c -> :sswitch_2
    .end sparse-switch
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 339
    invoke-super {p0}, Lcom/evernote/ui/r;->e()V

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/ex;->Y:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/evernote/ui/ex;->Y:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ex;->Z:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/evernote/ui/ex;->Z:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onBackPressed()V

    .line 707
    return-void
.end method

.method protected final l()V
    .locals 4

    .prologue
    const/16 v3, 0x16a

    .line 870
    const-string v0, "RegistrationFragment"

    const-string v1, "onError()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    iget-object v0, p0, Lcom/evernote/ui/ex;->a:Lcom/evernote/ui/LoginActivity;

    if-eqz v0, :cond_0

    .line 872
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/ex;->c(Z)V

    .line 873
    invoke-virtual {p0}, Lcom/evernote/ui/ex;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 882
    :cond_0
    :goto_0
    return-void

    .line 876
    :cond_1
    const v0, 0x7f0d0094

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ex;->d:Ljava/lang/Integer;

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d00c1

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d008e

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ex;->C:Ljava/lang/String;

    .line 879
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ex;->E:Ljava/lang/Integer;

    .line 880
    iget-object v0, p0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 325
    invoke-super {p0, p1}, Lcom/evernote/ui/r;->onCreate(Landroid/os/Bundle;)V

    .line 326
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 353
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/r;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 354
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/ui/ex;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 335
    invoke-super {p0}, Lcom/evernote/ui/r;->onPause()V

    .line 336
    return-void
.end method

.method protected final q()V
    .locals 2

    .prologue
    .line 298
    const v0, 0x7f0801da

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/ex;->a(IZ)V

    .line 299
    iget-object v0, p0, Lcom/evernote/ui/ex;->H:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 300
    return-void
.end method

.method protected final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/evernote/ui/ex;->J:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/evernote/ui/ex;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/evernote/ui/ex;->H:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
