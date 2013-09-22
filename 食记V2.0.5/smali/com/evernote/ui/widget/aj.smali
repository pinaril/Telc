.class final Lcom/evernote/ui/widget/aj;
.super Ljava/lang/Object;
.source "ZoomableImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/widget/ZoomableImageView;


# direct methods
.method constructor <init>(Lcom/evernote/ui/widget/ZoomableImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/evernote/ui/widget/aj;->a:Lcom/evernote/ui/widget/ZoomableImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/evernote/ui/widget/aj;->a:Lcom/evernote/ui/widget/ZoomableImageView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/ZoomableImageView;->postInvalidate()V

    .line 159
    return-void
.end method
