.class final Lcom/evernote/client/b/a/b;
.super Ljava/lang/Object;
.source "AccountInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/client/b/a/a;


# direct methods
.method constructor <init>(Lcom/evernote/client/b/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 271
    iput-object p1, p0, Lcom/evernote/client/b/a/b;->a:Lcom/evernote/client/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/evernote/client/b/a/b;->a:Lcom/evernote/client/b/a/a;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->w()Z

    .line 275
    return-void
.end method
