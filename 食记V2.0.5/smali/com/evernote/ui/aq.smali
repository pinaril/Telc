.class final Lcom/evernote/ui/aq;
.super Ljava/lang/Object;
.source "EmailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/EmailActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/EmailActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lcom/evernote/ui/aq;->a:Lcom/evernote/ui/EmailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 134
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 135
    iget-object v0, p0, Lcom/evernote/ui/aq;->a:Lcom/evernote/ui/EmailActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EmailActivity;->finish()V

    .line 136
    return-void
.end method
