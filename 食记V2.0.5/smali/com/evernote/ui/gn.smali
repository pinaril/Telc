.class final Lcom/evernote/ui/gn;
.super Ljava/lang/Thread;
.source "TagEditFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/ga;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ga;)V
    .locals 0
    .parameter

    .prologue
    .line 330
    iput-object p1, p0, Lcom/evernote/ui/gn;->a:Lcom/evernote/ui/ga;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/evernote/ui/gn;->a:Lcom/evernote/ui/ga;

    invoke-static {v0}, Lcom/evernote/ui/ga;->f(Lcom/evernote/ui/ga;)V

    .line 333
    return-void
.end method
