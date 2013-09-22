.class final Lcom/evernote/food/is;
.super Ljava/lang/Object;
.source "SlidingMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/SlidingMainActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/SlidingMainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1666
    iput-object p1, p0, Lcom/evernote/food/is;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 1669
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/is;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v1}, Lcom/evernote/food/SlidingMainActivity;->q(Lcom/evernote/food/SlidingMainActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1670
    iget-object v0, p0, Lcom/evernote/food/is;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->k(Lcom/evernote/food/SlidingMainActivity;)Lcom/actionbarsherlock/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1671
    iget-object v0, p0, Lcom/evernote/food/is;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->k(Lcom/evernote/food/SlidingMainActivity;)Lcom/actionbarsherlock/view/Menu;

    move-result-object v0

    const v1, 0x7f08024c

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 1672
    if-eqz v0, :cond_0

    .line 1673
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->collapseActionView()Z

    .line 1680
    :cond_0
    :goto_0
    return-void

    .line 1677
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/is;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->r(Lcom/evernote/food/SlidingMainActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1678
    iget-object v1, p0, Lcom/evernote/food/is;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v1, v0}, Lcom/evernote/food/SlidingMainActivity;->a(Lcom/evernote/food/SlidingMainActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
