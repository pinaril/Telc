.class final Lcom/evernote/ui/ae;
.super Ljava/lang/Object;
.source "BetterSherlockActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/BetterSherlockActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/BetterSherlockActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/evernote/ui/ae;->a:Lcom/evernote/ui/BetterSherlockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 193
    const-string v0, "BetterSherlockActivity"

    const-string v1, "Dialog cancelled, so exit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v0, p0, Lcom/evernote/ui/ae;->a:Lcom/evernote/ui/BetterSherlockActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/BetterSherlockActivity;->finish()V

    .line 195
    return-void
.end method
