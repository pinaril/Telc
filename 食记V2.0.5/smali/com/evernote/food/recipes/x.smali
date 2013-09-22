.class final Lcom/evernote/food/recipes/x;
.super Ljava/lang/Object;
.source "ClipDetailsActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/ClipDetailsActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ClipDetailsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1029
    iput-object p1, p0, Lcom/evernote/food/recipes/x;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

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

    .line 1041
    const-string v0, "ClipActivity"

    const-string v1, "afterTextChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1042
    iget-object v0, p0, Lcom/evernote/food/recipes/x;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v0, v0, Lcom/evernote/food/recipes/ClipDetailsActivity;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1043
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1044
    iget-object v1, p0, Lcom/evernote/food/recipes/x;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v1, v1, Lcom/evernote/food/recipes/ClipDetailsActivity;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/food/recipes/x;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v1, v1, Lcom/evernote/food/recipes/ClipDetailsActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1080
    :goto_0
    return-void

    .line 1047
    :cond_0
    invoke-static {v0}, Lcom/evernote/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1049
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_1

    .line 1050
    iget-object v0, p0, Lcom/evernote/food/recipes/x;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    const v1, 0x7f0d01d7

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1051
    iget-object v1, p0, Lcom/evernote/food/recipes/x;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v1, v1, Lcom/evernote/food/recipes/ClipDetailsActivity;->c:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/food/recipes/y;

    invoke-direct {v2, p0}, Lcom/evernote/food/recipes/y;-><init>(Lcom/evernote/food/recipes/x;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1070
    iget-object v1, p0, Lcom/evernote/food/recipes/x;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v1, v1, Lcom/evernote/food/recipes/ClipDetailsActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1071
    iget-object v1, p0, Lcom/evernote/food/recipes/x;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v1, v1, Lcom/evernote/food/recipes/ClipDetailsActivity;->g:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1073
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/evernote/food/recipes/x;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v1, v1, Lcom/evernote/food/recipes/ClipDetailsActivity;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1074
    iget-object v0, p0, Lcom/evernote/food/recipes/x;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v0, v0, Lcom/evernote/food/recipes/ClipDetailsActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1075
    iget-object v0, p0, Lcom/evernote/food/recipes/x;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v0, v0, Lcom/evernote/food/recipes/ClipDetailsActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0d01d8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1079
    :cond_2
    iget-object v1, p0, Lcom/evernote/food/recipes/x;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iput-object v0, v1, Lcom/evernote/food/recipes/ClipDetailsActivity;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1037
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1033
    return-void
.end method
