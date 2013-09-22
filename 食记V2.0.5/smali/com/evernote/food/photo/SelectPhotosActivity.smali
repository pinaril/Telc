.class public Lcom/evernote/food/photo/SelectPhotosActivity;
.super Lcom/evernote/ui/BetterActivity;
.source "SelectPhotosActivity.java"


# instance fields
.field private h:Landroid/widget/GridView;

.field private i:Lcom/evernote/food/adapters/d;

.field private j:Landroid/view/View;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/evernote/ui/BetterActivity;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/photo/SelectPhotosActivity;->k:Z

    return-void
.end method

.method private a(Landroid/widget/GridView;)V
    .locals 1
    .parameter

    .prologue
    .line 169
    new-instance v0, Lcom/evernote/food/photo/u;

    invoke-direct {v0, p0}, Lcom/evernote/food/photo/u;-><init>(Lcom/evernote/food/photo/SelectPhotosActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 252
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/photo/SelectPhotosActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/evernote/food/photo/SelectPhotosActivity;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 105
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string v1, "android.intent.action.PICK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/photo/SelectPhotosActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 108
    return-void
.end method

.method static synthetic b(Lcom/evernote/food/photo/SelectPhotosActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/evernote/food/photo/SelectPhotosActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/evernote/food/photo/SelectPhotosActivity;)Landroid/widget/GridView;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/evernote/food/photo/SelectPhotosActivity;->h:Landroid/widget/GridView;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 112
    const v1, 0x7f0d01e9

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 113
    const v1, 0x7f0d01ea

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 114
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 115
    const v1, 0x7f0d005c

    new-instance v2, Lcom/evernote/food/photo/s;

    invoke-direct {v2, p0}, Lcom/evernote/food/photo/s;-><init>(Lcom/evernote/food/photo/SelectPhotosActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 121
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 123
    return-void
.end method

.method static synthetic d(Lcom/evernote/food/photo/SelectPhotosActivity;)Lcom/evernote/food/adapters/d;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/evernote/food/photo/SelectPhotosActivity;->i:Lcom/evernote/food/adapters/d;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/evernote/food/photo/SelectPhotosActivity;->h:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    iget-object v0, p0, Lcom/evernote/food/photo/SelectPhotosActivity;->i:Lcom/evernote/food/adapters/d;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/d;->a()V

    .line 155
    return-void
.end method

.method static synthetic e(Lcom/evernote/food/photo/SelectPhotosActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/evernote/food/photo/SelectPhotosActivity;->j:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lcom/evernote/food/photo/t;

    invoke-direct {v0, p0}, Lcom/evernote/food/photo/t;-><init>(Lcom/evernote/food/photo/SelectPhotosActivity;)V

    invoke-virtual {p0, v0}, Lcom/evernote/food/photo/SelectPhotosActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 166
    return-void
.end method

.method static synthetic f(Lcom/evernote/food/photo/SelectPhotosActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/evernote/food/photo/SelectPhotosActivity;->k:Z

    return v0
.end method

.method static synthetic g(Lcom/evernote/food/photo/SelectPhotosActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/photo/SelectPhotosActivity;->k:Z

    return v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 73
    const v0, 0x7f100007

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/evernote/food/photo/SelectPhotosActivity;->c:Lcom/evernote/ui/widget/PopUpActionBar;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/widget/PopUpActionBar;->a(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final a(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 128
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 148
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterActivity;->a(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 131
    :sswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 132
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 133
    const-string v3, "EXTRA_IMAGE_PATHS"

    iget-object v4, p0, Lcom/evernote/food/photo/SelectPhotosActivity;->i:Lcom/evernote/food/adapters/d;

    invoke-virtual {v4}, Lcom/evernote/food/adapters/d;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 134
    invoke-direct {p0}, Lcom/evernote/food/photo/SelectPhotosActivity;->d()V

    .line 136
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 137
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/evernote/food/photo/SelectPhotosActivity;->setResult(ILandroid/content/Intent;)V

    .line 138
    invoke-virtual {p0}, Lcom/evernote/food/photo/SelectPhotosActivity;->finish()V

    goto :goto_0

    .line 142
    :sswitch_1
    invoke-direct {p0}, Lcom/evernote/food/photo/SelectPhotosActivity;->d()V

    .line 143
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/evernote/food/photo/SelectPhotosActivity;->setResult(I)V

    .line 144
    invoke-virtual {p0}, Lcom/evernote/food/photo/SelectPhotosActivity;->finish()V

    goto :goto_0

    .line 128
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f080256 -> :sswitch_1
        0x7f080257 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 264
    if-eqz p3, :cond_0

    .line 265
    const/16 v0, 0xa

    invoke-virtual {p0, v0, p3}, Lcom/evernote/food/photo/SelectPhotosActivity;->setResult(ILandroid/content/Intent;)V

    .line 266
    invoke-virtual {p0}, Lcom/evernote/food/photo/SelectPhotosActivity;->finish()V

    .line 268
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 38
    const v0, 0x7f030088

    invoke-virtual {p0, v0}, Lcom/evernote/food/photo/SelectPhotosActivity;->setContentView(I)V

    .line 39
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f08022b

    invoke-virtual {p0, v0}, Lcom/evernote/food/photo/SelectPhotosActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/evernote/food/photo/SelectPhotosActivity;->h:Landroid/widget/GridView;

    .line 43
    const v0, 0x7f08022c

    invoke-virtual {p0, v0}, Lcom/evernote/food/photo/SelectPhotosActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/photo/SelectPhotosActivity;->j:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/evernote/food/photo/SelectPhotosActivity;->j:Landroid/view/View;

    new-instance v1, Lcom/evernote/food/photo/r;

    invoke-direct {v1, p0}, Lcom/evernote/food/photo/r;-><init>(Lcom/evernote/food/photo/SelectPhotosActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    new-instance v0, Lcom/evernote/food/adapters/d;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/evernote/food/adapters/d;-><init>(Lcom/evernote/ui/BetterActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/evernote/food/photo/SelectPhotosActivity;->i:Lcom/evernote/food/adapters/d;

    .line 59
    iget-object v0, p0, Lcom/evernote/food/photo/SelectPhotosActivity;->h:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/evernote/food/photo/SelectPhotosActivity;->i:Lcom/evernote/food/adapters/d;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    invoke-direct {p0}, Lcom/evernote/food/photo/SelectPhotosActivity;->f()V

    .line 62
    const v0, 0x7f0d0067

    invoke-virtual {p0, v0}, Lcom/evernote/food/photo/SelectPhotosActivity;->setTitle(I)V

    .line 63
    const-string v0, "(0)"

    invoke-virtual {p0, v0}, Lcom/evernote/food/photo/SelectPhotosActivity;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/evernote/food/photo/SelectPhotosActivity;->h:Landroid/widget/GridView;

    invoke-direct {p0, v0}, Lcom/evernote/food/photo/SelectPhotosActivity;->a(Landroid/widget/GridView;)V

    .line 65
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lcom/evernote/ui/BetterActivity;->onResume()V

    .line 86
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lcom/evernote/client/b/f;->a()Lcom/evernote/client/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/client/b/f;->a(Lcom/evernote/client/d/k;)V

    .line 90
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/evernote/ui/BetterActivity;->onStart()V

    .line 79
    invoke-static {}, Lcom/evernote/food/photo/d;->a()Lcom/evernote/food/photo/d;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/evernote/food/photo/d;->a(I)V

    .line 80
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/evernote/ui/BetterActivity;->onStop()V

    .line 95
    invoke-virtual {p0}, Lcom/evernote/food/photo/SelectPhotosActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/evernote/food/photo/d;->a()Lcom/evernote/food/photo/d;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/evernote/food/photo/d;->c()V

    .line 98
    invoke-virtual {v0}, Lcom/evernote/food/photo/d;->b()V

    .line 99
    iget-object v0, p0, Lcom/evernote/food/photo/SelectPhotosActivity;->i:Lcom/evernote/food/adapters/d;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/d;->c()V

    .line 101
    :cond_0
    return-void
.end method
