.class final Lcom/evernote/ui/ha;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/WebActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/WebActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/evernote/ui/ha;->a:Lcom/evernote/ui/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lcom/evernote/ui/ha;->a:Lcom/evernote/ui/WebActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/WebActivity;->c(I)V

    .line 221
    iget-object v0, p0, Lcom/evernote/ui/ha;->a:Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/WebActivity;->finish()V

    .line 222
    return-void
.end method
