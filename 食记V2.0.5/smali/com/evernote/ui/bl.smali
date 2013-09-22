.class final Lcom/evernote/ui/bl;
.super Ljava/lang/Object;
.source "FacebookTimelineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/bk;


# direct methods
.method constructor <init>(Lcom/evernote/ui/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 501
    iput-object p1, p0, Lcom/evernote/ui/bl;->a:Lcom/evernote/ui/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 504
    iget-object v0, p0, Lcom/evernote/ui/bl;->a:Lcom/evernote/ui/bk;

    iget-object v0, v0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    const v1, 0x7f0d0135

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 507
    return-void
.end method
