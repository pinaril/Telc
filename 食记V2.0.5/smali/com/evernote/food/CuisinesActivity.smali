.class public Lcom/evernote/food/CuisinesActivity;
.super Lcom/evernote/ui/BetterActivity;
.source "CuisinesActivity.java"


# instance fields
.field private h:Landroid/widget/ListView;

.field private i:Lcom/evernote/food/g;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/evernote/ui/BetterActivity;-><init>()V

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/CuisinesActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/evernote/food/CuisinesActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Lcom/evernote/food/CuisinesActivity;->c()Ljava/util/List;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 63
    :cond_0
    const-string v1, "CuisinesActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "List of cuisines is null or empty!!! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_1
    new-instance v1, Lcom/evernote/food/g;

    invoke-direct {v1, p0, p0, v0}, Lcom/evernote/food/g;-><init>(Lcom/evernote/food/CuisinesActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/evernote/food/CuisinesActivity;->i:Lcom/evernote/food/g;

    .line 69
    iget-object v0, p0, Lcom/evernote/food/CuisinesActivity;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/food/CuisinesActivity;->i:Lcom/evernote/food/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method private static c()Ljava/util/List;
    .locals 5

    .prologue
    .line 73
    const/4 v1, 0x0

    .line 75
    :try_start_0
    invoke-static {}, Lcom/evernote/util/c;->b()Ljava/util/Map;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 81
    :goto_1
    const-string v2, "CuisinesActivity"

    const-string v3, "Getting the cuisine list failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 80
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 88
    const v0, 0x7f03002b

    invoke-virtual {p0, v0}, Lcom/evernote/food/CuisinesActivity;->setContentView(I)V

    .line 89
    const v0, 0x7f0800e9

    invoke-virtual {p0, v0}, Lcom/evernote/food/CuisinesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/evernote/food/CuisinesActivity;->h:Landroid/widget/ListView;

    .line 90
    iget-object v0, p0, Lcom/evernote/food/CuisinesActivity;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/evernote/food/f;

    invoke-direct {v1, p0}, Lcom/evernote/food/f;-><init>(Lcom/evernote/food/CuisinesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 107
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/evernote/food/CuisinesActivity;->d()V

    .line 38
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/evernote/food/CuisinesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const-string v1, "CurrentCuisineId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/CuisinesActivity;->j:Ljava/lang/String;

    .line 44
    :cond_0
    const v0, 0x7f0d0042

    invoke-virtual {p0, v0}, Lcom/evernote/food/CuisinesActivity;->setTitle(I)V

    .line 45
    iget-object v0, p0, Lcom/evernote/food/CuisinesActivity;->c:Lcom/evernote/ui/widget/PopUpActionBar;

    invoke-virtual {p0}, Lcom/evernote/food/CuisinesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02014b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/PopUpActionBar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-direct {p0}, Lcom/evernote/food/CuisinesActivity;->b()V

    .line 47
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Lcom/evernote/ui/BetterActivity;->onResume()V

    .line 53
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/evernote/client/b/f;->a()Lcom/evernote/client/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/client/b/f;->a(Lcom/evernote/client/d/k;)V

    .line 57
    :cond_0
    return-void
.end method
