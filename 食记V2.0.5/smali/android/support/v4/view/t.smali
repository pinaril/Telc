.class final Landroid/support/v4/view/t;
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
    .line 136
    iput-object p1, p0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/MealGalleryViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/MealGalleryViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/MealGalleryViewPager;->invalidate()V

    .line 140
    iget-object v0, p0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/MealGalleryViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/MealGalleryViewPager;->requestLayout()V

    .line 141
    return-void
.end method
