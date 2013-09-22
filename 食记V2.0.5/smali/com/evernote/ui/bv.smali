.class final Lcom/evernote/ui/bv;
.super Ljava/lang/Object;
.source "FoodFragmentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/evernote/ui/FoodFragmentActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/FoodFragmentActivity;Landroid/app/AlertDialog;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 437
    iput-object p1, p0, Lcom/evernote/ui/bv;->c:Lcom/evernote/ui/FoodFragmentActivity;

    iput-object p2, p0, Lcom/evernote/ui/bv;->a:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/evernote/ui/bv;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 439
    iget-object v0, p0, Lcom/evernote/ui/bv;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 440
    iget-object v0, p0, Lcom/evernote/ui/bv;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/evernote/ui/bv;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 443
    :cond_0
    return-void
.end method
