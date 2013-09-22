.class final Lcom/evernote/ui/ch;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/LoginActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/LoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/evernote/ui/ch;->a:Lcom/evernote/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/evernote/ui/ch;->a:Lcom/evernote/ui/LoginActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/evernote/ui/ch;->a:Lcom/evernote/ui/LoginActivity;

    const v2, 0x7f080116

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/l;

    iput-object v0, v1, Lcom/evernote/ui/LoginActivity;->b:Lcom/evernote/ui/l;

    .line 117
    const-string v1, "LoginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "got a fragment: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/evernote/ui/ch;->a:Lcom/evernote/ui/LoginActivity;

    iget-object v0, v0, Lcom/evernote/ui/LoginActivity;->b:Lcom/evernote/ui/l;

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Lcom/evernote/ui/ch;->a:Lcom/evernote/ui/LoginActivity;

    iget-object v0, v0, Lcom/evernote/ui/LoginActivity;->b:Lcom/evernote/ui/l;

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/evernote/ui/ch;->a:Lcom/evernote/ui/LoginActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/LoginActivity;->setResult(I)V

    .line 120
    iget-object v0, p0, Lcom/evernote/ui/ch;->a:Lcom/evernote/ui/LoginActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/LoginActivity;->finish()V

    .line 124
    :cond_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/ch;->a:Lcom/evernote/ui/LoginActivity;

    iget-object v0, v0, Lcom/evernote/ui/LoginActivity;->b:Lcom/evernote/ui/l;

    invoke-virtual {v0}, Lcom/evernote/ui/l;->getTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
