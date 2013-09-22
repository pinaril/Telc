.class final Lcom/evernote/ui/av;
.super Ljava/lang/Object;
.source "EmailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/EmailActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/EmailActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 273
    iput-object p1, p0, Lcom/evernote/ui/av;->a:Lcom/evernote/ui/EmailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 278
    packed-switch v0, :pswitch_data_0

    .line 311
    :goto_0
    return-void

    .line 280
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/av;->a:Lcom/evernote/ui/EmailActivity;

    invoke-static {v0}, Lcom/evernote/ui/EmailActivity;->a(Lcom/evernote/ui/EmailActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 283
    iget-object v0, p0, Lcom/evernote/ui/av;->a:Lcom/evernote/ui/EmailActivity;

    invoke-static {v0}, Lcom/evernote/ui/EmailActivity;->b(Lcom/evernote/ui/EmailActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/evernote/ui/av;->a:Lcom/evernote/ui/EmailActivity;

    invoke-static {v0}, Lcom/evernote/ui/EmailActivity;->b(Lcom/evernote/ui/EmailActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 285
    iget-object v0, p0, Lcom/evernote/ui/av;->a:Lcom/evernote/ui/EmailActivity;

    iget-object v1, p0, Lcom/evernote/ui/av;->a:Lcom/evernote/ui/EmailActivity;

    const v2, 0x7f0d01a9

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EmailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/EmailActivity;->a(Lcom/evernote/ui/EmailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lcom/evernote/ui/av;->a:Lcom/evernote/ui/EmailActivity;

    invoke-virtual {v0, v4}, Lcom/evernote/ui/EmailActivity;->showDialog(I)V

    .line 287
    iget-object v0, p0, Lcom/evernote/ui/av;->a:Lcom/evernote/ui/EmailActivity;

    invoke-static {v0}, Lcom/evernote/ui/EmailActivity;->a(Lcom/evernote/ui/EmailActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/av;->a:Lcom/evernote/ui/EmailActivity;

    invoke-static {v0}, Lcom/evernote/client/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/evernote/ui/av;->a:Lcom/evernote/ui/EmailActivity;

    iget-object v1, p0, Lcom/evernote/ui/av;->a:Lcom/evernote/ui/EmailActivity;

    const v2, 0x7f0d00c5

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EmailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/EmailActivity;->a(Lcom/evernote/ui/EmailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/evernote/ui/av;->a:Lcom/evernote/ui/EmailActivity;

    invoke-virtual {v0, v4}, Lcom/evernote/ui/EmailActivity;->showDialog(I)V

    .line 295
    iget-object v0, p0, Lcom/evernote/ui/av;->a:Lcom/evernote/ui/EmailActivity;

    invoke-static {v0}, Lcom/evernote/ui/EmailActivity;->a(Lcom/evernote/ui/EmailActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/av;->a:Lcom/evernote/ui/EmailActivity;

    invoke-static {v0}, Lcom/evernote/ui/EmailActivity;->c(Lcom/evernote/ui/EmailActivity;)V

    goto :goto_0

    .line 303
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/av;->a:Lcom/evernote/ui/EmailActivity;

    invoke-static {v0}, Lcom/evernote/ui/EmailActivity;->b(Lcom/evernote/ui/EmailActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/evernote/ui/av;->a:Lcom/evernote/ui/EmailActivity;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/EmailActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/av;->a:Lcom/evernote/ui/EmailActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EmailActivity;->finish()V

    goto/16 :goto_0

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x7f0800ed
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
