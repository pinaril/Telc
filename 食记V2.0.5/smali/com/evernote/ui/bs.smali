.class public abstract Lcom/evernote/ui/bs;
.super Landroid/support/v4/app/Fragment;
.source "FoodFragment.java"

# interfaces
.implements Lcom/evernote/ui/a/g;


# instance fields
.field protected a:Lcom/evernote/ui/FoodFragmentActivity;

.field protected b:I

.field protected c:Landroid/view/Menu;

.field protected d:Z

.field protected e:I

.field protected f:Landroid/content/Intent;

.field protected g:Z

.field protected h:Lcom/evernote/client/b/a/a;

.field protected i:Lcom/evernote/client/d/k;

.field protected j:Lcom/evernote/food/dao/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/evernote/ui/bs;->a:Lcom/evernote/ui/FoodFragmentActivity;

    .line 28
    iput v0, p0, Lcom/evernote/ui/bs;->b:I

    .line 29
    iput-object v1, p0, Lcom/evernote/ui/bs;->c:Landroid/view/Menu;

    .line 30
    iput-boolean v0, p0, Lcom/evernote/ui/bs;->d:Z

    .line 31
    iput v0, p0, Lcom/evernote/ui/bs;->e:I

    .line 32
    iput-object v1, p0, Lcom/evernote/ui/bs;->f:Landroid/content/Intent;

    .line 33
    iput-boolean v0, p0, Lcom/evernote/ui/bs;->g:Z

    return-void
.end method

.method protected static a()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/evernote/ui/bs;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/evernote/ui/FoodFragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 104
    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 99
    const/4 v0, -0x1

    invoke-direct {p0, p0, p1, v0}, Lcom/evernote/ui/bs;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 100
    return-void
.end method

.method private g()Lcom/evernote/client/d/k;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/evernote/ui/bs;->i:Lcom/evernote/client/d/k;

    if-nez v0, :cond_1

    .line 190
    invoke-direct {p0}, Lcom/evernote/ui/bs;->h()Lcom/evernote/client/b/a/a;

    move-result-object v0

    .line 191
    if-nez v0, :cond_0

    .line 192
    const/4 v0, 0x0

    .line 197
    :goto_0
    return-object v0

    .line 194
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/bs;->i:Lcom/evernote/client/d/k;

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/bs;->i:Lcom/evernote/client/d/k;

    goto :goto_0
.end method

.method private h()Lcom/evernote/client/b/a/a;
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/evernote/ui/bs;->h:Lcom/evernote/client/b/a/a;

    if-nez v0, :cond_0

    .line 203
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/bs;->h:Lcom/evernote/client/b/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/bs;->h:Lcom/evernote/client/b/a/a;

    return-object v0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const-string v1, "FoodFragment"

    const-string v2, "Error getting Account Info"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method protected a(I)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 118
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/evernote/ui/bs;->d(Landroid/content/Intent;)V

    .line 96
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/evernote/ui/bs;->a:Lcom/evernote/ui/FoodFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodFragmentActivity;->finish()V

    .line 133
    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 1
    .parameter

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/bs;->e:I

    .line 137
    iput-object p1, p0, Lcom/evernote/ui/bs;->f:Landroid/content/Intent;

    .line 138
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/evernote/ui/bs;->e:I

    return v0
.end method

.method public final e()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/evernote/ui/bs;->f:Landroid/content/Intent;

    return-object v0
.end method

.method protected final f()Lcom/evernote/food/dao/j;
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/evernote/ui/bs;->j:Lcom/evernote/food/dao/j;

    if-nez v0, :cond_1

    .line 172
    const-string v0, "FoodFragment"

    const-string v1, "getFoodDao food dao is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/ui/bs;->g()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    const-string v0, "FoodFragment"

    const-string v1, "getFoodDao no active login"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    const/4 v0, 0x0

    .line 185
    :goto_0
    return-object v0

    .line 180
    :cond_0
    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/j;

    iput-object v0, p0, Lcom/evernote/ui/bs;->j:Lcom/evernote/food/dao/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/bs;->j:Lcom/evernote/food/dao/j;

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string v1, "FoodFragment"

    const-string v2, "Error initializing "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 157
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 159
    invoke-virtual {p0}, Lcom/evernote/ui/bs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/FoodFragmentActivity;

    iput-object v0, p0, Lcom/evernote/ui/bs;->a:Lcom/evernote/ui/FoodFragmentActivity;

    .line 160
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 150
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 151
    invoke-virtual {p0}, Lcom/evernote/ui/bs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/FoodFragmentActivity;

    iput-object v0, p0, Lcom/evernote/ui/bs;->a:Lcom/evernote/ui/FoodFragmentActivity;

    .line 153
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/bs;->g:Z

    .line 167
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 65
    const-string v0, "FoodFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/bs;->g:Z

    .line 67
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 68
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/ui/bs;->b:I

    .line 55
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 48
    const/4 v0, 0x2

    iput v0, p0, Lcom/evernote/ui/bs;->b:I

    .line 49
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/ui/bs;->b:I

    .line 43
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/bs;->b:I

    .line 61
    return-void
.end method
