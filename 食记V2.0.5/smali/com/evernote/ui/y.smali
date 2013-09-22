.class final Lcom/evernote/ui/y;
.super Ljava/lang/Object;
.source "BetterFragmentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/BetterFragmentActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/BetterFragmentActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lcom/evernote/ui/y;->a:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 177
    const-string v0, "BetterFragmentActivity"

    const-string v1, "Dialog cancelled, so exit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object v0, p0, Lcom/evernote/ui/y;->a:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/BetterFragmentActivity;->finish()V

    .line 179
    return-void
.end method
