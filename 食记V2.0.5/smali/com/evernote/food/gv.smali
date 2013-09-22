.class final Lcom/evernote/food/gv;
.super Ljava/lang/Object;
.source "PlacesActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/dao/Place;

.field final synthetic b:Lcom/evernote/food/dao/Place;

.field final synthetic c:Lcom/evernote/food/gu;


# direct methods
.method constructor <init>(Lcom/evernote/food/gu;Lcom/evernote/food/dao/Place;Lcom/evernote/food/dao/Place;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 466
    iput-object p1, p0, Lcom/evernote/food/gv;->c:Lcom/evernote/food/gu;

    iput-object p2, p0, Lcom/evernote/food/gv;->a:Lcom/evernote/food/dao/Place;

    iput-object p3, p0, Lcom/evernote/food/gv;->b:Lcom/evernote/food/dao/Place;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 469
    packed-switch p2, :pswitch_data_0

    .line 478
    :goto_0
    return-void

    .line 471
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/food/gv;->c:Lcom/evernote/food/gu;

    iget-object v1, p0, Lcom/evernote/food/gv;->a:Lcom/evernote/food/dao/Place;

    invoke-static {v0, v1}, Lcom/evernote/food/gu;->a(Lcom/evernote/food/gu;Lcom/evernote/food/dao/Place;)V

    goto :goto_0

    .line 475
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/food/gv;->c:Lcom/evernote/food/gu;

    iget-object v1, p0, Lcom/evernote/food/gv;->b:Lcom/evernote/food/dao/Place;

    invoke-static {v0, v1}, Lcom/evernote/food/gu;->a(Lcom/evernote/food/gu;Lcom/evernote/food/dao/Place;)V

    goto :goto_0

    .line 469
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
