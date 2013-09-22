.class final Lcom/evernote/ui/z;
.super Ljava/lang/Object;
.source "BetterFragmentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/BetterFragmentActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/BetterFragmentActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/evernote/ui/z;->a:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/evernote/ui/z;->a:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/BetterFragmentActivity;->finish()V

    .line 190
    return-void
.end method
