.class final Lcom/slidingmenu/lib/b;
.super Lcom/slidingmenu/lib/d;
.source "CustomViewAbove.java"


# instance fields
.field final synthetic a:Lcom/slidingmenu/lib/CustomViewAbove;


# direct methods
.method constructor <init>(Lcom/slidingmenu/lib/CustomViewAbove;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/slidingmenu/lib/b;->a:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-direct {p0}, Lcom/slidingmenu/lib/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Lcom/slidingmenu/lib/b;->a:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-static {v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Lcom/slidingmenu/lib/CustomViewAbove;)Lcom/slidingmenu/lib/CustomViewBehind;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    packed-switch p1, :pswitch_data_0

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 168
    :pswitch_0
    iget-object v0, p0, Lcom/slidingmenu/lib/b;->a:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-static {v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Lcom/slidingmenu/lib/CustomViewAbove;)Lcom/slidingmenu/lib/CustomViewBehind;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->a(Z)V

    goto :goto_0

    .line 171
    :pswitch_1
    iget-object v0, p0, Lcom/slidingmenu/lib/b;->a:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-static {v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Lcom/slidingmenu/lib/CustomViewAbove;)Lcom/slidingmenu/lib/CustomViewBehind;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->a(Z)V

    goto :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
