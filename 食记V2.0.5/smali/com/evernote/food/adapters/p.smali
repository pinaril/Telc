.class final Lcom/evernote/food/adapters/p;
.super Ljava/lang/Object;
.source "MealGalleryPhotosAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/evernote/food/adapters/m;


# direct methods
.method constructor <init>(Lcom/evernote/food/adapters/m;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/evernote/food/adapters/p;->b:Lcom/evernote/food/adapters/m;

    iput-object p2, p0, Lcom/evernote/food/adapters/p;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/evernote/food/adapters/p;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/evernote/food/adapters/p;->b:Lcom/evernote/food/adapters/m;

    invoke-static {v1}, Lcom/evernote/food/adapters/m;->a(Lcom/evernote/food/adapters/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 206
    return-void
.end method
