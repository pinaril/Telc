.class final Lcom/evernote/ui/widget/af;
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
    .line 662
    iput-object p1, p0, Lcom/evernote/ui/widget/af;->a:Lcom/evernote/ui/widget/TopExposingScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/evernote/ui/widget/af;->a:Lcom/evernote/ui/widget/TopExposingScrollView;

    iget-object v0, v0, Lcom/evernote/ui/widget/TopExposingScrollView;->b:Lcom/evernote/ui/widget/ai;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 666
    iget-object v0, p0, Lcom/evernote/ui/widget/af;->a:Lcom/evernote/ui/widget/TopExposingScrollView;

    iget-object v0, v0, Lcom/evernote/ui/widget/TopExposingScrollView;->b:Lcom/evernote/ui/widget/ai;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 667
    return-void
.end method
