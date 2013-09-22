.class final Lcom/evernote/ui/bf;
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
    .line 198
    iput-object p1, p0, Lcom/evernote/ui/bf;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 200
    iget-object v0, p0, Lcom/evernote/ui/bf;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FacebookTimelineActivity;->removeDialog(I)V

    .line 201
    iget-object v0, p0, Lcom/evernote/ui/bf;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/ui/FacebookTimelineActivity;->a(Lcom/evernote/ui/FacebookTimelineActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    return-void
.end method
