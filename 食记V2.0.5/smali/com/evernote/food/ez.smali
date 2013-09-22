.class final Lcom/evernote/food/ez;
.super Ljava/lang/Object;
.source "MenuDrawerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/jm;

.field final synthetic b:Lcom/evernote/food/MenuDrawerFragment;


# direct methods
.method constructor <init>(Lcom/evernote/food/MenuDrawerFragment;Lcom/evernote/food/jm;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 376
    iput-object p1, p0, Lcom/evernote/food/ez;->b:Lcom/evernote/food/MenuDrawerFragment;

    iput-object p2, p0, Lcom/evernote/food/ez;->a:Lcom/evernote/food/jm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/evernote/food/ez;->b:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v0}, Lcom/evernote/food/MenuDrawerFragment;->o(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/ez;->a:Lcom/evernote/food/jm;

    invoke-virtual {v1}, Lcom/evernote/food/jm;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->a(Z)V

    .line 380
    iget-object v0, p0, Lcom/evernote/food/ez;->b:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v0}, Lcom/evernote/food/MenuDrawerFragment;->o(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/ez;->a:Lcom/evernote/food/jm;

    invoke-virtual {v1}, Lcom/evernote/food/jm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->a(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/evernote/food/ez;->b:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v0}, Lcom/evernote/food/MenuDrawerFragment;->o(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/ez;->a:Lcom/evernote/food/jm;

    invoke-virtual {v1}, Lcom/evernote/food/jm;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->a(I)V

    .line 382
    return-void
.end method
