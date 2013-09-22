.class final Lcom/evernote/food/gb;
.super Ljava/lang/Object;
.source "PlacesActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/evernote/food/PlacesActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/PlacesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 726
    iput-object p1, p0, Lcom/evernote/food/gb;->a:Lcom/evernote/food/PlacesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .parameter

    .prologue
    .line 730
    iget-object v0, p0, Lcom/evernote/food/gb;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->j(Lcom/evernote/food/PlacesActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 732
    invoke-static {}, Lcom/evernote/food/PlacesActivity;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 733
    iget-object v1, p0, Lcom/evernote/food/gb;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v1}, Lcom/evernote/food/PlacesActivity;->t(Lcom/evernote/food/PlacesActivity;)Z

    .line 734
    iget-object v1, p0, Lcom/evernote/food/gb;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v1}, Lcom/evernote/food/PlacesActivity;->u(Lcom/evernote/food/PlacesActivity;)V

    .line 735
    iget-object v1, p0, Lcom/evernote/food/gb;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v1}, Lcom/evernote/food/PlacesActivity;->f(Lcom/evernote/food/PlacesActivity;)Lcom/evernote/food/adapters/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/evernote/food/adapters/a;->a(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/gb;->a:Lcom/evernote/food/PlacesActivity;

    sget-object v1, Lcom/evernote/food/gz;->e:Lcom/evernote/food/gz;

    invoke-static {v0, v1}, Lcom/evernote/food/PlacesActivity;->a(Lcom/evernote/food/PlacesActivity;Lcom/evernote/food/gz;)V

    .line 739
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 743
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 747
    return-void
.end method
