.class public final Lcom/evernote/ui/dr;
.super Lcom/evernote/ui/bs;
.source "NotebookSelectFragment.java"


# instance fields
.field public k:Landroid/os/Handler;

.field private l:Landroid/view/LayoutInflater;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/widget/ListView;

.field private o:Landroid/widget/EditText;

.field private p:Lcom/evernote/ui/dz;

.field private q:Landroid/content/Intent;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/evernote/ui/bs;-><init>()V

    .line 53
    new-instance v0, Lcom/evernote/ui/ds;

    invoke-direct {v0, p0}, Lcom/evernote/ui/ds;-><init>(Lcom/evernote/ui/dr;)V

    iput-object v0, p0, Lcom/evernote/ui/dr;->k:Landroid/os/Handler;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/dr;->r:Z

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/dr;)Lcom/evernote/ui/dz;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/evernote/ui/dr;->p:Lcom/evernote/ui/dz;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/dr;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/evernote/ui/dr;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 102
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 103
    const-string v1, "NotebookGuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0, v0}, Lcom/evernote/ui/dr;->c(Landroid/content/Intent;)V

    .line 105
    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/dr;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/evernote/ui/dr;->n:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/ui/dr;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/evernote/ui/dr;->o:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/ui/dr;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/evernote/ui/dr;->g()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 109
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/f;

    .line 111
    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->u()Lcom/evernote/client/b/a/an;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/evernote/client/b/a/an;->m()Ljava/util/List;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    new-instance v1, Lcom/evernote/ui/dt;

    invoke-direct {v1, p0}, Lcom/evernote/ui/dt;-><init>(Lcom/evernote/ui/dr;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    :cond_0
    new-instance v1, Lcom/evernote/ui/dz;

    iget-object v2, p0, Lcom/evernote/ui/dr;->a:Lcom/evernote/ui/FoodFragmentActivity;

    iget-object v3, p0, Lcom/evernote/ui/dr;->l:Landroid/view/LayoutInflater;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/evernote/ui/dz;-><init>(Lcom/evernote/ui/dr;Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/List;)V

    iput-object v1, p0, Lcom/evernote/ui/dr;->p:Lcom/evernote/ui/dz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    iget-object v0, p0, Lcom/evernote/ui/dr;->k:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/du;

    invoke-direct {v1, p0}, Lcom/evernote/ui/du;-><init>(Lcom/evernote/ui/dr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v1, "TagEditActivity"

    const-string v2, "Query failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/evernote/ui/dr;->o:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/ui/dx;

    invoke-direct {v1, p0}, Lcom/evernote/ui/dx;-><init>(Lcom/evernote/ui/dr;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 231
    iget-object v0, p0, Lcom/evernote/ui/dr;->n:Landroid/widget/ListView;

    new-instance v1, Lcom/evernote/ui/dy;

    invoke-direct {v1, p0}, Lcom/evernote/ui/dy;-><init>(Lcom/evernote/ui/dr;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 241
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0xa

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/evernote/ui/bs;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 97
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/evernote/ui/bs;->onCreate(Landroid/os/Bundle;)V

    .line 69
    iget-object v0, p0, Lcom/evernote/ui/dr;->q:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/evernote/ui/dr;->a:Lcom/evernote/ui/FoodFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/dr;->q:Landroid/content/Intent;

    .line 72
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 151
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/bs;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 152
    iput-object p1, p0, Lcom/evernote/ui/dr;->l:Landroid/view/LayoutInflater;

    .line 153
    const v0, 0x7f03005d

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/dr;->m:Landroid/view/ViewGroup;

    .line 155
    invoke-virtual {p0}, Lcom/evernote/ui/dr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 156
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 157
    iget-object v1, p0, Lcom/evernote/ui/dr;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-boolean v0, p0, Lcom/evernote/ui/dr;->r:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/evernote/ui/dr;->m:Landroid/view/ViewGroup;

    const v1, 0x7f0800e6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 161
    iget-object v0, p0, Lcom/evernote/ui/dr;->m:Landroid/view/ViewGroup;

    const v1, 0x7f0801aa

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 162
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    new-instance v1, Lcom/evernote/ui/dv;

    invoke-direct {v1, p0}, Lcom/evernote/ui/dv;-><init>(Lcom/evernote/ui/dr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/dr;->m:Landroid/view/ViewGroup;

    const v1, 0x7f0801ac

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/ui/dr;->o:Landroid/widget/EditText;

    .line 172
    iget-object v0, p0, Lcom/evernote/ui/dr;->m:Landroid/view/ViewGroup;

    const v1, 0x7f0800e9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/evernote/ui/dr;->n:Landroid/widget/ListView;

    .line 174
    invoke-direct {p0}, Lcom/evernote/ui/dr;->h()V

    .line 176
    new-instance v0, Lcom/evernote/ui/dw;

    invoke-direct {v0, p0}, Lcom/evernote/ui/dw;-><init>(Lcom/evernote/ui/dr;)V

    invoke-virtual {v0}, Lcom/evernote/ui/dw;->start()V

    .line 182
    iget-object v0, p0, Lcom/evernote/ui/dr;->m:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/evernote/ui/dr;->n:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/evernote/ui/dr;->n:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    :cond_0
    invoke-super {p0}, Lcom/evernote/ui/bs;->onDestroy()V

    .line 87
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Lcom/evernote/ui/bs;->onResume()V

    .line 77
    return-void
.end method
