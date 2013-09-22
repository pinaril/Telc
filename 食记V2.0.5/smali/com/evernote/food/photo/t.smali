.class final Lcom/evernote/food/photo/t;
.super Ljava/lang/Object;
.source "SelectPhotosActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/photo/SelectPhotosActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/photo/SelectPhotosActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/evernote/food/photo/t;->a:Lcom/evernote/food/photo/SelectPhotosActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/evernote/food/photo/t;->a:Lcom/evernote/food/photo/SelectPhotosActivity;

    invoke-static {v0}, Lcom/evernote/food/photo/SelectPhotosActivity;->c(Lcom/evernote/food/photo/SelectPhotosActivity;)Landroid/widget/GridView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/photo/t;->a:Lcom/evernote/food/photo/SelectPhotosActivity;

    invoke-static {v0}, Lcom/evernote/food/photo/SelectPhotosActivity;->d(Lcom/evernote/food/photo/SelectPhotosActivity;)Lcom/evernote/food/adapters/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/photo/t;->a:Lcom/evernote/food/photo/SelectPhotosActivity;

    invoke-static {v0}, Lcom/evernote/food/photo/SelectPhotosActivity;->d(Lcom/evernote/food/photo/SelectPhotosActivity;)Lcom/evernote/food/adapters/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/adapters/d;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/evernote/food/photo/t;->a:Lcom/evernote/food/photo/SelectPhotosActivity;

    invoke-static {v0}, Lcom/evernote/food/photo/SelectPhotosActivity;->c(Lcom/evernote/food/photo/SelectPhotosActivity;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/photo/t;->a:Lcom/evernote/food/photo/SelectPhotosActivity;

    invoke-static {v1}, Lcom/evernote/food/photo/SelectPhotosActivity;->d(Lcom/evernote/food/photo/SelectPhotosActivity;)Lcom/evernote/food/adapters/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/adapters/d;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 164
    :cond_0
    return-void
.end method
