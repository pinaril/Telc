.class final Lcom/evernote/food/ce;
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
    .line 1012
    iput-object p1, p0, Lcom/evernote/food/ce;->a:Lcom/evernote/food/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0xff

    const/4 v5, 0x0

    .line 1024
    iget-object v0, p0, Lcom/evernote/food/ce;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->x(Lcom/evernote/food/cb;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1025
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1026
    iget-object v1, p0, Lcom/evernote/food/ce;->a:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->w(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/food/ce;->a:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->w(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1065
    :goto_0
    return-void

    .line 1029
    :cond_0
    invoke-static {v0}, Lcom/evernote/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1031
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_1

    .line 1032
    iget-object v0, p0, Lcom/evernote/food/ce;->a:Lcom/evernote/food/cb;

    const v1, 0x7f0d01d7

    invoke-virtual {v0, v1}, Lcom/evernote/food/cb;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1033
    iget-object v1, p0, Lcom/evernote/food/ce;->a:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->v(Lcom/evernote/food/cb;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/evernote/food/cf;

    invoke-direct {v2, p0}, Lcom/evernote/food/cf;-><init>(Lcom/evernote/food/ce;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1052
    iget-object v1, p0, Lcom/evernote/food/ce;->a:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->x(Lcom/evernote/food/cb;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1053
    iget-object v1, p0, Lcom/evernote/food/ce;->a:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->x(Lcom/evernote/food/cb;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1055
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,253}[^\\p{Cc}\\p{Z}])?$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1056
    iget-object v0, p0, Lcom/evernote/food/ce;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->x(Lcom/evernote/food/cb;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1057
    iget-object v0, p0, Lcom/evernote/food/ce;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->x(Lcom/evernote/food/cb;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0d01d8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1061
    :cond_2
    iget-object v1, p0, Lcom/evernote/food/ce;->a:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->w(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/food/dao/v;->f(Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/evernote/food/ce;->a:Lcom/evernote/food/cb;

    invoke-virtual {v0, v5}, Lcom/evernote/food/cb;->b(Z)V

    .line 1063
    iget-object v0, p0, Lcom/evernote/food/ce;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->A(Lcom/evernote/food/cb;)Z

    goto/16 :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1020
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1016
    return-void
.end method
