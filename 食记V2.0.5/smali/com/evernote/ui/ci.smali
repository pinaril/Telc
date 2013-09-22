.class final Lcom/evernote/ui/ci;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/LoginActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/LoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 269
    iput-object p1, p0, Lcom/evernote/ui/ci;->a:Lcom/evernote/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/evernote/ui/ci;->a:Lcom/evernote/ui/LoginActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/LoginActivity;->finish()V

    .line 272
    return-void
.end method
