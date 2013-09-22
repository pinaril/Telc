.class final Lcom/evernote/food/gr;
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
    .line 644
    iput-object p1, p0, Lcom/evernote/food/gr;->a:Lcom/evernote/food/PlacesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .parameter

    .prologue
    .line 648
    iget-object v0, p0, Lcom/evernote/food/gr;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->t(Lcom/evernote/food/PlacesActivity;)Z

    .line 649
    iget-object v0, p0, Lcom/evernote/food/gr;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->s(Lcom/evernote/food/PlacesActivity;)V

    .line 650
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 654
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 658
    return-void
.end method
