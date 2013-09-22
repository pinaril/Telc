.class final Lcom/evernote/ui/fo;
.super Ljava/lang/Object;
.source "ResetPasswordFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/fl;


# direct methods
.method constructor <init>(Lcom/evernote/ui/fl;)V
    .locals 0
    .parameter

    .prologue
    .line 181
    iput-object p1, p0, Lcom/evernote/ui/fo;->a:Lcom/evernote/ui/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/evernote/ui/fo;->a:Lcom/evernote/ui/fl;

    invoke-virtual {v0}, Lcom/evernote/ui/fl;->f()Z

    .line 184
    iget-object v0, p0, Lcom/evernote/ui/fo;->a:Lcom/evernote/ui/fl;

    invoke-static {v0}, Lcom/evernote/ui/fl;->a(Lcom/evernote/ui/fl;)V

    .line 185
    return-void
.end method
