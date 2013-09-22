.class final Lcom/evernote/food/df;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1981
    iput-object p1, p0, Lcom/evernote/food/df;->b:Lcom/evernote/food/cb;

    iput-object p2, p0, Lcom/evernote/food/df;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1984
    packed-switch p2, :pswitch_data_0

    .line 1987
    :goto_0
    return-void

    .line 1986
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/food/df;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1984
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
