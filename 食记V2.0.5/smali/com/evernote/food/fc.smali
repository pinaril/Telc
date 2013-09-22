.class final Lcom/evernote/food/fc;
.super Ljava/lang/Object;
.source "MenuDrawerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/MenuDrawerFragment;


# direct methods
.method constructor <init>(Lcom/evernote/food/MenuDrawerFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 791
    iput-object p1, p0, Lcom/evernote/food/fc;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/evernote/food/fc;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-virtual {v0}, Lcom/evernote/food/MenuDrawerFragment;->d()V

    .line 795
    return-void
.end method
