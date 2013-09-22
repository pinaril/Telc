.class final Lcom/evernote/food/recipes/ca;
.super Landroid/os/AsyncTask;
.source "MyRecipesFragment.java"


# instance fields
.field a:Ljava/lang/Exception;

.field b:Ljava/util/List;

.field final synthetic c:Lcom/evernote/food/recipes/ba;


# direct methods
.method private constructor <init>(Lcom/evernote/food/recipes/ba;)V
    .locals 1
    .parameter

    .prologue
    .line 993
    iput-object p1, p0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 994
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/recipes/ca;->a:Ljava/lang/Exception;

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/food/recipes/ba;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 993
    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/ca;-><init>(Lcom/evernote/food/recipes/ba;)V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1006
    iget-object v0, p0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->X(Lcom/evernote/food/recipes/ba;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1052
    :cond_0
    :goto_0
    return-object v0

    .line 1009
    :cond_1
    const-string v0, "MyRecipesFragment"

    const-string v2, "searching for recipes"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->Y(Lcom/evernote/food/recipes/ba;)Lcom/evernote/food/dao/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->E()Lcom/evernote/food/dao/aq;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/dao/aq;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ca;->b:Ljava/util/List;

    .line 1012
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/evernote/food/recipes/ca;->b:Ljava/util/List;

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ca;->publishProgress([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1019
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->Z(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v2}, Lcom/evernote/food/recipes/ba;->aa(Lcom/evernote/food/recipes/ba;)Lcom/evernote/client/b/a/a;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-static {v3}, Lcom/evernote/util/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/evernote/util/af;->a(Landroid/content/Context;Lcom/evernote/client/b/a/a;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1022
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 1023
    goto :goto_0

    .line 1013
    :catch_0
    move-exception v0

    .line 1014
    const-string v2, "MyRecipesFragment"

    const-string v3, "Error querying recipes locally"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1015
    invoke-virtual {p0, v1}, Lcom/evernote/food/recipes/ca;->publishProgress([Ljava/lang/Object;)V

    goto :goto_1

    .line 1025
    :cond_3
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    iget-object v0, p0, Lcom/evernote/food/recipes/ca;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1029
    iget-object v0, p0, Lcom/evernote/food/recipes/ca;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1030
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1031
    iget-object v0, p0, Lcom/evernote/food/recipes/ca;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/ap;

    .line 1032
    invoke-virtual {v0}, Lcom/evernote/food/dao/ap;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 1049
    :catch_1
    move-exception v0

    .line 1050
    iput-object v0, p0, Lcom/evernote/food/recipes/ca;->a:Ljava/lang/Exception;

    .line 1051
    const-string v2, "MyRecipesFragment"

    const-string v3, "Error getting recipes"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 1052
    goto/16 :goto_0

    :cond_4
    move-object v3, v1

    .line 1036
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->ab(Lcom/evernote/food/recipes/ba;)Lcom/evernote/food/dao/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->E()Lcom/evernote/food/dao/aq;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/evernote/food/dao/aq;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1037
    if-eqz v3, :cond_0

    .line 1038
    if-eqz v0, :cond_7

    .line 1039
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/ap;

    .line 1040
    invoke-virtual {v0}, Lcom/evernote/food/dao/ap;->q()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1041
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 1045
    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 1067
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/evernote/food/recipes/ca;->a(Ljava/util/List;Z)V

    .line 1068
    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1071
    iget-object v0, p0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->ac(Lcom/evernote/food/recipes/ba;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/food/recipes/ca;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1122
    :cond_0
    :goto_0
    return-void

    .line 1075
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->ad(Lcom/evernote/food/recipes/ba;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1077
    if-eqz p2, :cond_4

    .line 1078
    iget-object v0, p0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->ae(Lcom/evernote/food/recipes/ba;)V

    .line 1079
    iget-object v0, p0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->a(Lcom/evernote/food/recipes/ba;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1080
    iget-object v0, p0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->ad(Lcom/evernote/food/recipes/ba;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v1}, Lcom/evernote/food/recipes/ba;->af(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v1

    const v2, 0x7f0d029b

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v3}, Lcom/evernote/food/recipes/ba;->ag(Lcom/evernote/food/recipes/ba;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1082
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/recipes/ca;->a:Ljava/lang/Exception;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_3

    .line 1083
    iget-object v0, p0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->ad(Lcom/evernote/food/recipes/ba;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0d029c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1086
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->a(Lcom/evernote/food/recipes/ba;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->a(Lcom/evernote/food/recipes/ba;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 1092
    :cond_4
    iget-object v0, p0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->ad(Lcom/evernote/food/recipes/ba;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0d0259

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1093
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->ae(Lcom/evernote/food/recipes/ba;)V

    .line 1095
    iget-object v0, p0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->a(Lcom/evernote/food/recipes/ba;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1102
    :cond_5
    :try_start_0
    const-string v0, "MyRecipesFragment"

    const-string v1, "got recipes from server"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    new-instance v0, Lcom/evernote/food/recipes/aw;

    iget-object v1, p0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v1}, Lcom/evernote/food/recipes/ba;->ah(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v2}, Lcom/evernote/food/recipes/ba;->ai(Lcom/evernote/food/recipes/ba;)Lcom/evernote/food/dao/j;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/evernote/food/recipes/aw;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/evernote/food/dao/j;)V

    .line 1104
    iget-object v1, p0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v1}, Lcom/evernote/food/recipes/ba;->a(Lcom/evernote/food/recipes/ba;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1105
    iget-object v0, p0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->R(Lcom/evernote/food/recipes/ba;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->i(Lcom/evernote/food/recipes/ba;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/recipes/cb;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/cb;-><init>(Lcom/evernote/food/recipes/ca;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1119
    :catch_0
    move-exception v0

    .line 1120
    const-string v1, "MyRecipesFragment"

    const-string v2, "Error getting client dao"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method

.method private varargs a([Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1058
    if-nez p1, :cond_0

    .line 1059
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/evernote/food/recipes/ca;->a(Ljava/util/List;Z)V

    .line 1063
    :goto_0
    return-void

    .line 1061
    :cond_0
    aget-object v0, p1, v1

    invoke-direct {p0, v0, v1}, Lcom/evernote/food/recipes/ca;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 993
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/ca;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 993
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/ca;->a(Ljava/util/List;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 999
    iget-object v0, p0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->L(Lcom/evernote/food/recipes/ba;)V

    .line 1000
    iget-object v0, p0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->a(Lcom/evernote/food/recipes/ba;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1001
    iget-object v0, p0, Lcom/evernote/food/recipes/ca;->c:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->K(Lcom/evernote/food/recipes/ba;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1002
    return-void
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 993
    check-cast p1, [Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/ca;->a([Ljava/util/List;)V

    return-void
.end method
