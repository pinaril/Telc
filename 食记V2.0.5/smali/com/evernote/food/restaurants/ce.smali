.class final Lcom/evernote/food/restaurants/ce;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/bw;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 1035
    iput-object p1, p0, Lcom/evernote/food/restaurants/ce;->a:Lcom/evernote/food/restaurants/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/evernote/food/restaurants/ce;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0, p2, p3}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/bw;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
