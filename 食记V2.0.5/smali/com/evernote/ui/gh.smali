.class final Lcom/evernote/ui/gh;
.super Ljava/lang/Object;
.source "TagEditFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ga;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ga;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/evernote/ui/gh;->a:Lcom/evernote/ui/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 114
    packed-switch p2, :pswitch_data_0

    .line 118
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 116
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/gh;->a:Lcom/evernote/ui/ga;

    invoke-static {v0, p1}, Lcom/evernote/ui/ga;->a(Lcom/evernote/ui/ga;Landroid/widget/TextView;)Z

    move-result v0

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
