.class final Lcom/evernote/ui/fk;
.super Ljava/lang/Object;
.source "RegistrationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ex;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ex;)V
    .locals 0
    .parameter

    .prologue
    .line 376
    iput-object p1, p0, Lcom/evernote/ui/fk;->a:Lcom/evernote/ui/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/evernote/ui/fk;->a:Lcom/evernote/ui/ex;

    invoke-virtual {v0}, Lcom/evernote/ui/ex;->H()V

    .line 379
    iget-object v0, p0, Lcom/evernote/ui/fk;->a:Lcom/evernote/ui/ex;

    iget-object v0, v0, Lcom/evernote/ui/ex;->a:Lcom/evernote/ui/LoginActivity;

    const-string v1, "Login"

    invoke-virtual {v0, v1}, Lcom/evernote/ui/LoginActivity;->b(Ljava/lang/String;)V

    .line 380
    return-void
.end method
