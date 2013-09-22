.class public final Lcom/evernote/ui/bo;
.super Ljava/lang/Object;
.source "FacebookTimelineActivity.java"

# interfaces
.implements Lcom/a/a/d;


# instance fields
.field final synthetic a:Lcom/evernote/ui/FacebookTimelineActivity;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/FacebookTimelineActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 793
    iput-object p1, p0, Lcom/evernote/ui/bo;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/evernote/ui/bo;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->finish()V

    .line 817
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 795
    const-string v0, "FacebookTimelineActivity"

    const-string v1, "AuthorizeDialogListener.onComplete()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    iget-object v0, p0, Lcom/evernote/ui/bo;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->j(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/bo;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0, v1}, Lcom/a/a/l;->a(Lcom/a/a/b;Landroid/content/Context;)Z

    .line 797
    iget-object v0, p0, Lcom/evernote/ui/bo;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->b(Lcom/evernote/ui/FacebookTimelineActivity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/evernote/ui/bo;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->E(Lcom/evernote/ui/FacebookTimelineActivity;)V

    .line 800
    :cond_0
    return-void
.end method

.method public final a(Lcom/a/a/a;)V
    .locals 2
    .parameter

    .prologue
    .line 810
    const-string v0, "FacebookTimelineActivity"

    const-string v1, "AuthorizeDialogListener.onError()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    iget-object v0, p0, Lcom/evernote/ui/bo;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FacebookTimelineActivity;->showDialog(I)V

    .line 812
    return-void
.end method

.method public final a(Lcom/a/a/e;)V
    .locals 2
    .parameter

    .prologue
    .line 804
    const-string v0, "FacebookTimelineActivity"

    const-string v1, "AuthorizeDialogListener.onFacebookError()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    iget-object v0, p0, Lcom/evernote/ui/bo;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FacebookTimelineActivity;->showDialog(I)V

    .line 806
    return-void
.end method
