.class final Lcom/evernote/ui/gq;
.super Ljava/lang/Object;
.source "TwoFactorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/TwoFactorActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/TwoFactorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/evernote/ui/gq;->a:Lcom/evernote/ui/TwoFactorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/gq;->a:Lcom/evernote/ui/TwoFactorActivity;

    invoke-static {v0}, Lcom/evernote/ui/TwoFactorActivity;->b(Lcom/evernote/ui/TwoFactorActivity;)V

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x7f08023c
        :pswitch_0
    .end packed-switch
.end method
