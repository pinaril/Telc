.class final Lcom/evernote/food/restaurants/cc;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/text/Editable;

.field final synthetic b:Lcom/evernote/food/restaurants/bw;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/bw;Landroid/text/Editable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/evernote/food/restaurants/cc;->b:Lcom/evernote/food/restaurants/bw;

    iput-object p2, p0, Lcom/evernote/food/restaurants/cc;->a:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/evernote/food/restaurants/cc;->b:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->C(Lcom/evernote/food/restaurants/bw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/evernote/food/restaurants/cc;->b:Lcom/evernote/food/restaurants/bw;

    iget-object v1, p0, Lcom/evernote/food/restaurants/cc;->a:Landroid/text/Editable;

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/bw;Landroid/text/Editable;)V

    .line 1008
    :cond_0
    return-void
.end method
