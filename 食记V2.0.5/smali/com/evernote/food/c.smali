.class final Lcom/evernote/food/c;
.super Ljava/lang/Object;
.source "AnonymousSessionReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/b;


# direct methods
.method constructor <init>(Lcom/evernote/food/b;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/evernote/food/c;->a:Lcom/evernote/food/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/evernote/food/c;->a:Lcom/evernote/food/b;

    invoke-static {v0}, Lcom/evernote/food/b;->a(Lcom/evernote/food/b;)V

    .line 62
    return-void
.end method
