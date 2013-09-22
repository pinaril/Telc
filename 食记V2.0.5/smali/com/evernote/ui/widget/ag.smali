.class final Lcom/evernote/ui/widget/ag;
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
    .line 817
    iput-object p1, p0, Lcom/evernote/ui/widget/ag;->a:Lcom/evernote/ui/widget/TopExposingScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Lcom/evernote/ui/widget/ag;->a:Lcom/evernote/ui/widget/TopExposingScrollView;

    iget-object v1, p0, Lcom/evernote/ui/widget/ag;->a:Lcom/evernote/ui/widget/TopExposingScrollView;

    iget v1, v1, Lcom/evernote/ui/widget/TopExposingScrollView;->h:I

    invoke-static {v0, v1}, Lcom/evernote/ui/widget/TopExposingScrollView;->b(Lcom/evernote/ui/widget/TopExposingScrollView;I)V

    .line 821
    return-void
.end method
