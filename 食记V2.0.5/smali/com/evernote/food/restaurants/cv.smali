.class final Lcom/evernote/food/restaurants/cv;
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
    .line 1353
    iput-object p1, p0, Lcom/evernote/food/restaurants/cv;->a:Lcom/evernote/food/restaurants/bw;

    invoke-direct {p0, p2}, Lcom/evernote/ui/widget/s;-><init>(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1356
    iget-object v0, p0, Lcom/evernote/food/restaurants/cv;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->w(Lcom/evernote/food/restaurants/bw;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1357
    iget-object v0, p0, Lcom/evernote/food/restaurants/cv;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->w(Lcom/evernote/food/restaurants/bw;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f0d0102

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 1358
    iget-object v0, p0, Lcom/evernote/food/restaurants/cv;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->w(Lcom/evernote/food/restaurants/bw;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1359
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1360
    const/4 v0, 0x0

    return v0
.end method
