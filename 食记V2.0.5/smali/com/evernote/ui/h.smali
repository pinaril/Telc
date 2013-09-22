.class final Lcom/evernote/ui/h;
.super Ljava/lang/Object;
.source "AuthenticationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/AuthenticationActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/AuthenticationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 368
    iput-object p1, p0, Lcom/evernote/ui/h;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/evernote/ui/h;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-static {v0}, Lcom/evernote/ui/AuthenticationActivity;->e(Lcom/evernote/ui/AuthenticationActivity;)V

    .line 372
    return-void
.end method
