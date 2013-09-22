.class final Lcom/evernote/food/dr;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2933
    iput-object p1, p0, Lcom/evernote/food/dr;->b:Lcom/evernote/food/cb;

    iput p2, p0, Lcom/evernote/food/dr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2936
    iget-object v0, p0, Lcom/evernote/food/dr;->b:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->at(Lcom/evernote/food/cb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2937
    iget-object v0, p0, Lcom/evernote/food/dr;->b:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->au(Lcom/evernote/food/cb;)V

    .line 2938
    iget-object v0, p0, Lcom/evernote/food/dr;->b:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->ai(Lcom/evernote/food/cb;)V

    .line 2939
    iget-object v0, p0, Lcom/evernote/food/dr;->b:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->aj(Lcom/evernote/food/cb;)V

    .line 2940
    iget v0, p0, Lcom/evernote/food/dr;->a:I

    iget-object v1, p0, Lcom/evernote/food/dr;->b:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->g(Lcom/evernote/food/cb;)Lcom/evernote/food/adapters/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/adapters/m;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_0

    .line 2941
    iget-object v0, p0, Lcom/evernote/food/dr;->b:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->P(Lcom/evernote/food/cb;)Landroid/support/v4/view/MealGalleryViewPager;

    move-result-object v0

    iget v1, p0, Lcom/evernote/food/dr;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/MealGalleryViewPager;->b(I)V

    .line 2944
    :cond_0
    return-void
.end method
