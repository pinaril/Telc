.class final Lcom/evernote/food/ib;
.super Ljava/lang/Object;
.source "SlidingMainActivity.java"

# interfaces
.implements Lcom/slidingmenu/lib/p;


# instance fields
.field final synthetic a:Lcom/evernote/food/SlidingMainActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/SlidingMainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 345
    iput-object p1, p0, Lcom/evernote/food/ib;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slidingmenu/lib/r;)V
    .locals 3
    .parameter

    .prologue
    .line 348
    const-string v0, "SlidingMainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVisibilityChanged="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    iget-object v0, p0, Lcom/evernote/food/ib;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->a(Lcom/evernote/food/SlidingMainActivity;)Lcom/evernote/ui/ca;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_3

    .line 352
    invoke-virtual {v0, p1}, Lcom/evernote/ui/ca;->a(Lcom/slidingmenu/lib/r;)V

    .line 353
    sget-object v1, Lcom/slidingmenu/lib/r;->a:Lcom/slidingmenu/lib/r;

    if-ne p1, v1, :cond_1

    .line 354
    invoke-virtual {v0}, Lcom/evernote/ui/ca;->G()V

    .line 363
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/ib;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0, p1}, Lcom/evernote/food/SlidingMainActivity;->a(Lcom/evernote/food/SlidingMainActivity;Lcom/slidingmenu/lib/r;)Lcom/slidingmenu/lib/r;

    .line 364
    return-void

    .line 355
    :cond_1
    instance-of v1, v0, Lcom/evernote/food/recipes/ds;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/evernote/food/recipes/ViewRecipeFragment;

    if-eqz v1, :cond_0

    :cond_2
    sget-object v1, Lcom/slidingmenu/lib/r;->c:Lcom/slidingmenu/lib/r;

    if-ne p1, v1, :cond_0

    .line 356
    invoke-virtual {v0}, Lcom/evernote/ui/ca;->F()V

    goto :goto_0

    .line 359
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/ib;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->b(Lcom/evernote/food/SlidingMainActivity;)Lcom/evernote/ui/df;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/evernote/food/ib;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->b(Lcom/evernote/food/SlidingMainActivity;)Lcom/evernote/ui/df;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/ui/df;->a(Lcom/slidingmenu/lib/r;)V

    goto :goto_0
.end method
