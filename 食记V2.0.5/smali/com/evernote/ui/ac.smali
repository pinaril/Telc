.class final Lcom/evernote/ui/ac;
.super Ljava/lang/Object;
.source "BetterFragmentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/evernote/ui/BetterFragmentActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/BetterFragmentActivity;Landroid/app/AlertDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 275
    iput-object p1, p0, Lcom/evernote/ui/ac;->b:Lcom/evernote/ui/BetterFragmentActivity;

    iput-object p2, p0, Lcom/evernote/ui/ac;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 277
    iget-object v0, p0, Lcom/evernote/ui/ac;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 278
    return-void
.end method
