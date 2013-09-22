.class final Lcom/evernote/ui/e;
.super Ljava/lang/Object;
.source "AuthenticationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/AuthenticationActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/AuthenticationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 254
    iput-object p1, p0, Lcom/evernote/ui/e;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 258
    packed-switch v0, :pswitch_data_0

    .line 265
    :goto_0
    return-void

    .line 260
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/e;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/AuthenticationActivity;->a()V

    goto :goto_0

    .line 263
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/e;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-static {v0}, Lcom/evernote/ui/AuthenticationActivity;->d(Lcom/evernote/ui/AuthenticationActivity;)V

    goto :goto_0

    .line 258
    :pswitch_data_0
    .packed-switch 0x7f0800b8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
