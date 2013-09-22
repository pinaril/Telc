.class final Lcom/evernote/ui/o;
.super Ljava/lang/Object;
.source "BaseLoginFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/client/c/n;

.field final synthetic b:Lcom/evernote/ui/l;


# direct methods
.method constructor <init>(Lcom/evernote/ui/l;Lcom/evernote/client/c/n;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 366
    iput-object p1, p0, Lcom/evernote/ui/o;->b:Lcom/evernote/ui/l;

    iput-object p2, p0, Lcom/evernote/ui/o;->a:Lcom/evernote/client/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/evernote/ui/o;->b:Lcom/evernote/ui/l;

    iget-object v1, p0, Lcom/evernote/ui/o;->a:Lcom/evernote/client/c/n;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/l;->a(Lcom/evernote/client/c/n;)V

    .line 369
    return-void
.end method
