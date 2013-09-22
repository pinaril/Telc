.class final Lcom/evernote/food/restaurants/cg;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/bw;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 1055
    iput-object p1, p0, Lcom/evernote/food/restaurants/cg;->a:Lcom/evernote/food/restaurants/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1058
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/evernote/food/restaurants/cg;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->w(Lcom/evernote/food/restaurants/bw;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1072
    :goto_0
    return-void

    .line 1062
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/cg;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->w(Lcom/evernote/food/restaurants/bw;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/restaurants/cg;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v1}, Lcom/evernote/food/restaurants/bw;->B(Lcom/evernote/food/restaurants/bw;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1063
    iget-object v0, p0, Lcom/evernote/food/restaurants/cg;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->w(Lcom/evernote/food/restaurants/bw;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1065
    invoke-static {}, Lcom/evernote/food/restaurants/bw;->n()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1067
    iget-object v1, p0, Lcom/evernote/food/restaurants/cg;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v1}, Lcom/evernote/food/restaurants/bw;->u(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/adapters/a;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/evernote/food/adapters/a;->a(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 1069
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/cg;->a:Lcom/evernote/food/restaurants/bw;

    sget-object v1, Lcom/evernote/food/restaurants/dv;->e:Lcom/evernote/food/restaurants/dv;

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/bw;Lcom/evernote/food/restaurants/dv;)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1076
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1080
    return-void
.end method
