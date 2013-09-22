.class final Lcom/evernote/android/multishotcamera/ag;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Lcom/evernote/android/multishotcamera/ap;


# instance fields
.field a:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

.field b:Landroid/widget/ProgressBar;

.field c:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

.field d:Landroid/widget/ProgressBar;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field i:I

.field j:I

.field k:I

.field final synthetic l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

.field private m:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

.field private final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2733
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2727
    iput v0, p0, Lcom/evernote/android/multishotcamera/ag;->i:I

    .line 2728
    iput v0, p0, Lcom/evernote/android/multishotcamera/ag;->j:I

    .line 2729
    iput v0, p0, Lcom/evernote/android/multishotcamera/ag;->k:I

    .line 2734
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->n:Ljava/util/List;

    .line 2735
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/ag;->b()V

    .line 2736
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/ag;->e()V

    .line 2737
    return-void
.end method

.method static synthetic a(Lcom/evernote/android/multishotcamera/ag;)Z
    .locals 1
    .parameter

    .prologue
    .line 2715
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/ag;->g()Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 2740
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->V(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/evernote/android/multishotcamera/az;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->m:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    .line 2742
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->m:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->setVisibility(I)V

    .line 2743
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->W(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ag;->m:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2744
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->m:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    sget v1, Lcom/evernote/android/multishotcamera/ay;->y:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->a:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    .line 2746
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->m:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    sget v1, Lcom/evernote/android/multishotcamera/ay;->N:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->b:Landroid/widget/ProgressBar;

    .line 2748
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->m:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    sget v1, Lcom/evernote/android/multishotcamera/ay;->x:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->c:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    .line 2750
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->c:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->a(I)V

    .line 2751
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->m:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    sget v1, Lcom/evernote/android/multishotcamera/ay;->M:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->d:Landroid/widget/ProgressBar;

    .line 2753
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->m:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    sget v1, Lcom/evernote/android/multishotcamera/ay;->o:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->f:Landroid/view/View;

    .line 2755
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->m:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    sget v1, Lcom/evernote/android/multishotcamera/ay;->k:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->g:Landroid/view/View;

    .line 2757
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->m:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    sget v1, Lcom/evernote/android/multishotcamera/ay;->H:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->e:Landroid/view/View;

    .line 2759
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->m:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    sget v1, Lcom/evernote/android/multishotcamera/ay;->I:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->h:Landroid/view/View;

    .line 2762
    new-instance v0, Lcom/evernote/android/multishotcamera/ah;

    invoke-direct {v0, p0}, Lcom/evernote/android/multishotcamera/ah;-><init>(Lcom/evernote/android/multishotcamera/ag;)V

    .line 2805
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ag;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2806
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ag;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2807
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ag;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2808
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ag;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2809
    return-void
.end method

.method private b(I)V
    .locals 2
    .parameter

    .prologue
    .line 2835
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/ag;->c()V

    .line 2836
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->I(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/android/multishotcamera/ai;

    invoke-direct {v1, p0, p1}, Lcom/evernote/android/multishotcamera/ai;-><init>(Lcom/evernote/android/multishotcamera/ag;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2856
    return-void
.end method

.method static synthetic b(Lcom/evernote/android/multishotcamera/ag;)Z
    .locals 1
    .parameter

    .prologue
    .line 2715
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/ag;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/evernote/android/multishotcamera/ag;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 2715
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->n:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2812
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2813
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2814
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2815
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2818
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2819
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2820
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2821
    return-void
.end method

.method static synthetic d(Lcom/evernote/android/multishotcamera/ag;)V
    .locals 1
    .parameter

    .prologue
    .line 2715
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/evernote/android/multishotcamera/ag;->b(I)V

    return-void
.end method

.method private e()V
    .locals 9

    .prologue
    const/16 v8, 0x10e

    const/16 v7, 0xb4

    const/16 v6, 0x5a

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2824
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->n:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2825
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->n:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2826
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->n:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2827
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->n:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2828
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->n:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2829
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->n:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2830
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->n:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2831
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->n:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2832
    return-void
.end method

.method static synthetic e(Lcom/evernote/android/multishotcamera/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 2715
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/ag;->c()V

    return-void
.end method

.method private f()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2902
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->m:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2903
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->m:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->setVisibility(I)V

    .line 2904
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->a:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2905
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->c:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2906
    const/4 v0, 0x1

    .line 2908
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 3

    .prologue
    .line 2912
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->m:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2913
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->n:Ljava/util/List;

    iget v1, p0, Lcom/evernote/android/multishotcamera/ag;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2914
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Z)Z

    .line 2915
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->d(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;I)I

    .line 2916
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/ag;->f()Z

    .line 2917
    const/4 v0, 0x1

    .line 2919
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2883
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->m:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2884
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->m:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->a(I)V

    .line 2885
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->m:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {v0, v4}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->setVisibility(I)V

    .line 2887
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->n:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->Y(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v3}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->X(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ag;->k:I

    .line 2889
    iget v0, p0, Lcom/evernote/android/multishotcamera/ag;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2890
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "couldn\'t find step, start at 0"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2891
    iput v4, p0, Lcom/evernote/android/multishotcamera/ag;->k:I

    .line 2892
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0, v4}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Z)Z

    .line 2893
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0, v4}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->d(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;I)I

    .line 2895
    :cond_0
    const-string v0, "MultiShotCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera Rotation Fix starting step: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/evernote/android/multishotcamera/ag;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2896
    iget v0, p0, Lcom/evernote/android/multishotcamera/ag;->k:I

    iput v0, p0, Lcom/evernote/android/multishotcamera/ag;->j:I

    .line 2897
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/evernote/android/multishotcamera/ag;->b(I)V

    .line 2899
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 2923
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->m:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {v0, p1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->a(I)V

    .line 2924
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 2860
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "onThumbnailDone"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2861
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->m:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2863
    iget v0, p0, Lcom/evernote/android/multishotcamera/ag;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2864
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2865
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->a:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    invoke-virtual {v0, p1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2866
    invoke-direct {p0, v3}, Lcom/evernote/android/multishotcamera/ag;->b(I)V

    .line 2880
    :goto_0
    return-void

    .line 2867
    :cond_0
    iget v0, p0, Lcom/evernote/android/multishotcamera/ag;->i:I

    if-ne v0, v3, :cond_1

    .line 2868
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2869
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->c:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    invoke-virtual {v0, p1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2870
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0, v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Lcom/evernote/android/multishotcamera/ap;)Lcom/evernote/android/multishotcamera/ap;

    .line 2871
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/ag;->d()V

    goto :goto_0

    .line 2873
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0, v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Lcom/evernote/android/multishotcamera/ap;)Lcom/evernote/android/multishotcamera/ap;

    .line 2874
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/ag;->d()V

    goto :goto_0

    .line 2877
    :cond_2
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0, v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Lcom/evernote/android/multishotcamera/ap;)Lcom/evernote/android/multishotcamera/ap;

    .line 2878
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/ag;->d()V

    goto :goto_0
.end method
