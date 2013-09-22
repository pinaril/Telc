.class final Lcom/evernote/food/ii;
.super Ljava/lang/Object;
.source "SlidingMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/SlidingMainActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/SlidingMainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 925
    iput-object p1, p0, Lcom/evernote/food/ii;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 927
    iget-object v0, p0, Lcom/evernote/food/ii;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->b(Lcom/evernote/food/SlidingMainActivity;)Lcom/evernote/ui/df;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/ii;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v1}, Lcom/evernote/food/SlidingMainActivity;->t(Lcom/evernote/food/SlidingMainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/df;->a(Ljava/lang/String;)V

    .line 928
    return-void
.end method
