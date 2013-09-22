.class final Lcom/evernote/food/adapters/q;
.super Ljava/lang/Object;
.source "MealGalleryPhotosAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/dao/ak;

.field final synthetic b:Lcom/evernote/ui/a/b;

.field final synthetic c:Lcom/evernote/food/dao/ai;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lcom/evernote/food/adapters/m;


# direct methods
.method constructor <init>(Lcom/evernote/food/adapters/m;Lcom/evernote/food/dao/ak;Lcom/evernote/ui/a/b;Lcom/evernote/food/dao/ai;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/evernote/food/adapters/q;->f:Lcom/evernote/food/adapters/m;

    iput-object p2, p0, Lcom/evernote/food/adapters/q;->a:Lcom/evernote/food/dao/ak;

    iput-object p3, p0, Lcom/evernote/food/adapters/q;->b:Lcom/evernote/ui/a/b;

    iput-object p4, p0, Lcom/evernote/food/adapters/q;->c:Lcom/evernote/food/dao/ai;

    iput-object p5, p0, Lcom/evernote/food/adapters/q;->d:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/evernote/food/adapters/q;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 243
    iget-object v0, p0, Lcom/evernote/food/adapters/q;->f:Lcom/evernote/food/adapters/m;

    iget-object v1, p0, Lcom/evernote/food/adapters/q;->a:Lcom/evernote/food/dao/ak;

    iget-object v2, p0, Lcom/evernote/food/adapters/q;->b:Lcom/evernote/ui/a/b;

    iget-object v3, p0, Lcom/evernote/food/adapters/q;->c:Lcom/evernote/food/dao/ai;

    iget-object v4, p0, Lcom/evernote/food/adapters/q;->d:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/evernote/food/adapters/q;->e:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lcom/evernote/food/adapters/m;->a(Lcom/evernote/food/adapters/m;Lcom/evernote/food/dao/ak;Lcom/evernote/ui/a/b;Lcom/evernote/food/dao/ai;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 244
    return-void
.end method
