.class final Lcom/evernote/ui/bq;
.super Ljava/lang/Object;
.source "FacebookTimelineActivity.java"

# interfaces
.implements Lcom/evernote/food/adapters/v;


# instance fields
.field final synthetic a:Lcom/evernote/ui/bp;

.field private b:I


# direct methods
.method constructor <init>(Lcom/evernote/ui/bp;)V
    .locals 1
    .parameter

    .prologue
    .line 712
    iput-object p1, p0, Lcom/evernote/ui/bq;->a:Lcom/evernote/ui/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/bq;->b:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3
    .parameter

    .prologue
    .line 716
    iget v0, p0, Lcom/evernote/ui/bq;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/ui/bq;->b:I

    .line 717
    const-string v0, "FacebookTimelineActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imageLoaded photoId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " loadCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/evernote/ui/bq;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    iget v0, p0, Lcom/evernote/ui/bq;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/evernote/ui/bq;->b:I

    iget-object v1, p0, Lcom/evernote/ui/bq;->a:Lcom/evernote/ui/bp;

    iget-object v1, v1, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v1}, Lcom/evernote/ui/FacebookTimelineActivity;->A(Lcom/evernote/ui/FacebookTimelineActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/bq;->a:Lcom/evernote/ui/bp;

    iget-object v0, v0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    new-instance v1, Lcom/evernote/ui/br;

    invoke-direct {v1, p0}, Lcom/evernote/ui/br;-><init>(Lcom/evernote/ui/bq;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FacebookTimelineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 726
    :cond_1
    return-void
.end method
