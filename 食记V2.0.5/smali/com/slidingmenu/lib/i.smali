.class final Lcom/slidingmenu/lib/i;
.super Ljava/lang/Object;
.source "SlidingMenu.java"

# interfaces
.implements Lcom/slidingmenu/lib/c;


# instance fields
.field final synthetic a:Lcom/slidingmenu/lib/SlidingMenu;


# direct methods
.method constructor <init>(Lcom/slidingmenu/lib/SlidingMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/slidingmenu/lib/i;->a:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 234
    if-eq p1, v1, :cond_1

    iget-object v0, p0, Lcom/slidingmenu/lib/i;->a:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-static {v0}, Lcom/slidingmenu/lib/SlidingMenu;->a(Lcom/slidingmenu/lib/SlidingMenu;)Lcom/slidingmenu/lib/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/slidingmenu/lib/i;->a:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-static {v0}, Lcom/slidingmenu/lib/SlidingMenu;->a(Lcom/slidingmenu/lib/SlidingMenu;)Lcom/slidingmenu/lib/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/slidingmenu/lib/n;->a()V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/i;->a:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-static {v0}, Lcom/slidingmenu/lib/SlidingMenu;->b(Lcom/slidingmenu/lib/SlidingMenu;)Lcom/slidingmenu/lib/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/slidingmenu/lib/i;->a:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-static {v0}, Lcom/slidingmenu/lib/SlidingMenu;->b(Lcom/slidingmenu/lib/SlidingMenu;)Lcom/slidingmenu/lib/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/slidingmenu/lib/l;->a()V

    goto :goto_0
.end method
