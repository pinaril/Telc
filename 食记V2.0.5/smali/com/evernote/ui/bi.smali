.class final Lcom/evernote/ui/bi;
.super Ljava/lang/Object;
.source "FacebookTimelineActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/FacebookTimelineActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/FacebookTimelineActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 210
    iput-object p1, p0, Lcom/evernote/ui/bi;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 212
    iget-object v0, p0, Lcom/evernote/ui/bi;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FacebookTimelineActivity;->removeDialog(I)V

    .line 213
    iget-object v0, p0, Lcom/evernote/ui/bi;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->finish()V

    .line 214
    return-void
.end method
