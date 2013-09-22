.class final Lcom/evernote/food/bv;
.super Ljava/lang/Object;
.source "MealBrowserFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/evernote/food/bt;


# direct methods
.method constructor <init>(Lcom/evernote/food/bt;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1073
    iput-object p1, p0, Lcom/evernote/food/bv;->b:Lcom/evernote/food/bt;

    iput-object p2, p0, Lcom/evernote/food/bv;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1076
    iget-object v0, p0, Lcom/evernote/food/bv;->b:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->y(Lcom/evernote/food/bl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1145
    :goto_0
    return-void

    .line 1081
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/bv;->b:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    iget-object v2, p0, Lcom/evernote/food/bv;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/evernote/food/bl;->b(Lcom/evernote/food/bl;Ljava/util/List;)Ljava/util/List;

    .line 1083
    iget-object v0, p0, Lcom/evernote/food/bv;->b:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->b(Lcom/evernote/food/bl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1084
    iget-object v0, p0, Lcom/evernote/food/bv;->b:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->z(Lcom/evernote/food/bl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1142
    :catch_0
    move-exception v0

    .line 1143
    const-string v1, "MealRefreshHandler"

    const-string v2, "Error refreshing meals"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1089
    :cond_1
    :try_start_1
    const-string v0, "MealRefreshHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "refreshMeals UI update meals="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/food/bv;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " adapter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/food/bv;->b:Lcom/evernote/food/bt;

    iget-object v3, v3, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v3}, Lcom/evernote/food/bl;->d(Lcom/evernote/food/bl;)Lcom/evernote/food/adapters/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1091
    iget-object v0, p0, Lcom/evernote/food/bv;->b:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->e(Lcom/evernote/food/bl;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1093
    iget-object v0, p0, Lcom/evernote/food/bv;->b:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->h(Lcom/evernote/food/bl;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1094
    iget-object v0, p0, Lcom/evernote/food/bv;->b:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->l(Lcom/evernote/food/bl;)V

    .line 1095
    iget-object v0, p0, Lcom/evernote/food/bv;->b:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->e(Lcom/evernote/food/bl;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/bv;->b:Lcom/evernote/food/bt;

    iget-object v1, v1, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v1}, Lcom/evernote/food/bl;->n(Lcom/evernote/food/bl;)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 1096
    iget-object v0, p0, Lcom/evernote/food/bv;->b:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->d(Lcom/evernote/food/bl;)Lcom/evernote/food/adapters/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1097
    iget-object v0, p0, Lcom/evernote/food/bv;->b:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->d(Lcom/evernote/food/bl;)Lcom/evernote/food/adapters/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/food/adapters/i;->a(Ljava/util/List;)V

    .line 1100
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/bv;->b:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->o(Lcom/evernote/food/bl;)V

    goto/16 :goto_0

    .line 1104
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/bv;->b:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->d(Lcom/evernote/food/bl;)Lcom/evernote/food/adapters/i;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1105
    iget-object v0, p0, Lcom/evernote/food/bv;->b:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->d(Lcom/evernote/food/bl;)Lcom/evernote/food/adapters/i;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/evernote/food/adapters/i;->a(Z)V

    .line 1106
    iget-object v0, p0, Lcom/evernote/food/bv;->b:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->d(Lcom/evernote/food/bl;)Lcom/evernote/food/adapters/i;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/food/bv;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/evernote/food/adapters/i;->a(Ljava/util/List;)V

    .line 1111
    :goto_1
    iget-object v0, p0, Lcom/evernote/food/bv;->b:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->o(Lcom/evernote/food/bl;)V

    .line 1112
    iget-object v0, p0, Lcom/evernote/food/bv;->b:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->A(Lcom/evernote/food/bl;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/food/ha;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1113
    const-string v0, "MealWithPhoto"

    const/4 v2, 0x0

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1114
    if-nez v2, :cond_f

    iget-object v0, p0, Lcom/evernote/food/bv;->a:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 1115
    iget-object v0, p0, Lcom/evernote/food/bv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/v;

    .line 1116
    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->az()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->aA()I

    move-result v5

    if-gtz v5, :cond_6

    :cond_5
    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->aa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    move v0, v1

    .line 1122
    :goto_2
    if-eqz v0, :cond_7

    .line 1123
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "MealWithPhoto"

    const/4 v5, 0x1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1126
    :cond_7
    :goto_3
    if-eqz v0, :cond_b

    .line 1127
    const-string v0, "MealWithMultiPhoto"

    const/4 v2, 0x0

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1128
    if-nez v2, :cond_b

    iget-object v0, p0, Lcom/evernote/food/bv;->a:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 1129
    iget-object v0, p0, Lcom/evernote/food/bv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/v;

    .line 1130
    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->az()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->aA()I

    move-result v5

    if-gt v5, v1, :cond_a

    :cond_9
    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->aa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_8

    :cond_a
    move v0, v1

    .line 1136
    :goto_4
    if-eqz v0, :cond_b

    .line 1137
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MealWithMultiPhoto"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1141
    :cond_b
    iget-object v0, p0, Lcom/evernote/food/bv;->b:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->l(Lcom/evernote/food/bl;)V

    goto/16 :goto_0

    .line 1108
    :cond_c
    iget-object v0, p0, Lcom/evernote/food/bv;->b:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->c(Lcom/evernote/food/bl;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1109
    iget-object v0, p0, Lcom/evernote/food/bv;->b:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    iget-object v2, p0, Lcom/evernote/food/bv;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/evernote/food/bl;->a(Lcom/evernote/food/bl;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_d
    move v0, v2

    goto :goto_4

    :cond_e
    move v0, v2

    goto :goto_2

    :cond_f
    move v0, v2

    goto :goto_3
.end method
