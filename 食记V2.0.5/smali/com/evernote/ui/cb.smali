.class final Lcom/evernote/ui/cb;
.super Ljava/lang/Object;
.source "FoodSherlockFragmentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/evernote/ui/FoodSherlockFragmentActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/FoodSherlockFragmentActivity;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, Lcom/evernote/ui/cb;->b:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iput-object p2, p0, Lcom/evernote/ui/cb;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 250
    packed-switch p2, :pswitch_data_0

    .line 253
    :goto_0
    return-void

    .line 252
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/cb;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 250
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
