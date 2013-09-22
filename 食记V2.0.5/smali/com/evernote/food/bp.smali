.class final Lcom/evernote/food/bp;
.super Ljava/lang/Object;
.source "MealBrowserFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/evernote/food/bl;


# direct methods
.method constructor <init>(Lcom/evernote/food/bl;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/evernote/food/bp;->b:Lcom/evernote/food/bl;

    iput-object p2, p0, Lcom/evernote/food/bp;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 229
    packed-switch p2, :pswitch_data_0

    .line 232
    :goto_0
    return-void

    .line 231
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/food/bp;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 229
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
