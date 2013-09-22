.class final Lcom/evernote/food/cd;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 986
    iput-object p1, p0, Lcom/evernote/food/cd;->a:Lcom/evernote/food/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter

    .prologue
    .line 998
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 999
    iget-object v1, p0, Lcom/evernote/food/cd;->a:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->w(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->af()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/food/cd;->a:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->w(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->ag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1005
    :goto_0
    return-void

    .line 1002
    :cond_0
    iget-object v1, p0, Lcom/evernote/food/cd;->a:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->w(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/food/dao/v;->j(Ljava/lang/String;)V

    .line 1003
    iget-object v0, p0, Lcom/evernote/food/cd;->a:Lcom/evernote/food/cb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/food/cb;->b(Z)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 994
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 990
    return-void
.end method
