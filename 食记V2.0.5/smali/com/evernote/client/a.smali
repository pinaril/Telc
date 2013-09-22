.class final Lcom/evernote/client/a;
.super Ljava/lang/Object;
.source "EvernoteClientCli.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/evernote/client/EvernoteClientCli;


# direct methods
.method constructor <init>(Lcom/evernote/client/EvernoteClientCli;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/evernote/client/a;->a:Lcom/evernote/client/EvernoteClientCli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    const/16 v2, 0x17

    if-eq p2, v2, :cond_0

    const/16 v2, 0x42

    if-ne p2, v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/evernote/client/a;->a:Lcom/evernote/client/EvernoteClientCli;

    invoke-static {v2}, Lcom/evernote/client/EvernoteClientCli;->a(Lcom/evernote/client/EvernoteClientCli;)Lcom/evernote/d/k;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 57
    iget-object v2, p0, Lcom/evernote/client/a;->a:Lcom/evernote/client/EvernoteClientCli;

    invoke-static {v2}, Lcom/evernote/client/EvernoteClientCli;->b(Lcom/evernote/client/EvernoteClientCli;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/evernote/client/a;->a:Lcom/evernote/client/EvernoteClientCli;

    invoke-static {v3}, Lcom/evernote/client/EvernoteClientCli;->b(Lcom/evernote/client/EvernoteClientCli;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 59
    iget-object v3, p0, Lcom/evernote/client/a;->a:Lcom/evernote/client/EvernoteClientCli;

    invoke-static {v3}, Lcom/evernote/client/EvernoteClientCli;->c(Lcom/evernote/client/EvernoteClientCli;)Landroid/widget/TextView;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    new-instance v3, Lcom/evernote/client/andrcli/k;

    iget-object v4, p0, Lcom/evernote/client/a;->a:Lcom/evernote/client/EvernoteClientCli;

    invoke-static {v4}, Lcom/evernote/client/EvernoteClientCli;->c(Lcom/evernote/client/EvernoteClientCli;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/evernote/client/a;->a:Lcom/evernote/client/EvernoteClientCli;

    invoke-static {v5}, Lcom/evernote/client/EvernoteClientCli;->a(Lcom/evernote/client/EvernoteClientCli;)Lcom/evernote/d/k;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/evernote/client/andrcli/k;-><init>(Landroid/widget/TextView;Lcom/evernote/d/k;)V

    .line 61
    new-array v4, v0, [Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Lcom/evernote/client/andrcli/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 62
    iget-object v1, p0, Lcom/evernote/client/a;->a:Lcom/evernote/client/EvernoteClientCli;

    invoke-static {v1}, Lcom/evernote/client/EvernoteClientCli;->b(Lcom/evernote/client/EvernoteClientCli;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 86
    :goto_0
    return v0

    .line 64
    :cond_1
    const/16 v2, 0x4c

    if-ne p2, v2, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    iget-object v2, p0, Lcom/evernote/client/a;->a:Lcom/evernote/client/EvernoteClientCli;

    invoke-static {v2}, Lcom/evernote/client/EvernoteClientCli;->a(Lcom/evernote/client/EvernoteClientCli;)Lcom/evernote/d/k;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 67
    iget-object v2, p0, Lcom/evernote/client/a;->a:Lcom/evernote/client/EvernoteClientCli;

    invoke-static {v2}, Lcom/evernote/client/EvernoteClientCli;->b(Lcom/evernote/client/EvernoteClientCli;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string v3, "? "

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/evernote/client/a;->a:Lcom/evernote/client/EvernoteClientCli;

    invoke-static {v2}, Lcom/evernote/client/EvernoteClientCli;->c(Lcom/evernote/client/EvernoteClientCli;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    new-instance v2, Lcom/evernote/client/andrcli/k;

    iget-object v3, p0, Lcom/evernote/client/a;->a:Lcom/evernote/client/EvernoteClientCli;

    invoke-static {v3}, Lcom/evernote/client/EvernoteClientCli;->c(Lcom/evernote/client/EvernoteClientCli;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/client/a;->a:Lcom/evernote/client/EvernoteClientCli;

    invoke-static {v4}, Lcom/evernote/client/EvernoteClientCli;->a(Lcom/evernote/client/EvernoteClientCli;)Lcom/evernote/d/k;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/evernote/client/andrcli/k;-><init>(Landroid/widget/TextView;Lcom/evernote/d/k;)V

    .line 75
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/evernote/client/andrcli/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 76
    iget-object v2, p0, Lcom/evernote/client/a;->a:Lcom/evernote/client/EvernoteClientCli;

    invoke-static {v2}, Lcom/evernote/client/EvernoteClientCli;->b(Lcom/evernote/client/EvernoteClientCli;)Landroid/widget/EditText;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v2, p0, Lcom/evernote/client/a;->a:Lcom/evernote/client/EvernoteClientCli;

    invoke-static {v2}, Lcom/evernote/client/EvernoteClientCli;->b(Lcom/evernote/client/EvernoteClientCli;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/evernote/client/a;->a:Lcom/evernote/client/EvernoteClientCli;

    invoke-static {v1}, Lcom/evernote/client/EvernoteClientCli;->b(Lcom/evernote/client/EvernoteClientCli;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    iget-object v2, p0, Lcom/evernote/client/a;->a:Lcom/evernote/client/EvernoteClientCli;

    invoke-static {v2}, Lcom/evernote/client/EvernoteClientCli;->c(Lcom/evernote/client/EvernoteClientCli;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error getting context sensitive help: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 86
    goto/16 :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method
