.class final Lcom/evernote/ui/ar;
.super Ljava/lang/Object;
.source "EmailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/EmailActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/EmailActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/evernote/ui/ar;->a:Lcom/evernote/ui/EmailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 155
    iget-object v0, p0, Lcom/evernote/ui/ar;->a:Lcom/evernote/ui/EmailActivity;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EmailActivity;->removeDialog(I)V

    .line 156
    iget-object v0, p0, Lcom/evernote/ui/ar;->a:Lcom/evernote/ui/EmailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/ui/EmailActivity;->a(Lcom/evernote/ui/EmailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/evernote/ui/ar;->a:Lcom/evernote/ui/EmailActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EmailActivity;->finish()V

    .line 158
    return-void
.end method
