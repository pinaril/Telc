.class final Lcom/evernote/ui/d;
.super Ljava/lang/Object;
.source "AuthenticationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/AuthenticationActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/AuthenticationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/evernote/ui/d;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 228
    iget-object v0, p0, Lcom/evernote/ui/d;->a:Lcom/evernote/ui/AuthenticationActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/AuthenticationActivity;->removeDialog(I)V

    .line 229
    iget-object v0, p0, Lcom/evernote/ui/d;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-static {v0}, Lcom/evernote/ui/AuthenticationActivity;->c(Lcom/evernote/ui/AuthenticationActivity;)Ljava/lang/String;

    .line 230
    return-void
.end method
