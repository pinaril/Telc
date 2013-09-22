.class final Lcom/evernote/ui/by;
.super Ljava/lang/Object;
.source "FoodFragmentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/evernote/ui/FoodFragmentActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/FoodFragmentActivity;Landroid/app/AlertDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 475
    iput-object p1, p0, Lcom/evernote/ui/by;->b:Lcom/evernote/ui/FoodFragmentActivity;

    iput-object p2, p0, Lcom/evernote/ui/by;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 477
    iget-object v0, p0, Lcom/evernote/ui/by;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 478
    return-void
.end method
