.class final Lcom/evernote/ui/fz;
.super Ljava/lang/Object;
.source "ShareWithFacebook.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/ui/fy;


# direct methods
.method constructor <init>(Lcom/evernote/ui/fy;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 264
    iput-object p1, p0, Lcom/evernote/ui/fz;->b:Lcom/evernote/ui/fy;

    iput-object p2, p0, Lcom/evernote/ui/fz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/evernote/ui/fz;->b:Lcom/evernote/ui/fy;

    iget-object v0, v0, Lcom/evernote/ui/fy;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-virtual {v0}, Lcom/evernote/ui/ShareWithFacebook;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/fz;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 267
    iget-object v0, p0, Lcom/evernote/ui/fz;->b:Lcom/evernote/ui/fy;

    iget-object v0, v0, Lcom/evernote/ui/fy;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-virtual {v0}, Lcom/evernote/ui/ShareWithFacebook;->finish()V

    .line 268
    return-void
.end method
