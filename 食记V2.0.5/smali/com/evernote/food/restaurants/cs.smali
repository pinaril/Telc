.class final Lcom/evernote/food/restaurants/cs;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/bw;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 1276
    iput-object p1, p0, Lcom/evernote/food/restaurants/cs;->a:Lcom/evernote/food/restaurants/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x412e848000000000L

    const/4 v5, 0x0

    .line 1279
    iget-object v0, p0, Lcom/evernote/food/restaurants/cs;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->Q(Lcom/evernote/food/restaurants/bw;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1326
    :cond_0
    :goto_0
    return-void

    .line 1281
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/cs;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->R(Lcom/evernote/food/restaurants/bw;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02016c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1282
    iget-object v0, p0, Lcom/evernote/food/restaurants/cs;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0, v8}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/bw;I)I

    .line 1284
    iget-object v0, p0, Lcom/evernote/food/restaurants/cs;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->k(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/restaurants/bh;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1285
    iget-object v0, p0, Lcom/evernote/food/restaurants/cs;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->S(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1286
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 1288
    iget-object v0, p0, Lcom/evernote/food/restaurants/cs;->a:Lcom/evernote/food/restaurants/bw;

    new-instance v2, Lcom/evernote/food/restaurants/bh;

    invoke-direct {v2}, Lcom/evernote/food/restaurants/bh;-><init>()V

    invoke-static {v0, v2}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/bw;Lcom/evernote/food/restaurants/bh;)Lcom/evernote/food/restaurants/bh;

    .line 1290
    iget-object v0, p0, Lcom/evernote/food/restaurants/cs;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->m(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/food/restaurants/cs;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->m(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1291
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    iget-object v2, p0, Lcom/evernote/food/restaurants/cs;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v2}, Lcom/evernote/food/restaurants/bw;->m(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/dao/Place;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/food/dao/Place;->w()D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iget-object v3, p0, Lcom/evernote/food/restaurants/cs;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v3}, Lcom/evernote/food/restaurants/bw;->m(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/dao/Place;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/food/dao/Place;->z()D

    move-result-wide v3

    mul-double/2addr v3, v6

    double-to-int v3, v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 1296
    :goto_1
    if-eqz v0, :cond_1

    .line 1297
    iget-object v2, p0, Lcom/evernote/food/restaurants/cs;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v2}, Lcom/evernote/food/restaurants/bw;->k(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/restaurants/bh;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lcom/evernote/food/restaurants/bh;->a(Lcom/google/android/maps/GeoPoint;Z)V

    .line 1300
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/cs;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->k(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/restaurants/bh;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/food/restaurants/cs;->a:Lcom/evernote/food/restaurants/bw;

    invoke-virtual {v0, v2}, Lcom/evernote/food/restaurants/bh;->a(Lcom/evernote/food/restaurants/bw;)V

    .line 1301
    iget-object v0, p0, Lcom/evernote/food/restaurants/cs;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->k(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/restaurants/bh;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/food/restaurants/cs;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v2}, Lcom/evernote/food/restaurants/bw;->e(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/restaurants/du;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/restaurants/bh;->a(Lcom/evernote/food/restaurants/du;)V

    .line 1302
    const v0, 0x7f08020c

    iget-object v2, p0, Lcom/evernote/food/restaurants/cs;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v2}, Lcom/evernote/food/restaurants/bw;->k(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/restaurants/bh;

    move-result-object v2

    const-string v3, "MapFragment"

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1303
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1305
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/restaurants/cs;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->b(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/restaurants/dv;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/restaurants/dv;->g:Lcom/evernote/food/restaurants/dv;

    if-eq v0, v1, :cond_3

    .line 1306
    iget-object v0, p0, Lcom/evernote/food/restaurants/cs;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->U(Lcom/evernote/food/restaurants/bw;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1307
    iget-object v0, p0, Lcom/evernote/food/restaurants/cs;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->V(Lcom/evernote/food/restaurants/bw;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1309
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/restaurants/cs;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->W(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/evernote/food/SlidingMainActivity;

    if-eqz v0, :cond_0

    .line 1310
    iget-object v0, p0, Lcom/evernote/food/restaurants/cs;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->X(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/SlidingMainActivity;

    invoke-virtual {v0, v8}, Lcom/evernote/food/SlidingMainActivity;->b(Z)V

    goto/16 :goto_0

    .line 1293
    :cond_4
    new-instance v0, Lcom/evernote/food/fr;

    invoke-direct {v0}, Lcom/evernote/food/fr;-><init>()V

    .line 1294
    iget-object v2, p0, Lcom/evernote/food/restaurants/cs;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v2}, Lcom/evernote/food/restaurants/bw;->T(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/fr;->a(Landroid/content/Context;)Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    goto :goto_1

    .line 1315
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/cs;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->R(Lcom/evernote/food/restaurants/bw;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02016d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1316
    iget-object v0, p0, Lcom/evernote/food/restaurants/cs;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0, v5}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/bw;I)I

    .line 1317
    iget-object v0, p0, Lcom/evernote/food/restaurants/cs;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->b(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/restaurants/dv;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/restaurants/dv;->g:Lcom/evernote/food/restaurants/dv;

    if-eq v0, v1, :cond_5

    .line 1318
    iget-object v0, p0, Lcom/evernote/food/restaurants/cs;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->U(Lcom/evernote/food/restaurants/bw;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1319
    iget-object v0, p0, Lcom/evernote/food/restaurants/cs;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->V(Lcom/evernote/food/restaurants/bw;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1321
    :cond_5
    iget-object v0, p0, Lcom/evernote/food/restaurants/cs;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->Y(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/evernote/food/SlidingMainActivity;

    if-eqz v0, :cond_0

    .line 1322
    iget-object v0, p0, Lcom/evernote/food/restaurants/cs;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->Z(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/SlidingMainActivity;

    invoke-virtual {v0, v5}, Lcom/evernote/food/SlidingMainActivity;->b(Z)V

    goto/16 :goto_0

    .line 1279
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
