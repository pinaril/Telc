.class final Landroid/support/v4/view/aj;
.super Ljava/lang/Object;
.source "ParallaxViewPager.java"

# interfaces
.implements Landroid/support/v4/view/bo;


# instance fields
.field final synthetic a:Landroid/support/v4/view/ParallaxViewPager;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ParallaxViewPager;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Landroid/support/v4/view/aj;->a:Landroid/support/v4/view/ParallaxViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .parameter

    .prologue
    .line 50
    const-string v0, "ParallaxViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageSelected i="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  =============="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v0, p0, Landroid/support/v4/view/aj;->a:Landroid/support/v4/view/ParallaxViewPager;

    invoke-static {v0}, Landroid/support/v4/view/ParallaxViewPager;->a(Landroid/support/v4/view/ParallaxViewPager;)Landroid/support/v4/view/bo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Landroid/support/v4/view/aj;->a:Landroid/support/v4/view/ParallaxViewPager;

    invoke-static {v0}, Landroid/support/v4/view/ParallaxViewPager;->a(Landroid/support/v4/view/ParallaxViewPager;)Landroid/support/v4/view/bo;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/bo;->a(I)V

    .line 54
    :cond_0
    return-void
.end method

.method public final a(IFI)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v4/view/aj;->a:Landroid/support/v4/view/ParallaxViewPager;

    invoke-static {v0}, Landroid/support/v4/view/ParallaxViewPager;->a(Landroid/support/v4/view/ParallaxViewPager;)Landroid/support/v4/view/bo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Landroid/support/v4/view/aj;->a:Landroid/support/v4/view/ParallaxViewPager;

    invoke-static {v0}, Landroid/support/v4/view/ParallaxViewPager;->a(Landroid/support/v4/view/ParallaxViewPager;)Landroid/support/v4/view/bo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/bo;->a(IFI)V

    .line 46
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3
    .parameter

    .prologue
    .line 58
    const-string v0, "ParallaxViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageScrollStateChanged state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ================="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Landroid/support/v4/view/aj;->a:Landroid/support/v4/view/ParallaxViewPager;

    invoke-static {v0}, Landroid/support/v4/view/ParallaxViewPager;->a(Landroid/support/v4/view/ParallaxViewPager;)Landroid/support/v4/view/bo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Landroid/support/v4/view/aj;->a:Landroid/support/v4/view/ParallaxViewPager;

    invoke-static {v0}, Landroid/support/v4/view/ParallaxViewPager;->a(Landroid/support/v4/view/ParallaxViewPager;)Landroid/support/v4/view/bo;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/bo;->b(I)V

    .line 62
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/aj;->a:Landroid/support/v4/view/ParallaxViewPager;

    invoke-static {v0, p1}, Landroid/support/v4/view/ParallaxViewPager;->a(Landroid/support/v4/view/ParallaxViewPager;I)I

    .line 63
    if-nez p1, :cond_1

    .line 64
    iget-object v0, p0, Landroid/support/v4/view/aj;->a:Landroid/support/v4/view/ParallaxViewPager;

    invoke-static {v0}, Landroid/support/v4/view/ParallaxViewPager;->b(Landroid/support/v4/view/ParallaxViewPager;)V

    .line 66
    :cond_1
    return-void
.end method
