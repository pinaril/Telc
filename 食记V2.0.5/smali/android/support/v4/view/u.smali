.class final Landroid/support/v4/view/u;
.super Ljava/lang/Object;
.source "MealGalleryViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/view/MealGalleryViewPager;


# direct methods
.method constructor <init>(Landroid/support/v4/view/MealGalleryViewPager;)V
    .locals 0
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/MealGalleryViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/MealGalleryViewPager;

    iget-object v1, p0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/MealGalleryViewPager;

    invoke-static {v1}, Landroid/support/v4/view/MealGalleryViewPager;->d(Landroid/support/v4/view/MealGalleryViewPager;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/MealGalleryViewPager;

    invoke-static {v2}, Landroid/support/v4/view/MealGalleryViewPager;->b(Landroid/support/v4/view/MealGalleryViewPager;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/MealGalleryViewPager;->a(II)V

    .line 262
    iget-object v0, p0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/MealGalleryViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/MealGalleryViewPager;->invalidate()V

    .line 263
    iget-object v0, p0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/MealGalleryViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/MealGalleryViewPager;->requestLayout()V

    .line 264
    return-void
.end method
