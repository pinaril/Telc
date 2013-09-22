.class final Lcom/evernote/ui/fx;
.super Ljava/lang/Object;
.source "ShareWithFacebook.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/fw;


# direct methods
.method constructor <init>(Lcom/evernote/ui/fw;)V
    .locals 0
    .parameter

    .prologue
    .line 298
    iput-object p1, p0, Lcom/evernote/ui/fx;->a:Lcom/evernote/ui/fw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 300
    iget-object v0, p0, Lcom/evernote/ui/fx;->a:Lcom/evernote/ui/fw;

    iget-object v0, v0, Lcom/evernote/ui/fw;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-static {v0}, Lcom/evernote/ui/ShareWithFacebook;->b(Lcom/evernote/ui/ShareWithFacebook;)Lcom/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/fx;->a:Lcom/evernote/ui/fw;

    iget-object v1, v1, Lcom/evernote/ui/fw;->a:Lcom/evernote/ui/ShareWithFacebook;

    const-string v2, "feed"

    iget-object v3, p0, Lcom/evernote/ui/fx;->a:Lcom/evernote/ui/fw;

    iget-object v3, v3, Lcom/evernote/ui/fw;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-static {v3}, Lcom/evernote/ui/ShareWithFacebook;->c(Lcom/evernote/ui/ShareWithFacebook;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/evernote/ui/fy;

    iget-object v5, p0, Lcom/evernote/ui/fx;->a:Lcom/evernote/ui/fw;

    iget-object v5, v5, Lcom/evernote/ui/fw;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-direct {v4, v5}, Lcom/evernote/ui/fy;-><init>(Lcom/evernote/ui/ShareWithFacebook;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/a/a/d;)V

    .line 301
    return-void
.end method
