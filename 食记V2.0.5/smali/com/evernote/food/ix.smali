.class final Lcom/evernote/food/ix;
.super Ljava/lang/Object;
.source "SlidingMainActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/evernote/food/SlidingMainActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/SlidingMainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 522
    iput-object p1, p0, Lcom/evernote/food/ix;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 535
    const-string v0, "SlidingMainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "afterTextChanged s.length="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 537
    :goto_0
    iget-object v2, p0, Lcom/evernote/food/ix;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v2}, Lcom/evernote/food/SlidingMainActivity;->n(Lcom/evernote/food/SlidingMainActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 538
    iget-object v2, p0, Lcom/evernote/food/ix;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v2}, Lcom/evernote/food/SlidingMainActivity;->n(Lcom/evernote/food/SlidingMainActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 540
    :cond_1
    iget-object v1, p0, Lcom/evernote/food/ix;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v1}, Lcom/evernote/food/SlidingMainActivity;->o(Lcom/evernote/food/SlidingMainActivity;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 541
    iget-object v1, p0, Lcom/evernote/food/ix;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v1}, Lcom/evernote/food/SlidingMainActivity;->o(Lcom/evernote/food/SlidingMainActivity;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/food/ix;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->p(Lcom/evernote/food/SlidingMainActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 543
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 536
    goto :goto_0

    .line 541
    :cond_4
    iget-object v0, p0, Lcom/evernote/food/ix;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->q(Lcom/evernote/food/SlidingMainActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 530
    const-string v0, "SlidingMainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "beforeTextChanged s.length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " after="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 525
    const-string v0, "SlidingMainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTextChanged() s.length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    return-void
.end method
