.class final Lcom/evernote/ui/gu;
.super Ljava/lang/Object;
.source "TwoFactorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/TwoFactorActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/TwoFactorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 195
    iput-object p1, p0, Lcom/evernote/ui/gu;->a:Lcom/evernote/ui/TwoFactorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 197
    iget-object v0, p0, Lcom/evernote/ui/gu;->a:Lcom/evernote/ui/TwoFactorActivity;

    const/16 v1, 0x1f6

    invoke-virtual {v0, v1}, Lcom/evernote/ui/TwoFactorActivity;->c(I)V

    .line 198
    iget-object v0, p0, Lcom/evernote/ui/gu;->a:Lcom/evernote/ui/TwoFactorActivity;

    invoke-static {v0}, Lcom/evernote/ui/TwoFactorActivity;->c(Lcom/evernote/ui/TwoFactorActivity;)Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/evernote/ui/gu;->a:Lcom/evernote/ui/TwoFactorActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/TwoFactorActivity;->finish()V

    .line 200
    return-void
.end method
