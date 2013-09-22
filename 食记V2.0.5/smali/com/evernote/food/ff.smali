.class final Lcom/evernote/food/ff;
.super Landroid/content/BroadcastReceiver;
.source "MenuDrawerFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/MenuDrawerFragment;


# direct methods
.method constructor <init>(Lcom/evernote/food/MenuDrawerFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/evernote/food/ff;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/evernote/food/ff;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v0}, Lcom/evernote/food/MenuDrawerFragment;->e(Lcom/evernote/food/MenuDrawerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/ff;->a:Lcom/evernote/food/MenuDrawerFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/evernote/food/MenuDrawerFragment;->a(Lcom/evernote/food/MenuDrawerFragment;ZZ)V

    goto :goto_0
.end method
