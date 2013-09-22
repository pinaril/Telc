.class final Lcom/evernote/ui/gw;
.super Ljava/lang/Object;
.source "ViewInEvernoteActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ViewInEvernoteActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ViewInEvernoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/evernote/ui/gw;->a:Lcom/evernote/ui/ViewInEvernoteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/evernote/ui/gw;->a:Lcom/evernote/ui/ViewInEvernoteActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/ViewInEvernoteActivity;->finish()V

    .line 60
    return-void
.end method
