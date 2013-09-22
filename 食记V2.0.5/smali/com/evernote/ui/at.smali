.class final Lcom/evernote/ui/at;
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
    .line 169
    iput-object p1, p0, Lcom/evernote/ui/at;->a:Lcom/evernote/ui/EmailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 171
    iget-object v0, p0, Lcom/evernote/ui/at;->a:Lcom/evernote/ui/EmailActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EmailActivity;->removeDialog(I)V

    .line 172
    iget-object v0, p0, Lcom/evernote/ui/at;->a:Lcom/evernote/ui/EmailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/ui/EmailActivity;->a(Lcom/evernote/ui/EmailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    return-void
.end method
