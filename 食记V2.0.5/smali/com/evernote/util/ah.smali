.class final Lcom/evernote/util/ah;
.super Ljava/lang/Object;
.source "SendLogTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/util/ag;


# direct methods
.method constructor <init>(Lcom/evernote/util/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/evernote/util/ah;->a:Lcom/evernote/util/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/evernote/util/ah;->a:Lcom/evernote/util/ag;

    invoke-virtual {v0}, Lcom/evernote/util/ag;->a()V

    .line 32
    return-void
.end method
