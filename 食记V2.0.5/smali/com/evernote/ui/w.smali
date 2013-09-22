.class final Lcom/evernote/ui/w;
.super Ljava/lang/Object;
.source "BetterFragmentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/evernote/ui/BetterFragmentActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/BetterFragmentActivity;Landroid/app/AlertDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 280
    iput-object p1, p0, Lcom/evernote/ui/w;->b:Lcom/evernote/ui/BetterFragmentActivity;

    iput-object p2, p0, Lcom/evernote/ui/w;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 282
    iget-object v0, p0, Lcom/evernote/ui/w;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 283
    return-void
.end method
