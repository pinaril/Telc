.class public abstract Lcom/evernote/ui/ca;
.super Lcom/actionbarsherlock/app/SherlockFragment;
.source "FoodSherlockFragment.java"

# interfaces
.implements Lcom/evernote/ui/a/g;


# instance fields
.field private a:Lcom/evernote/client/b/a/a;

.field private b:Lcom/evernote/client/d/k;

.field private c:Lcom/evernote/food/dao/j;

.field protected m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

.field protected n:I

.field protected o:Lcom/actionbarsherlock/view/Menu;

.field protected p:Z

.field protected q:I

.field protected r:I

.field protected s:Landroid/content/Intent;

.field protected t:Z

.field protected volatile u:Z

.field protected v:Landroid/content/Intent;

.field protected w:Z

.field protected x:Lcom/slidingmenu/lib/r;

.field protected y:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragment;-><init>()V

    .line 45
    iput-object v2, p0, Lcom/evernote/ui/ca;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    .line 46
    iput v1, p0, Lcom/evernote/ui/ca;->n:I

    .line 47
    iput-object v2, p0, Lcom/evernote/ui/ca;->o:Lcom/actionbarsherlock/view/Menu;

    .line 48
    iput-boolean v1, p0, Lcom/evernote/ui/ca;->p:Z

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/ca;->q:I

    .line 50
    iput v1, p0, Lcom/evernote/ui/ca;->r:I

    .line 51
    iput-object v2, p0, Lcom/evernote/ui/ca;->s:Landroid/content/Intent;

    .line 53
    iput-boolean v1, p0, Lcom/evernote/ui/ca;->u:Z

    .line 61
    iput-boolean v1, p0, Lcom/evernote/ui/ca;->y:Z

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 149
    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/evernote/ui/ca;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 271
    instance-of v1, v0, Lcom/evernote/ui/FoodSherlockFragmentActivity;

    if-eqz v1, :cond_0

    .line 272
    check-cast v0, Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iput-object v0, p0, Lcom/evernote/ui/ca;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    .line 274
    :cond_0
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, Lcom/evernote/ui/ca;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 186
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 181
    const/4 v0, -0x1

    invoke-direct {p0, p0, p1, v0}, Lcom/evernote/ui/ca;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 182
    return-void
.end method

.method protected static v()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method


# virtual methods
.method protected final A()Lcom/evernote/client/d/k;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/evernote/ui/ca;->b:Lcom/evernote/client/d/k;

    if-nez v0, :cond_1

    .line 313
    invoke-virtual {p0}, Lcom/evernote/ui/ca;->B()Lcom/evernote/client/b/a/a;

    move-result-object v0

    .line 314
    if-nez v0, :cond_0

    .line 315
    const/4 v0, 0x0

    .line 320
    :goto_0
    return-object v0

    .line 317
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ca;->b:Lcom/evernote/client/d/k;

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/ca;->b:Lcom/evernote/client/d/k;

    goto :goto_0
.end method

.method protected final B()Lcom/evernote/client/b/a/a;
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/evernote/ui/ca;->a:Lcom/evernote/client/b/a/a;

    if-nez v0, :cond_0

    .line 326
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ca;->a:Lcom/evernote/client/b/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/ca;->a:Lcom/evernote/client/b/a/a;

    return-object v0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    const-string v1, "FoodSherlockFragment"

    const-string v2, "Error getting Account Info"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected final C()Lcom/evernote/food/dao/j;
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/evernote/ui/ca;->c:Lcom/evernote/food/dao/j;

    if-nez v0, :cond_1

    .line 339
    const-string v0, "FoodSherlockFragment"

    const-string v1, "getFoodDao food dao is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/ui/ca;->A()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 342
    if-nez v0, :cond_0

    .line 343
    const-string v0, "FoodSherlockFragment"

    const-string v1, "getFoodDao no active login"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    const/4 v0, 0x0

    .line 352
    :goto_0
    return-object v0

    .line 347
    :cond_0
    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/j;

    iput-object v0, p0, Lcom/evernote/ui/ca;->c:Lcom/evernote/food/dao/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/ca;->c:Lcom/evernote/food/dao/j;

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    const-string v1, "FoodSherlockFragment"

    const-string v2, "Error initializing "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 360
    iget-boolean v0, p0, Lcom/evernote/ui/ca;->w:Z

    return v0
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/ca;->y:Z

    .line 400
    return-void
.end method

.method public final F()V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 403
    iget-object v0, p0, Lcom/evernote/ui/ca;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/evernote/ui/ca;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 405
    const-string v0, "FoodSherlockFragment"

    const-string v1, "Screen auto-lock disabled."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/evernote/ui/ca;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/evernote/ui/ca;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 412
    const-string v0, "FoodSherlockFragment"

    const-string v1, "Screen auto-lock enabled."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    :cond_0
    return-void
.end method

.method public a(I)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 211
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(ILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 236
    iput p1, p0, Lcom/evernote/ui/ca;->r:I

    .line 237
    iput-object p2, p0, Lcom/evernote/ui/ca;->s:Landroid/content/Intent;

    .line 238
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0
    .parameter

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lcom/evernote/ui/ca;->c(Landroid/content/Intent;)V

    .line 178
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/widget/PopupWindow;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 372
    iget-object v0, p0, Lcom/evernote/ui/ca;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->getHeight()I

    move-result v0

    move v1, v0

    .line 381
    :goto_0
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 382
    iget-object v2, p0, Lcom/evernote/ui/ca;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 383
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 384
    iget v0, v0, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/evernote/ui/ca;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0049

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 389
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 390
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 392
    const-string v0, "FoodSherlockFragment"

    const-string v1, "window token is null, so can\'t show popup!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    :goto_2
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ca;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 385
    :catch_0
    move-exception v0

    .line 386
    iget-object v0, p0, Lcom/evernote/ui/ca;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b004a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 395
    :cond_1
    invoke-virtual {p2, p1, v5, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_2
.end method

.method public a(Lcom/slidingmenu/lib/r;)V
    .locals 0
    .parameter

    .prologue
    .line 364
    iput-object p1, p0, Lcom/evernote/ui/ca;->x:Lcom/slidingmenu/lib/r;

    .line 365
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 356
    iput-boolean p1, p0, Lcom/evernote/ui/ca;->w:Z

    .line 357
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Intent;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 204
    iput p2, p0, Lcom/evernote/ui/ca;->q:I

    .line 205
    iput-object p1, p0, Lcom/evernote/ui/ca;->v:Landroid/content/Intent;

    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 1
    .parameter

    .prologue
    .line 258
    iget-object v0, p0, Lcom/evernote/ui/ca;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/evernote/ui/ca;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 261
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1
    .parameter

    .prologue
    .line 195
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/ca;->a(Landroid/content/Intent;I)Z

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 1
    .parameter

    .prologue
    .line 264
    iget-object v0, p0, Lcom/evernote/ui/ca;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/evernote/ui/ca;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->d(I)V

    .line 267
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/ca;->u:Z

    .line 145
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 296
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 297
    const-string v0, "FoodSherlockFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityCreated()"

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

    .line 299
    invoke-direct {p0}, Lcom/evernote/ui/ca;->a()V

    .line 300
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragment;->onAttach(Landroid/app/Activity;)V

    .line 66
    const-string v0, "FoodSherlockFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAttach()"

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

    .line 67
    check-cast p1, Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iput-object p1, p0, Lcom/evernote/ui/ca;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/ca;->u:Z

    .line 69
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 278
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragment;->onCreate(Landroid/os/Bundle;)V

    .line 279
    const-string v0, "FoodSherlockFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate()"

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

    .line 280
    invoke-direct {p0}, Lcom/evernote/ui/ca;->a()V

    .line 282
    if-eqz p1, :cond_2

    .line 283
    iget v0, p0, Lcom/evernote/ui/ca;->q:I

    if-eq v0, v3, :cond_0

    .line 284
    const-string v0, "SI_REQUEST_CODE"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/ca;->q:I

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ca;->v:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 287
    const-string v0, "SI_INTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/evernote/ui/ca;->v:Landroid/content/Intent;

    .line 289
    :cond_1
    const-string v0, "SI_RESULT_CODE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/ca;->r:I

    .line 290
    const-string v0, "SI_RESULT_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/evernote/ui/ca;->s:Landroid/content/Intent;

    .line 292
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 305
    const-string v0, "FoodSherlockFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateView()"

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

    .line 307
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/ca;->u:Z

    .line 308
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 132
    const-string v0, "FoodSherlockFragment"

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

    .line 133
    invoke-virtual {p0}, Lcom/evernote/ui/ca;->e()V

    .line 134
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragment;->onDestroy()V

    .line 135
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 124
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragment;->onDestroyView()V

    .line 125
    const-string v0, "FoodSherlockFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroyView()"

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

    .line 127
    invoke-virtual {p0}, Lcom/evernote/ui/ca;->e()V

    .line 128
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 229
    invoke-super {p0, p1, p2, p3}, Lcom/actionbarsherlock/app/SherlockFragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 230
    instance-of v0, p1, Lcom/evernote/ui/FoodSherlockFragmentActivity;

    if-eqz v0, :cond_0

    .line 231
    check-cast p1, Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iput-object p1, p0, Lcom/evernote/ui/ca;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    .line 233
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 90
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragment;->onPause()V

    .line 91
    const-string v0, "FoodSherlockFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause()"

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

    .line 92
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/ui/ca;->n:I

    .line 93
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragment;->onResume()V

    .line 81
    const-string v0, "FoodSherlockFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume()"

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

    .line 82
    const/4 v0, 0x2

    iput v0, p0, Lcom/evernote/ui/ca;->n:I

    .line 83
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-static {}, Lcom/evernote/client/b/f;->a()Lcom/evernote/client/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/client/b/f;->a(Lcom/evernote/client/d/k;)V

    .line 86
    return-void

    .line 84
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 98
    const-string v0, "FoodSherlockFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSaveInstanceState()"

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

    .line 100
    if-eqz p1, :cond_1

    .line 101
    const-string v0, "SI_REQUEST_CODE"

    iget v1, p0, Lcom/evernote/ui/ca;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    iget-object v0, p0, Lcom/evernote/ui/ca;->v:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "SI_INTENT"

    iget-object v1, p0, Lcom/evernote/ui/ca;->v:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    :cond_0
    const-string v0, "SI_RESULT_CODE"

    iget v1, p0, Lcom/evernote/ui/ca;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    const-string v0, "SI_RESULT_DATA"

    iget-object v1, p0, Lcom/evernote/ui/ca;->s:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragment;->onStart()V

    .line 74
    const-string v0, "FoodSherlockFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStart()"

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

    .line 75
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/ui/ca;->n:I

    .line 76
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 113
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragment;->onStop()V

    .line 114
    const-string v0, "FoodSherlockFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStop()"

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

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/ca;->n:I

    .line 116
    invoke-virtual {p0}, Lcom/evernote/ui/ca;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ca;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ca;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/ca;->e()V

    .line 120
    :cond_1
    return-void
.end method

.method protected final u()V
    .locals 3

    .prologue
    .line 138
    const-string v0, "FoodSherlockFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finish()"

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

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/ca;->t:Z

    .line 140
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_FRAGMENT_FINISHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/evernote/ui/ca;->a(Landroid/content/Intent;)V

    .line 141
    return-void
.end method

.method protected final w()V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x2

    iput v0, p0, Lcom/evernote/ui/ca;->r:I

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/ca;->s:Landroid/content/Intent;

    .line 243
    return-void
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lcom/evernote/ui/ca;->q:I

    return v0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/evernote/ui/ca;->r:I

    return v0
.end method

.method public final z()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/evernote/ui/ca;->s:Landroid/content/Intent;

    return-object v0
.end method
