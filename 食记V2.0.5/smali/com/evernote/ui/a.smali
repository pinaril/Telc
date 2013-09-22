.class final Lcom/evernote/ui/a;
.super Ljava/lang/Object;
.source "AuthenticationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/AuthenticationActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/AuthenticationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/evernote/ui/a;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 218
    iget-object v0, p0, Lcom/evernote/ui/a;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/AuthenticationActivity;->finish()V

    .line 219
    return-void
.end method
