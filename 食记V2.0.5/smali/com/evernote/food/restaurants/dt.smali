.class final Lcom/evernote/food/restaurants/dt;
.super Landroid/os/AsyncTask;
.source "RestaurantsFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/bw;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/evernote/food/restaurants/bw;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1931
    iput-object p1, p0, Lcom/evernote/food/restaurants/dt;->a:Lcom/evernote/food/restaurants/bw;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1932
    iput-object p2, p0, Lcom/evernote/food/restaurants/dt;->b:Ljava/lang/String;

    .line 1933
    iput-boolean p3, p0, Lcom/evernote/food/restaurants/dt;->c:Z

    .line 1934
    return-void
.end method

.method private varargs a([Lcom/evernote/food/dao/Place;)Ljava/util/List;
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1943
    iget-object v0, p0, Lcom/evernote/food/restaurants/dt;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->ay(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1944
    iget-object v0, p0, Lcom/evernote/food/restaurants/dt;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->az(Lcom/evernote/food/restaurants/bw;)Z

    .line 1945
    iget-object v0, p0, Lcom/evernote/food/restaurants/dt;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0, v4}, Lcom/evernote/food/restaurants/bw;->c(Lcom/evernote/food/restaurants/bw;Z)Z

    .line 1946
    const-string v0, "RestaurantsFragment"

    const-string v2, "Can\'t get foursquare places because network is unreachable"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 2031
    :goto_0
    return-object v0

    .line 1952
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/dt;->c:Z

    if-eqz v0, :cond_1

    .line 1953
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v2, p0, Lcom/evernote/food/restaurants/dt;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v5, p1, v5

    invoke-virtual {v5}, Lcom/evernote/food/dao/Place;->aj()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v0, v2, v5}, Lcom/evernote/food/bk;->a(Lcom/evernote/food/dao/Place;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 1965
    :goto_1
    :try_start_1
    const-string v0, "RestaurantsFragment"

    const-string v2, "contacting Foursquare"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1966
    invoke-static {v5}, Lcom/evernote/food/bk;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1967
    const-string v0, "RestaurantsFragment"

    const-string v6, "got Foursquare response"

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1969
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/dt;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1970
    iget-object v0, p0, Lcom/evernote/food/restaurants/dt;->a:Lcom/evernote/food/restaurants/bw;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/evernote/food/restaurants/bw;->c(Lcom/evernote/food/restaurants/bw;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    .line 1971
    goto :goto_0

    .line 1955
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    aget-object v0, p1, v0

    iget-object v2, p0, Lcom/evernote/food/restaurants/dt;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/evernote/food/bk;->a(Lcom/evernote/food/dao/Place;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v5

    goto :goto_1

    .line 1957
    :catch_0
    move-exception v0

    .line 1958
    const-string v2, "RestaurantsFragment"

    const-string v3, "Error building place url for search"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 1959
    goto :goto_0

    .line 1974
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/evernote/food/restaurants/dt;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    move v0, v3

    :goto_2
    invoke-static {v2, v0}, Lcom/evernote/food/bk;->a(Lorg/json/JSONObject;Z)Ljava/util/List;

    move-result-object v2

    .line 1989
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/dt;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1990
    iget-object v0, p0, Lcom/evernote/food/restaurants/dt;->a:Lcom/evernote/food/restaurants/bw;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/evernote/food/restaurants/bw;->c(Lcom/evernote/food/restaurants/bw;Z)Z

    move-object v0, v1

    .line 1991
    goto :goto_0

    :cond_3
    move v0, v4

    .line 1974
    goto :goto_2

    .line 1994
    :cond_4
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/dt;->c:Z

    if-nez v0, :cond_9

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x4

    if-ge v0, v6, :cond_9

    .line 1995
    :cond_5
    const-string v0, "RestaurantsFragment"

    const-string v6, "Expanding radius for more places"

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1998
    const/4 v0, 0x0

    :try_start_4
    aget-object v0, p1, v0

    iget-object v6, p0, Lcom/evernote/food/restaurants/dt;->b:Ljava/lang/String;

    const/16 v7, 0xc80

    invoke-static {v0, v6, v7}, Lcom/evernote/food/bk;->a(Lcom/evernote/food/dao/Place;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    .line 2005
    :goto_3
    :try_start_5
    const-string v5, "RestaurantsFragment"

    const-string v6, "contacting Foursquare"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2006
    invoke-static {v0}, Lcom/evernote/food/bk;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 2007
    const-string v0, "RestaurantsFragment"

    const-string v6, "got Foursquare response"

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2009
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/dt;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 2010
    goto/16 :goto_0

    .line 1999
    :catch_1
    move-exception v0

    .line 2000
    const-string v6, "RestaurantsFragment"

    const-string v7, "Error building place url for search"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v5

    goto :goto_3

    .line 2013
    :cond_6
    iget-object v0, p0, Lcom/evernote/food/restaurants/dt;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    move v0, v3

    :goto_4
    invoke-static {v5, v0}, Lcom/evernote/food/bk;->a(Lorg/json/JSONObject;Z)Ljava/util/List;

    move-result-object v0

    .line 2015
    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    .line 2016
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 2017
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2018
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    .line 2027
    :catch_2
    move-exception v0

    .line 2028
    const-string v2, "RestaurantsFragment"

    const-string v3, "Error making foursquare places request"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2029
    iget-object v0, p0, Lcom/evernote/food/restaurants/dt;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->az(Lcom/evernote/food/restaurants/bw;)Z

    move-object v0, v1

    .line 2031
    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 2013
    goto :goto_4

    .line 2020
    :cond_8
    :try_start_6
    const-string v4, "RestaurantsFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "skip place because it is already in the list name="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :cond_9
    move-object v0, v2

    .line 2026
    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 2041
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/dt;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/dt;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->aA(Lcom/evernote/food/restaurants/bw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2042
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/dt;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0, v3}, Lcom/evernote/food/restaurants/bw;->c(Lcom/evernote/food/restaurants/bw;Z)Z

    .line 2070
    :cond_1
    :goto_0
    return-void

    .line 2046
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/restaurants/dt;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->f(Lcom/evernote/food/restaurants/bw;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/restaurants/du;->a:Lcom/evernote/food/restaurants/du;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/restaurants/SectionPlaceInfo;

    .line 2047
    invoke-virtual {v0}, Lcom/evernote/food/restaurants/SectionPlaceInfo;->e()V

    .line 2048
    if-eqz p1, :cond_4

    .line 2050
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 2051
    iget-object v5, v0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2052
    const/16 v5, 0x14

    if-ge v2, v5, :cond_3

    .line 2053
    iget-object v5, v0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->b:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2056
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 2060
    :cond_4
    iget-object v0, p0, Lcom/evernote/food/restaurants/dt;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0, v3}, Lcom/evernote/food/restaurants/bw;->c(Lcom/evernote/food/restaurants/bw;Z)Z

    .line 2061
    iget-object v0, p0, Lcom/evernote/food/restaurants/dt;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->e(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/restaurants/du;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/restaurants/du;->a:Lcom/evernote/food/restaurants/du;

    if-ne v0, v1, :cond_1

    .line 2062
    iget-object v0, p0, Lcom/evernote/food/restaurants/dt;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->aB(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2063
    iget-object v0, p0, Lcom/evernote/food/restaurants/dt;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->az(Lcom/evernote/food/restaurants/bw;)Z

    .line 2064
    iget-object v0, p0, Lcom/evernote/food/restaurants/dt;->a:Lcom/evernote/food/restaurants/bw;

    sget-object v1, Lcom/evernote/food/restaurants/dv;->g:Lcom/evernote/food/restaurants/dv;

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/bw;Lcom/evernote/food/restaurants/dv;)V

    goto :goto_0

    .line 2068
    :cond_5
    iget-object v0, p0, Lcom/evernote/food/restaurants/dt;->a:Lcom/evernote/food/restaurants/bw;

    sget-object v1, Lcom/evernote/food/restaurants/du;->a:Lcom/evernote/food/restaurants/du;

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/bw;Lcom/evernote/food/restaurants/du;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1927
    check-cast p1, [Lcom/evernote/food/dao/Place;

    invoke-direct {p0, p1}, Lcom/evernote/food/restaurants/dt;->a([Lcom/evernote/food/dao/Place;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 2

    .prologue
    .line 2036
    iget-object v0, p0, Lcom/evernote/food/restaurants/dt;->a:Lcom/evernote/food/restaurants/bw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->c(Lcom/evernote/food/restaurants/bw;Z)Z

    .line 2037
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1927
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/evernote/food/restaurants/dt;->a(Ljava/util/List;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 1938
    iget-object v0, p0, Lcom/evernote/food/restaurants/dt;->a:Lcom/evernote/food/restaurants/bw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->c(Lcom/evernote/food/restaurants/bw;Z)Z

    .line 1939
    return-void
.end method
