.class final Lcom/evernote/ui/br;
.super Ljava/lang/Object;
.source "FacebookTimelineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/bq;


# direct methods
.method constructor <init>(Lcom/evernote/ui/bq;)V
    .locals 0
    .parameter

    .prologue
    .line 719
    iput-object p1, p0, Lcom/evernote/ui/br;->a:Lcom/evernote/ui/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/evernote/ui/br;->a:Lcom/evernote/ui/bq;

    iget-object v0, v0, Lcom/evernote/ui/bq;->a:Lcom/evernote/ui/bp;

    iget-object v0, v0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->t(Lcom/evernote/ui/FacebookTimelineActivity;)V

    .line 723
    return-void
.end method
