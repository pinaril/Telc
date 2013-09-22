.class final Lcom/evernote/util/d;
.super Ljava/lang/Object;
.source "Cuisines.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/util/h;

.field final synthetic b:[Landroid/graphics/Bitmap;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/evernote/util/h;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/evernote/util/d;->a:Lcom/evernote/util/h;

    iput-object p2, p0, Lcom/evernote/util/d;->b:[Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/evernote/util/d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/high16 v6, 0x4000

    const/4 v5, 0x1

    const/16 v4, 0x20

    const/4 v3, 0x0

    .line 245
    new-instance v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/evernote/util/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 246
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 247
    const/high16 v1, 0x4190

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 248
    iget-object v1, p0, Lcom/evernote/util/d;->a:Lcom/evernote/util/h;

    invoke-static {v0, v1}, Lcom/evernote/util/c;->a(Landroid/widget/TextView;Lcom/evernote/util/h;)V

    .line 249
    invoke-static {}, Lcom/evernote/util/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 251
    invoke-virtual {v0, v3, v3, v4, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 253
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setDrawingCacheEnabled(Z)V

    .line 254
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->buildDrawingCache(Z)V

    .line 256
    iget-object v1, p0, Lcom/evernote/util/d;->b:[Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v1, v3

    .line 257
    iget-object v0, p0, Lcom/evernote/util/d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 258
    return-void
.end method
