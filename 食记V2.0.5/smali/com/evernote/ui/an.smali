.class final Lcom/evernote/ui/an;
.super Ljava/lang/Object;
.source "EmailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/EmailActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/EmailActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/evernote/ui/an;->a:Lcom/evernote/ui/EmailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/evernote/ui/an;->a:Lcom/evernote/ui/EmailActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EmailActivity;->finish()V

    .line 119
    return-void
.end method
