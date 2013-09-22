.class final Lcom/evernote/food/jg;
.super Ljava/lang/Object;
.source "SyncAndRun.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/jf;


# direct methods
.method constructor <init>(Lcom/evernote/food/jf;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/evernote/food/jg;->a:Lcom/evernote/food/jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/evernote/food/jg;->a:Lcom/evernote/food/jf;

    invoke-static {v0}, Lcom/evernote/food/jf;->a(Lcom/evernote/food/jf;)V

    .line 78
    return-void
.end method
