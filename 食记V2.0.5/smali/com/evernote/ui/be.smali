.class final Lcom/evernote/ui/be;
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
    .line 177
    iput-object p1, p0, Lcom/evernote/ui/be;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/evernote/ui/be;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FacebookTimelineActivity;->removeDialog(I)V

    .line 180
    iget-object v0, p0, Lcom/evernote/ui/be;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->finish()V

    .line 181
    return-void
.end method
