.class final Lcom/evernote/ui/gx;
.super Ljava/lang/Object;
.source "ViewInEvernoteActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evernote/ui/ViewInEvernoteActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ViewInEvernoteActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/evernote/ui/gx;->b:Lcom/evernote/ui/ViewInEvernoteActivity;

    iput-boolean p2, p0, Lcom/evernote/ui/gx;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/evernote/ui/gx;->a:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/evernote/ui/gx;->b:Lcom/evernote/ui/ViewInEvernoteActivity;

    invoke-static {v0}, Lcom/evernote/ui/ViewInEvernoteActivity;->a(Lcom/evernote/ui/ViewInEvernoteActivity;)Z

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/gx;->b:Lcom/evernote/ui/ViewInEvernoteActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/ViewInEvernoteActivity;->finish()V

    .line 56
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/gx;->b:Lcom/evernote/ui/ViewInEvernoteActivity;

    sget-object v1, Lcom/evernote/util/x;->a:Lcom/evernote/util/x;

    invoke-static {v0, v1}, Lcom/evernote/util/t;->a(Landroid/content/Context;Lcom/evernote/util/x;)V

    goto :goto_0
.end method
