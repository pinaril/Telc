.class final Lcom/evernote/ui/cx;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/cu;


# direct methods
.method constructor <init>(Lcom/evernote/ui/cu;)V
    .locals 0
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcom/evernote/ui/cx;->a:Lcom/evernote/ui/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/evernote/ui/cx;->a:Lcom/evernote/ui/cu;

    invoke-virtual {v0}, Lcom/evernote/ui/cu;->f()Z

    .line 171
    iget-object v0, p0, Lcom/evernote/ui/cx;->a:Lcom/evernote/ui/cu;

    invoke-static {v0}, Lcom/evernote/ui/cu;->a(Lcom/evernote/ui/cu;)V

    .line 172
    return-void
.end method
