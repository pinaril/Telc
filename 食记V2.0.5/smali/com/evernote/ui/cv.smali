.class final Lcom/evernote/ui/cv;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/cu;


# direct methods
.method constructor <init>(Lcom/evernote/ui/cu;)V
    .locals 0
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/evernote/ui/cv;->a:Lcom/evernote/ui/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/evernote/ui/cv;->a:Lcom/evernote/ui/cu;

    iget-object v0, v0, Lcom/evernote/ui/cu;->a:Lcom/evernote/ui/LoginActivity;

    const-string v1, "ResetPassword"

    invoke-virtual {v0, v1}, Lcom/evernote/ui/LoginActivity;->b(Ljava/lang/String;)V

    .line 142
    return-void
.end method
