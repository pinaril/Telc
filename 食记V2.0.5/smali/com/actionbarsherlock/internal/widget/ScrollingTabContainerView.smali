.class public Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
.super Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineHorizontalScrollView;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;


# static fields
.field private static final FADE_DURATION:I = 0xc8

.field private static final sAlphaInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mAllowCollapse:Z

.field private mContentHeight:I

.field private mInflater:Landroid/view/LayoutInflater;

.field mMaxTabWidth:I

.field private mSelectedTabIndex:I

.field private mTabClickListener:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabClickListener;

.field private mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

.field mTabSelector:Ljava/lang/Runnable;

.field private mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

.field protected final mVisAnimListener:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;

.field protected mVisibilityAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 69
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineHorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;-><init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mVisAnimListener:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;

    .line 70
    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setHorizontalScrollBarEnabled(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar:[I

    sget v3, Lcom/actionbarsherlock/R$attr;->actionBarStyle:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 74
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 75
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mInflater:Landroid/view/LayoutInflater;

    .line 79
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->createTabLayout()Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 80
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    return-void
.end method

.method static synthetic access$200(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    return-object v0
.end method

.method static synthetic access$300(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;Lcom/actionbarsherlock/app/ActionBar$Tab;Z)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->createTabView(Lcom/actionbarsherlock/app/ActionBar$Tab;Z)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    move-result-object v0

    return-object v0
.end method

.method private createSpinner()Lcom/actionbarsherlock/internal/widget/IcsSpinner;
    .locals 4

    .prologue
    .line 197
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/actionbarsherlock/R$attr;->actionDropDownStyle:I

    invoke-direct {v0, v1, v2, v3}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 199
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setOnItemSelectedListener(Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;)V

    .line 202
    return-object v0
.end method

.method private createTabLayout()Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;
    .locals 4

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/actionbarsherlock/R$layout;->abs__action_bar_tab_bar_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 191
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    return-object v0
.end method

.method private createTabView(Lcom/actionbarsherlock/app/ActionBar$Tab;Z)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 275
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/actionbarsherlock/R$layout;->abs__action_bar_tab:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    .line 276
    invoke-virtual {v0, p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->init(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;Lcom/actionbarsherlock/app/ActionBar$Tab;Z)V

    .line 278
    if-eqz p2, :cond_0

    .line 279
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mContentHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    :goto_0
    return-object v0

    .line 283
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->setFocusable(Z)V

    .line 285
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabClickListener:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabClickListener;

    if-nez v1, :cond_1

    .line 286
    new-instance v1, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabClickListener;

    invoke-direct {v1, p0, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabClickListener;-><init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$1;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabClickListener:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabClickListener;

    .line 288
    :cond_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabClickListener:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabClickListener;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private isCollapsed()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private performCollapse()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 142
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->isCollapsed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    if-nez v0, :cond_1

    .line 145
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->createSpinner()Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    new-instance v1, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;

    invoke-direct {v1, p0, v4}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;-><init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$1;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 155
    iput-object v4, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mSelectedTabIndex:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setSelection(I)V

    goto :goto_0
.end method

.method private performExpand()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 161
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->isCollapsed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return v4

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setTabSelected(I)V

    goto :goto_0
.end method


# virtual methods
.method public addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;IZ)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 309
    invoke-direct {p0, p1, v5}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->createTabView(Lcom/actionbarsherlock/app/ActionBar$Tab;Z)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    move-result-object v1

    .line 310
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f80

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 312
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;->notifyDataSetChanged()V

    .line 315
    :cond_0
    if-eqz p3, :cond_1

    .line 316
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->setSelected(Z)V

    .line 318
    :cond_1
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    if-eqz v0, :cond_2

    .line 319
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->requestLayout()V

    .line 321
    :cond_2
    return-void
.end method

.method public addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 294
    invoke-direct {p0, p1, v5}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->createTabView(Lcom/actionbarsherlock/app/ActionBar$Tab;Z)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    move-result-object v1

    .line 295
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f80

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;->notifyDataSetChanged()V

    .line 300
    :cond_0
    if-eqz p2, :cond_1

    .line 301
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->setSelected(Z)V

    .line 303
    :cond_1
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    if-eqz v0, :cond_2

    .line 304
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->requestLayout()V

    .line 306
    :cond_2
    return-void
.end method

.method public animateToTab(I)V
    .locals 2
    .parameter

    .prologue
    .line 242
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 246
    :cond_0
    new-instance v1, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$1;

    invoke-direct {v1, p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$1;-><init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;Landroid/view/View;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 253
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    .line 254
    return-void
.end method

.method public animateToVisibility(I)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mVisibilityAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mVisibilityAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->cancel()V

    .line 221
    :cond_0
    if-nez p1, :cond_2

    .line 222
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setAlpha(F)V

    .line 225
    :cond_1
    const-string v0, "alpha"

    new-array v1, v1, [F

    const/high16 v2, 0x3f80

    aput v2, v1, v3

    invoke-static {p0, v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    .line 226
    invoke-virtual {v0, v4, v5}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    .line 227
    sget-object v1, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 229
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mVisAnimListener:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;

    invoke-virtual {v1, p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->withFinalVisibility(I)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->addListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 230
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->start()V

    .line 239
    :goto_0
    return-void

    .line 232
    :cond_2
    const-string v0, "alpha"

    new-array v1, v1, [F

    aput v2, v1, v3

    invoke-static {p0, v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    .line 233
    invoke-virtual {v0, v4, v5}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    .line 234
    sget-object v1, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 236
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mVisAnimListener:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;

    invoke-virtual {v1, p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->withFinalVisibility(I)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->addListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 237
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 258
    invoke-super {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineHorizontalScrollView;->onAttachedToWindow()V

    .line 259
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    .line 263
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 207
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineHorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 211
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar:[I

    sget v3, Lcom/actionbarsherlock/R$attr;->actionBarStyle:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 213
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 214
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 267
    invoke-super {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineHorizontalScrollView;->onDetachedFromWindow()V

    .line 268
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 271
    :cond_0
    return-void
.end method

.method public onItemSelected(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;Landroid/view/View;IJ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 355
    check-cast p2, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    .line 356
    invoke-virtual {p2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->getTab()Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar$Tab;->select()V

    .line 357
    return-void
.end method

.method public onMeasure(II)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/high16 v6, 0x4000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 87
    if-ne v3, v6, :cond_2

    move v0, v1

    .line 88
    :goto_0
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setFillViewport(Z)V

    .line 90
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildCount()I

    move-result v4

    .line 91
    if-le v4, v1, :cond_4

    if-eq v3, v6, :cond_0

    const/high16 v5, -0x8000

    if-ne v3, v5, :cond_4

    .line 93
    :cond_0
    const/4 v3, 0x2

    if-le v4, v3, :cond_3

    .line 94
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 102
    :goto_1
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mContentHeight:I

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 104
    if-nez v0, :cond_5

    iget-boolean v4, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    if-eqz v4, :cond_5

    .line 106
    :goto_2
    if-eqz v1, :cond_7

    .line 108
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v1, v2, v3}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->measure(II)V

    .line 109
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v1, v2, :cond_6

    .line 110
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->performCollapse()V

    .line 118
    :goto_3
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v1

    .line 119
    invoke-super {p0, p1, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineHorizontalScrollView;->onMeasure(II)V

    .line 120
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v2

    .line 122
    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    .line 124
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mSelectedTabIndex:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 126
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 87
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    goto :goto_1

    .line 99
    :cond_4
    const/4 v3, -0x1

    iput v3, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    goto :goto_1

    :cond_5
    move v1, v2

    .line 104
    goto :goto_2

    .line 112
    :cond_6
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->performExpand()Z

    goto :goto_3

    .line 115
    :cond_7
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->performExpand()Z

    goto :goto_3
.end method

.method public onNothingSelected(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;)V
    .locals 0
    .parameter

    .prologue
    .line 361
    return-void
.end method

.method public removeAllTabs()V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->removeAllViews()V

    .line 345
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;->notifyDataSetChanged()V

    .line 348
    :cond_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->requestLayout()V

    .line 351
    :cond_1
    return-void
.end method

.method public removeTabAt(I)V
    .locals 1
    .parameter

    .prologue
    .line 334
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->removeViewAt(I)V

    .line 335
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;->notifyDataSetChanged()V

    .line 338
    :cond_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    if-eqz v0, :cond_1

    .line 339
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->requestLayout()V

    .line 341
    :cond_1
    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    .line 139
    return-void
.end method

.method public setContentHeight(I)V
    .locals 0
    .parameter

    .prologue
    .line 184
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mContentHeight:I

    .line 185
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->requestLayout()V

    .line 186
    return-void
.end method

.method public setTabSelected(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 171
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mSelectedTabIndex:I

    .line 172
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 173
    :goto_0
    if-ge v2, v3, :cond_2

    .line 174
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 175
    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    .line 176
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 177
    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->animateToTab(I)V

    .line 173
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 175
    goto :goto_1

    .line 181
    :cond_2
    return-void
.end method

.method public updateTab(I)V
    .locals 1
    .parameter

    .prologue
    .line 324
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->update()V

    .line 325
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;->notifyDataSetChanged()V

    .line 328
    :cond_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    if-eqz v0, :cond_1

    .line 329
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->requestLayout()V

    .line 331
    :cond_1
    return-void
.end method
