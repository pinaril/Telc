.class final Lcom/evernote/ui/gi;
.super Ljava/lang/Object;
.source "TagEditFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ga;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ga;)V
    .locals 0
    .parameter

    .prologue
    .line 228
    iput-object p1, p0, Lcom/evernote/ui/gi;->a:Lcom/evernote/ui/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/evernote/ui/gi;->a:Lcom/evernote/ui/ga;

    iget-object v0, v0, Lcom/evernote/ui/ga;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 231
    return-void
.end method
