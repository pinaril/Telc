.class final Lcom/evernote/food/iw;
.super Ljava/lang/Object;
.source "SlidingMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/iv;


# direct methods
.method constructor <init>(Lcom/evernote/food/iv;)V
    .locals 0
    .parameter

    .prologue
    .line 509
    iput-object p1, p0, Lcom/evernote/food/iw;->a:Lcom/evernote/food/iv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/evernote/food/iw;->a:Lcom/evernote/food/iv;

    iget-object v0, v0, Lcom/evernote/food/iv;->b:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->h(Lcom/evernote/food/SlidingMainActivity;)V

    .line 513
    return-void
.end method
