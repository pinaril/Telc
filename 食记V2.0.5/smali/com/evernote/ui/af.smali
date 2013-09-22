.class final Lcom/evernote/ui/af;
.super Ljava/lang/Object;
.source "BetterSherlockActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Z

.field final synthetic c:Lcom/evernote/ui/BetterSherlockActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/BetterSherlockActivity;Landroid/app/AlertDialog;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 210
    iput-object p1, p0, Lcom/evernote/ui/af;->c:Lcom/evernote/ui/BetterSherlockActivity;

    iput-object p2, p0, Lcom/evernote/ui/af;->a:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/af;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 212
    iget-object v0, p0, Lcom/evernote/ui/af;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 213
    iget-boolean v0, p0, Lcom/evernote/ui/af;->b:Z

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/evernote/ui/af;->c:Lcom/evernote/ui/BetterSherlockActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/BetterSherlockActivity;->finish()V

    .line 216
    :cond_0
    return-void
.end method
