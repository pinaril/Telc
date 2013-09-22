.class final Lcom/evernote/ui/as;
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
    .line 148
    iput-object p1, p0, Lcom/evernote/ui/as;->a:Lcom/evernote/ui/EmailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/evernote/ui/as;->a:Lcom/evernote/ui/EmailActivity;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EmailActivity;->removeDialog(I)V

    .line 151
    iget-object v0, p0, Lcom/evernote/ui/as;->a:Lcom/evernote/ui/EmailActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EmailActivity;->finish()V

    .line 152
    return-void
.end method
