.class final Lcom/evernote/ui/dw;
.super Ljava/lang/Thread;
.source "NotebookSelectFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/dr;


# direct methods
.method constructor <init>(Lcom/evernote/ui/dr;)V
    .locals 0
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/evernote/ui/dw;->a:Lcom/evernote/ui/dr;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/evernote/ui/dw;->a:Lcom/evernote/ui/dr;

    invoke-static {v0}, Lcom/evernote/ui/dr;->d(Lcom/evernote/ui/dr;)V

    .line 179
    return-void
.end method
