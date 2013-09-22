.class public Lcom/evernote/ui/widget/PopUpActionBar;
.super Landroid/widget/FrameLayout;
.source "PopUpActionBar.java"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Ljava/util/ArrayList;

.field private i:Lcom/evernote/ui/widget/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/ui/widget/PopUpActionBar;->h:Ljava/util/ArrayList;

    .line 43
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/PopUpActionBar;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/ui/widget/PopUpActionBar;->h:Ljava/util/ArrayList;

    .line 49
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/PopUpActionBar;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/ui/widget/PopUpActionBar;->h:Ljava/util/ArrayList;

    .line 55
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/PopUpActionBar;->a(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/widget/PopUpActionBar;)Lcom/evernote/ui/widget/r;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/evernote/ui/widget/PopUpActionBar;->i:Lcom/evernote/ui/widget/r;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 69
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 70
    const v1, 0x7f03006f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/widget/PopUpActionBar;->a:Landroid/view/ViewGroup;

    .line 72
    const v0, 0x7f080075

    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/PopUpActionBar;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/widget/PopUpActionBar;->b:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0801c7

    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/PopUpActionBar;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/widget/PopUpActionBar;->c:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f080189

    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/PopUpActionBar;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/widget/PopUpActionBar;->d:Landroid/widget/ImageView;

    .line 75
    const v0, 0x7f0801ca

    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/PopUpActionBar;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/widget/PopUpActionBar;->e:Landroid/widget/ImageView;

    .line 76
    const v0, 0x7f0801c9

    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/PopUpActionBar;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/widget/PopUpActionBar;->f:Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f0801c8

    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/PopUpActionBar;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/widget/PopUpActionBar;->g:Landroid/widget/ImageView;

    .line 79
    new-instance v0, Lcom/evernote/ui/widget/q;

    invoke-direct {v0, p0}, Lcom/evernote/ui/widget/q;-><init>(Lcom/evernote/ui/widget/PopUpActionBar;)V

    .line 107
    iget-object v1, p0, Lcom/evernote/ui/widget/PopUpActionBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v1, p0, Lcom/evernote/ui/widget/PopUpActionBar;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v1, p0, Lcom/evernote/ui/widget/PopUpActionBar;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    return-void
.end method

.method private b(I)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/evernote/ui/widget/PopUpActionBar;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method static synthetic b(Lcom/evernote/ui/widget/PopUpActionBar;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/evernote/ui/widget/PopUpActionBar;->h:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/evernote/ui/widget/PopUpActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 114
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/evernote/ui/widget/PopUpActionBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v0, p0, Lcom/evernote/ui/widget/PopUpActionBar;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    return-void
.end method

.method public final a(Lcom/actionbarsherlock/view/Menu;)V
    .locals 5
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcom/evernote/ui/widget/PopUpActionBar;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 145
    iget-object v0, p0, Lcom/evernote/ui/widget/PopUpActionBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/evernote/ui/widget/PopUpActionBar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/evernote/ui/widget/PopUpActionBar;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v1

    move v2, v1

    .line 151
    :goto_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/Menu;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 152
    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->getItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    .line 153
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/actionbarsherlock/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 154
    iget-object v3, p0, Lcom/evernote/ui/widget/PopUpActionBar;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    const/4 v3, 0x0

    .line 161
    packed-switch v2, :pswitch_data_0

    .line 173
    :goto_1
    invoke-interface {v4}, Lcom/actionbarsherlock/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 151
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :pswitch_0
    iget-object v3, p0, Lcom/evernote/ui/widget/PopUpActionBar;->e:Landroid/widget/ImageView;

    goto :goto_1

    .line 166
    :pswitch_1
    iget-object v3, p0, Lcom/evernote/ui/widget/PopUpActionBar;->f:Landroid/widget/ImageView;

    goto :goto_1

    .line 169
    :pswitch_2
    iget-object v3, p0, Lcom/evernote/ui/widget/PopUpActionBar;->g:Landroid/widget/ImageView;

    goto :goto_1

    .line 177
    :cond_1
    return-void

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/evernote/ui/widget/r;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/evernote/ui/widget/PopUpActionBar;->i:Lcom/evernote/ui/widget/r;

    .line 60
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/evernote/ui/widget/PopUpActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/evernote/ui/widget/PopUpActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    return-void
.end method
