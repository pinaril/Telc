.class final Lcom/evernote/ui/widget/ae;
.super Ljava/lang/Object;
.source "TopExposingScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/widget/ad;


# direct methods
.method constructor <init>(Lcom/evernote/ui/widget/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 266
    iput-object p1, p0, Lcom/evernote/ui/widget/ae;->a:Lcom/evernote/ui/widget/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/evernote/ui/widget/ae;->a:Lcom/evernote/ui/widget/ad;

    iget-object v0, v0, Lcom/evernote/ui/widget/ad;->a:Lcom/evernote/ui/widget/TopExposingScrollView;

    iget-boolean v0, v0, Lcom/evernote/ui/widget/TopExposingScrollView;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/widget/ae;->a:Lcom/evernote/ui/widget/ad;

    iget-object v0, v0, Lcom/evernote/ui/widget/ad;->a:Lcom/evernote/ui/widget/TopExposingScrollView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/widget/ae;->a:Lcom/evernote/ui/widget/ad;

    iget-object v1, v1, Lcom/evernote/ui/widget/ad;->a:Lcom/evernote/ui/widget/TopExposingScrollView;

    iget v1, v1, Lcom/evernote/ui/widget/TopExposingScrollView;->h:I

    if-ge v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/evernote/ui/widget/ae;->a:Lcom/evernote/ui/widget/ad;

    iget-object v0, v0, Lcom/evernote/ui/widget/ad;->a:Lcom/evernote/ui/widget/TopExposingScrollView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->b()V

    .line 273
    :cond_0
    return-void
.end method
