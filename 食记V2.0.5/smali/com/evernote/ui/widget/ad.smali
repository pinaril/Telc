.class final Lcom/evernote/ui/widget/ad;
.super Ljava/lang/Object;
.source "TopExposingScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/widget/TopExposingScrollView;


# direct methods
.method constructor <init>(Lcom/evernote/ui/widget/TopExposingScrollView;)V
    .locals 0
    .parameter

    .prologue
    .line 256
    iput-object p1, p0, Lcom/evernote/ui/widget/ad;->a:Lcom/evernote/ui/widget/TopExposingScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/evernote/ui/widget/ad;->a:Lcom/evernote/ui/widget/TopExposingScrollView;

    invoke-static {v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->b(Lcom/evernote/ui/widget/TopExposingScrollView;)I

    .line 259
    iget-object v0, p0, Lcom/evernote/ui/widget/ad;->a:Lcom/evernote/ui/widget/TopExposingScrollView;

    invoke-static {v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->c(Lcom/evernote/ui/widget/TopExposingScrollView;)I

    .line 260
    iget-object v0, p0, Lcom/evernote/ui/widget/ad;->a:Lcom/evernote/ui/widget/TopExposingScrollView;

    invoke-static {v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->d(Lcom/evernote/ui/widget/TopExposingScrollView;)I

    .line 261
    iget-object v0, p0, Lcom/evernote/ui/widget/ad;->a:Lcom/evernote/ui/widget/TopExposingScrollView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/evernote/ui/widget/TopExposingScrollView;->h:I

    .line 262
    iget-object v0, p0, Lcom/evernote/ui/widget/ad;->a:Lcom/evernote/ui/widget/TopExposingScrollView;

    invoke-static {v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->e(Lcom/evernote/ui/widget/TopExposingScrollView;)I

    .line 263
    iget-object v0, p0, Lcom/evernote/ui/widget/ad;->a:Lcom/evernote/ui/widget/TopExposingScrollView;

    invoke-static {v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->f(Lcom/evernote/ui/widget/TopExposingScrollView;)Z

    .line 264
    iget-object v0, p0, Lcom/evernote/ui/widget/ad;->a:Lcom/evernote/ui/widget/TopExposingScrollView;

    iget-object v1, p0, Lcom/evernote/ui/widget/ad;->a:Lcom/evernote/ui/widget/TopExposingScrollView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/TopExposingScrollView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/ui/widget/TopExposingScrollView;->a(Lcom/evernote/ui/widget/TopExposingScrollView;I)V

    .line 265
    iget-object v0, p0, Lcom/evernote/ui/widget/ad;->a:Lcom/evernote/ui/widget/TopExposingScrollView;

    iget-object v1, p0, Lcom/evernote/ui/widget/ad;->a:Lcom/evernote/ui/widget/TopExposingScrollView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/TopExposingScrollView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/evernote/ui/widget/ad;->a:Lcom/evernote/ui/widget/TopExposingScrollView;

    invoke-virtual {v2}, Lcom/evernote/ui/widget/TopExposingScrollView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/evernote/ui/widget/TopExposingScrollView;->a(Lcom/evernote/ui/widget/TopExposingScrollView;II)V

    .line 266
    iget-object v0, p0, Lcom/evernote/ui/widget/ad;->a:Lcom/evernote/ui/widget/TopExposingScrollView;

    new-instance v1, Lcom/evernote/ui/widget/ae;

    invoke-direct {v1, p0}, Lcom/evernote/ui/widget/ae;-><init>(Lcom/evernote/ui/widget/ad;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/TopExposingScrollView;->post(Ljava/lang/Runnable;)Z

    .line 275
    return-void
.end method
