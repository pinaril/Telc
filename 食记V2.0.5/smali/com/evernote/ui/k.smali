.class public final Lcom/evernote/ui/k;
.super Ljava/lang/Object;
.source "AuthenticationActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/evernote/ui/AuthenticationActivity;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/AuthenticationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 442
    iput-object p1, p0, Lcom/evernote/ui/k;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter

    .prologue
    .line 444
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 445
    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/k;->a:Lcom/evernote/ui/AuthenticationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/ui/AuthenticationActivity;->a(Lcom/evernote/ui/AuthenticationActivity;Z)V

    .line 451
    :goto_0
    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/k;->a:Lcom/evernote/ui/AuthenticationActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evernote/ui/AuthenticationActivity;->a(Lcom/evernote/ui/AuthenticationActivity;Z)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 454
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 457
    return-void
.end method
