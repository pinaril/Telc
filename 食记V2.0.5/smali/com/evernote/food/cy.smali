.class final Lcom/evernote/food/cy;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Landroid/support/v4/view/bo;


# instance fields
.field final synthetic a:Lcom/evernote/food/cb;

.field private b:I


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;)V
    .locals 1
    .parameter

    .prologue
    .line 1530
    iput-object p1, p0, Lcom/evernote/food/cy;->a:Lcom/evernote/food/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1531
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/food/cy;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 1539
    iget-object v0, p0, Lcom/evernote/food/cy;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->O(Lcom/evernote/food/cb;)V

    .line 1540
    return-void
.end method

.method public final a(IFI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1535
    return-void
.end method

.method public final b(I)V
    .locals 1
    .parameter

    .prologue
    .line 1544
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1545
    iget-object v0, p0, Lcom/evernote/food/cy;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->P(Lcom/evernote/food/cb;)Landroid/support/v4/view/MealGalleryViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/MealGalleryViewPager;->c()I

    move-result v0

    iput v0, p0, Lcom/evernote/food/cy;->b:I

    .line 1553
    :cond_0
    :goto_0
    return-void

    .line 1547
    :cond_1
    if-nez p1, :cond_0

    .line 1548
    iget v0, p0, Lcom/evernote/food/cy;->b:I

    iget-object v0, p0, Lcom/evernote/food/cy;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->P(Lcom/evernote/food/cb;)Landroid/support/v4/view/MealGalleryViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/MealGalleryViewPager;->c()I

    .line 1551
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/food/cy;->b:I

    goto :goto_0
.end method
