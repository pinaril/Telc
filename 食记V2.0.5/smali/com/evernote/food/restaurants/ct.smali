.class final Lcom/evernote/food/restaurants/ct;
.super Lcom/evernote/ui/widget/s;
.source "RestaurantsFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/bw;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/bw;Landroid/widget/TextView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1330
    iput-object p1, p0, Lcom/evernote/food/restaurants/ct;->a:Lcom/evernote/food/restaurants/bw;

    invoke-direct {p0, p2}, Lcom/evernote/ui/widget/s;-><init>(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1333
    const-string v0, "RestaurantsFragment"

    const-string v1, "onDrawableTouch()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1334
    iget-object v0, p0, Lcom/evernote/food/restaurants/ct;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->A(Lcom/evernote/food/restaurants/bw;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1335
    iget-object v0, p0, Lcom/evernote/food/restaurants/ct;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->A(Lcom/evernote/food/restaurants/bw;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1336
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1337
    const/4 v0, 0x0

    return v0
.end method
