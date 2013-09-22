.class final Landroid/support/v4/view/s;
.super Ljava/lang/Object;
.source "MealGalleryViewPager.java"

# interfaces
.implements Landroid/support/v4/view/bo;


# instance fields
.field final synthetic a:Landroid/support/v4/view/MealGalleryViewPager;


# direct methods
.method constructor <init>(Landroid/support/v4/view/MealGalleryViewPager;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/MealGalleryViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/MealGalleryViewPager;

    iget-object v1, p0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/MealGalleryViewPager;

    invoke-static {v1}, Landroid/support/v4/view/MealGalleryViewPager;->b(Landroid/support/v4/view/MealGalleryViewPager;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/MealGalleryViewPager;

    invoke-static {v2}, Landroid/support/v4/view/MealGalleryViewPager;->c(Landroid/support/v4/view/MealGalleryViewPager;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/MealGalleryViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/MealGalleryViewPager;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/MealGalleryViewPager;->a(Landroid/support/v4/view/MealGalleryViewPager;II)V

    .line 65
    iget-object v0, p0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/MealGalleryViewPager;

    invoke-static {v0}, Landroid/support/v4/view/MealGalleryViewPager;->a(Landroid/support/v4/view/MealGalleryViewPager;)Landroid/support/v4/view/bo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/MealGalleryViewPager;

    invoke-static {v0}, Landroid/support/v4/view/MealGalleryViewPager;->a(Landroid/support/v4/view/MealGalleryViewPager;)Landroid/support/v4/view/bo;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/bo;->a(I)V

    .line 68
    :cond_0
    return-void
.end method

.method public final a(IFI)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/MealGalleryViewPager;

    invoke-static {v0}, Landroid/support/v4/view/MealGalleryViewPager;->a(Landroid/support/v4/view/MealGalleryViewPager;)Landroid/support/v4/view/bo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/MealGalleryViewPager;

    invoke-static {v0}, Landroid/support/v4/view/MealGalleryViewPager;->a(Landroid/support/v4/view/MealGalleryViewPager;)Landroid/support/v4/view/bo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/bo;->a(IFI)V

    .line 59
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/MealGalleryViewPager;

    invoke-static {v0}, Landroid/support/v4/view/MealGalleryViewPager;->a(Landroid/support/v4/view/MealGalleryViewPager;)Landroid/support/v4/view/bo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/MealGalleryViewPager;

    invoke-static {v0}, Landroid/support/v4/view/MealGalleryViewPager;->a(Landroid/support/v4/view/MealGalleryViewPager;)Landroid/support/v4/view/bo;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/bo;->b(I)V

    .line 77
    :cond_0
    return-void
.end method
