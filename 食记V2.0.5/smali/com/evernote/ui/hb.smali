.class final Lcom/evernote/ui/hb;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/WebActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/WebActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 213
    iput-object p1, p0, Lcom/evernote/ui/hb;->a:Lcom/evernote/ui/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 215
    iget-object v0, p0, Lcom/evernote/ui/hb;->a:Lcom/evernote/ui/WebActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/WebActivity;->c(I)V

    .line 216
    iget-object v0, p0, Lcom/evernote/ui/hb;->a:Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/WebActivity;->finish()V

    .line 217
    return-void
.end method
