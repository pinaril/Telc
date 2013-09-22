.class final Lcom/evernote/food/fa;
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
    .line 556
    iput-object p1, p0, Lcom/evernote/food/fa;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/evernote/food/fa;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v0}, Lcom/evernote/food/MenuDrawerFragment;->d(Lcom/evernote/food/MenuDrawerFragment;)V

    .line 560
    return-void
.end method
