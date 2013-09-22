.class final Lcom/evernote/food/restaurants/bl;
.super Ljava/lang/Object;
.source "RestaurantMapFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lcom/evernote/food/restaurants/bh;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/bh;Landroid/view/GestureDetector;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/evernote/food/restaurants/bl;->b:Lcom/evernote/food/restaurants/bh;

    iput-object p2, p0, Lcom/evernote/food/restaurants/bl;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 172
    iget-object v0, p0, Lcom/evernote/food/restaurants/bl;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
