.class final Lcom/evernote/ui/bd;
.super Ljava/lang/Object;
.source "FacebookTimelineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/FacebookTimelineActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/FacebookTimelineActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 774
    iput-object p1, p0, Lcom/evernote/ui/bd;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 777
    iget-object v0, p0, Lcom/evernote/ui/bd;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->j(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/bd;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "publish_actions"

    aput-object v4, v2, v3

    new-instance v3, Lcom/evernote/ui/bo;

    iget-object v4, p0, Lcom/evernote/ui/bd;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-direct {v3, v4}, Lcom/evernote/ui/bo;-><init>(Lcom/evernote/ui/FacebookTimelineActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/a/b;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/a/a/d;)V

    .line 780
    return-void
.end method
