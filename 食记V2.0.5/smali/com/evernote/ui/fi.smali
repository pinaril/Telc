.class final Lcom/evernote/ui/fi;
.super Ljava/lang/Object;
.source "RegistrationFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ex;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ex;)V
    .locals 0
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/evernote/ui/fi;->a:Lcom/evernote/ui/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const v5, 0x7f080128

    const v4, 0x7f0800b7

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 194
    if-eqz p2, :cond_7

    .line 196
    const v3, 0x7f0801da

    if-ne v0, v3, :cond_2

    move-object v0, p1

    .line 197
    check-cast v0, Landroid/widget/EditText;

    .line 198
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v2, p0, Lcom/evernote/ui/fi;->a:Lcom/evernote/ui/ex;

    invoke-static {v2}, Lcom/evernote/ui/ex;->o(Lcom/evernote/ui/ex;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/evernote/ui/fi;->a:Lcom/evernote/ui/ex;

    invoke-static {v2}, Lcom/evernote/ui/ex;->b(Lcom/evernote/ui/ex;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/evernote/ui/fi;->a:Lcom/evernote/ui/ex;

    invoke-static {v2, v0}, Lcom/evernote/ui/ex;->a(Lcom/evernote/ui/ex;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/fi;->a:Lcom/evernote/ui/ex;

    invoke-static {v0}, Lcom/evernote/ui/ex;->b(Lcom/evernote/ui/ex;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    .line 219
    :goto_0
    if-eqz v0, :cond_1

    .line 220
    new-instance v0, Lcom/evernote/ui/fj;

    invoke-direct {v0, p0, p1}, Lcom/evernote/ui/fj;-><init>(Lcom/evernote/ui/fi;Landroid/view/View;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    :cond_1
    :goto_1
    return-void

    .line 202
    :cond_2
    if-ne v0, v5, :cond_5

    move-object v0, p1

    .line 203
    check-cast v0, Landroid/widget/EditText;

    .line 204
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v3, p0, Lcom/evernote/ui/fi;->a:Lcom/evernote/ui/ex;

    invoke-static {v3}, Lcom/evernote/ui/ex;->j(Lcom/evernote/ui/ex;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/evernote/ui/fi;->a:Lcom/evernote/ui/ex;

    invoke-static {v3, v0, v2}, Lcom/evernote/ui/ex;->a(Lcom/evernote/ui/ex;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/fi;->a:Lcom/evernote/ui/ex;

    invoke-static {v0}, Lcom/evernote/ui/ex;->p(Lcom/evernote/ui/ex;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/fi;->a:Lcom/evernote/ui/ex;

    invoke-static {v0}, Lcom/evernote/ui/ex;->j(Lcom/evernote/ui/ex;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    move v0, v2

    .line 210
    goto :goto_0

    .line 211
    :cond_5
    if-ne v0, v4, :cond_a

    move-object v0, p1

    .line 212
    check-cast v0, Landroid/widget/EditText;

    .line 213
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v3, p0, Lcom/evernote/ui/fi;->a:Lcom/evernote/ui/ex;

    invoke-static {v3}, Lcom/evernote/ui/ex;->e(Lcom/evernote/ui/ex;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/evernote/ui/fi;->a:Lcom/evernote/ui/ex;

    invoke-static {v3, v0}, Lcom/evernote/ui/ex;->b(Lcom/evernote/ui/ex;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 215
    iget-object v0, p0, Lcom/evernote/ui/fi;->a:Lcom/evernote/ui/ex;

    invoke-static {v0}, Lcom/evernote/ui/ex;->e(Lcom/evernote/ui/ex;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    move v0, v2

    .line 217
    goto :goto_0

    .line 227
    :cond_7
    const v1, 0x7f0801da

    if-ne v0, v1, :cond_8

    .line 228
    iget-object v0, p0, Lcom/evernote/ui/fi;->a:Lcom/evernote/ui/ex;

    invoke-static {v0}, Lcom/evernote/ui/ex;->b(Lcom/evernote/ui/ex;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 229
    :cond_8
    if-ne v0, v5, :cond_9

    .line 230
    iget-object v0, p0, Lcom/evernote/ui/fi;->a:Lcom/evernote/ui/ex;

    invoke-static {v0}, Lcom/evernote/ui/ex;->j(Lcom/evernote/ui/ex;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 231
    :cond_9
    if-ne v0, v4, :cond_1

    .line 232
    iget-object v0, p0, Lcom/evernote/ui/fi;->a:Lcom/evernote/ui/ex;

    invoke-static {v0}, Lcom/evernote/ui/ex;->e(Lcom/evernote/ui/ex;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method
