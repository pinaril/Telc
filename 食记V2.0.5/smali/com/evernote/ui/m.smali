.class final Lcom/evernote/ui/m;
.super Ljava/lang/Thread;
.source "BaseLoginFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/l;


# direct methods
.method constructor <init>(Lcom/evernote/ui/l;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/evernote/ui/m;->a:Lcom/evernote/ui/l;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 70
    const-string v0, "BaseLoginFragment"

    const-string v1, "prefetch bootstrap info"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v0, p0, Lcom/evernote/ui/m;->a:Lcom/evernote/ui/l;

    invoke-virtual {v0}, Lcom/evernote/ui/l;->n()Lcom/evernote/client/c/n;

    .line 72
    return-void
.end method
