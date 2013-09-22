.class final Lcom/evernote/food/restaurants/au;
.super Ljava/lang/Object;
.source "RestaurantDetailsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/ac;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 1284
    iput-object p1, p0, Lcom/evernote/food/restaurants/au;->a:Lcom/evernote/food/restaurants/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/16 v13, 0x8

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 1288
    iget-object v0, p0, Lcom/evernote/food/restaurants/au;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->W(Lcom/evernote/food/restaurants/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1369
    :goto_0
    return-void

    .line 1292
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/au;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->X(Lcom/evernote/food/restaurants/ac;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/food/restaurants/au;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->Y(Lcom/evernote/food/restaurants/ac;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1293
    :cond_1
    const-string v0, "RestaurantDetailsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "related meals is null mRelatedMeals="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/restaurants/au;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v2}, Lcom/evernote/food/restaurants/ac;->X(Lcom/evernote/food/restaurants/ac;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mMeals="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/restaurants/au;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v2}, Lcom/evernote/food/restaurants/ac;->Y(Lcom/evernote/food/restaurants/ac;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1296
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/restaurants/au;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->Z(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/food/dao/j;

    move-result-object v0

    .line 1297
    if-nez v0, :cond_3

    .line 1298
    const-string v0, "RestaurantDetailsFragment"

    const-string v1, "foodDao is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1301
    :cond_3
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->D()Lcom/evernote/food/dao/ak;

    move-result-object v10

    .line 1303
    iget-object v0, p0, Lcom/evernote/food/restaurants/au;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->Q(Lcom/evernote/food/restaurants/ac;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1305
    iget-object v0, p0, Lcom/evernote/food/restaurants/au;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->aa(Lcom/evernote/food/restaurants/ac;)Z

    .line 1306
    invoke-static {}, Lcom/evernote/food/photo/d;->a()Lcom/evernote/food/photo/d;

    move-result-object v11

    .line 1307
    const-string v0, "RestaurantDetailsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/restaurants/au;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v2}, Lcom/evernote/food/restaurants/ac;->X(Lcom/evernote/food/restaurants/ac;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " related meals"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1309
    iget-object v0, p0, Lcom/evernote/food/restaurants/au;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->X(Lcom/evernote/food/restaurants/ac;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v8, v9

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/hr;

    .line 1310
    iget-object v1, p0, Lcom/evernote/food/restaurants/au;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v1}, Lcom/evernote/food/restaurants/ac;->ac(Lcom/evernote/food/restaurants/ac;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03007c

    iget-object v3, p0, Lcom/evernote/food/restaurants/au;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v3}, Lcom/evernote/food/restaurants/ac;->ab(Lcom/evernote/food/restaurants/ac;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 1312
    const v1, 0x7f0801e5

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1313
    const v1, 0x7f0801e6

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1314
    const v3, 0x7f0801e7

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1316
    invoke-virtual {v0}, Lcom/evernote/food/hr;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1317
    invoke-virtual {v0}, Lcom/evernote/food/hr;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1318
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1320
    new-instance v0, Lcom/evernote/food/restaurants/av;

    invoke-direct {v0, p0}, Lcom/evernote/food/restaurants/av;-><init>(Lcom/evernote/food/restaurants/au;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1329
    iget-object v0, p0, Lcom/evernote/food/restaurants/au;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->ab(Lcom/evernote/food/restaurants/ac;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1331
    iget-object v0, p0, Lcom/evernote/food/restaurants/au;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->Y(Lcom/evernote/food/restaurants/ac;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->aa()Ljava/util/List;

    move-result-object v0

    .line 1332
    if-eqz v10, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 1333
    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1334
    const v0, 0x7f020166

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1335
    const-string v0, "#6e7b7f"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1362
    :goto_2
    add-int/lit8 v0, v8, 0x1

    .line 1363
    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 1364
    :cond_5
    iget-object v0, p0, Lcom/evernote/food/restaurants/au;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->ab(Lcom/evernote/food/restaurants/ac;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1368
    iget-object v0, p0, Lcom/evernote/food/restaurants/au;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->Q(Lcom/evernote/food/restaurants/ac;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 1337
    :cond_6
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/evernote/food/dao/an;

    .line 1339
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1340
    invoke-virtual {v4}, Lcom/evernote/food/dao/an;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1342
    new-instance v3, Lcom/evernote/food/restaurants/aw;

    invoke-direct {v3, p0, v10, v4}, Lcom/evernote/food/restaurants/aw;-><init>(Lcom/evernote/food/restaurants/au;Lcom/evernote/food/dao/ak;Lcom/evernote/food/dao/an;)V

    .line 1359
    new-instance v0, Lcom/evernote/food/photo/e;

    iget-object v1, p0, Lcom/evernote/food/restaurants/au;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v1}, Lcom/evernote/food/restaurants/ac;->y(Lcom/evernote/food/restaurants/ac;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v4}, Lcom/evernote/food/dao/an;->a()J

    move-result-wide v4

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/evernote/food/photo/e;-><init>(Landroid/os/Handler;Landroid/widget/ImageView;Lcom/evernote/food/photo/f;JLcom/evernote/ui/a/b;Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v11, v0}, Lcom/evernote/food/photo/d;->a(Lcom/evernote/food/photo/e;)V

    goto :goto_2

    :cond_7
    move v8, v0

    goto/16 :goto_1
.end method
