.class public final Lcom/evernote/ui/dc;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/evernote/ui/cu;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/cu;)V
    .locals 0
    .parameter

    .prologue
    .line 361
    iput-object p1, p0, Lcom/evernote/ui/dc;->a:Lcom/evernote/ui/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 363
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 364
    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/dc;->a:Lcom/evernote/ui/cu;

    invoke-static {v0, v2}, Lcom/evernote/ui/cu;->a(Lcom/evernote/ui/cu;Z)V

    .line 377
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/dc;->a:Lcom/evernote/ui/cu;

    invoke-static {v0}, Lcom/evernote/ui/cu;->c(Lcom/evernote/ui/cu;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 371
    if-lez v0, :cond_2

    const/16 v1, 0xff

    if-le v0, v1, :cond_3

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/dc;->a:Lcom/evernote/ui/cu;

    invoke-static {v0, v2}, Lcom/evernote/ui/cu;->a(Lcom/evernote/ui/cu;Z)V

    goto :goto_0

    .line 376
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/dc;->a:Lcom/evernote/ui/cu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evernote/ui/cu;->a(Lcom/evernote/ui/cu;Z)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 380
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 383
    return-void
.end method
