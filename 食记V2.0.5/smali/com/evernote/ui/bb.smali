.class final Lcom/evernote/ui/bb;
.super Ljava/lang/Object;
.source "FacebookTimelineActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/FacebookTimelineActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/FacebookTimelineActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/evernote/ui/bb;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 184
    iget-object v0, p0, Lcom/evernote/ui/bb;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FacebookTimelineActivity;->removeDialog(I)V

    .line 185
    iget-object v0, p0, Lcom/evernote/ui/bb;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/ui/FacebookTimelineActivity;->a(Lcom/evernote/ui/FacebookTimelineActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/evernote/ui/bb;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->finish()V

    .line 187
    return-void
.end method
