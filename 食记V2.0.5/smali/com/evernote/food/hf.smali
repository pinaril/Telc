.class final Lcom/evernote/food/hf;
.super Ljava/lang/Object;
.source "RecentDrawerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/ho;

.field final synthetic b:Lcom/evernote/food/RecentDrawerFragment;


# direct methods
.method constructor <init>(Lcom/evernote/food/RecentDrawerFragment;Lcom/evernote/food/ho;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 576
    iput-object p1, p0, Lcom/evernote/food/hf;->b:Lcom/evernote/food/RecentDrawerFragment;

    iput-object p2, p0, Lcom/evernote/food/hf;->a:Lcom/evernote/food/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/evernote/food/hf;->b:Lcom/evernote/food/RecentDrawerFragment;

    iget-object v0, v0, Lcom/evernote/food/RecentDrawerFragment;->a:Lcom/evernote/food/hg;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/evernote/food/hf;->b:Lcom/evernote/food/RecentDrawerFragment;

    iget-object v0, v0, Lcom/evernote/food/RecentDrawerFragment;->a:Lcom/evernote/food/hg;

    iget-object v1, p0, Lcom/evernote/food/hf;->a:Lcom/evernote/food/ho;

    invoke-virtual {v0, v1}, Lcom/evernote/food/hg;->a(Lcom/evernote/food/ho;)V

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/hf;->b:Lcom/evernote/food/RecentDrawerFragment;

    invoke-virtual {v0}, Lcom/evernote/food/RecentDrawerFragment;->g()V

    .line 584
    return-void
.end method
