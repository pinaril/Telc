.class public Lcom/evernote/food/MyPlacesActivity;
.super Lcom/evernote/ui/BetterActivity;
.source "MyPlacesActivity.java"


# instance fields
.field private h:Lcom/evernote/food/adapters/h;

.field private i:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/evernote/ui/BetterActivity;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/MyPlacesActivity;->i:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/MyPlacesActivity;)Lcom/evernote/food/adapters/h;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/evernote/food/MyPlacesActivity;->h:Lcom/evernote/food/adapters/h;

    return-object v0
.end method

.method private a(Landroid/widget/ListView;)V
    .locals 1
    .parameter

    .prologue
    .line 89
    new-instance v0, Lcom/evernote/food/fw;

    invoke-direct {v0, p0}, Lcom/evernote/food/fw;-><init>(Lcom/evernote/food/MyPlacesActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 104
    return-void
.end method

.method static synthetic b(Lcom/evernote/food/MyPlacesActivity;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/evernote/food/MyPlacesActivity;->i:Ljava/util/Map;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 125
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 126
    const/high16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 127
    const-class v1, Lcom/evernote/ui/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0, v0}, Lcom/evernote/food/MyPlacesActivity;->startActivity(Landroid/content/Intent;)V

    .line 129
    invoke-virtual {p0}, Lcom/evernote/food/MyPlacesActivity;->finish()V

    .line 130
    return-void
.end method

.method private static c()Lcom/evernote/client/d/k;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v1

    .line 135
    if-nez v1, :cond_0

    move-object v1, v0

    .line 137
    :goto_0
    if-nez v1, :cond_1

    :goto_1
    return-object v0

    .line 135
    :cond_0
    invoke-virtual {v1}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v1

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v1}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 108
    const/high16 v0, 0x7f10

    return v0
.end method

.method public final a(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 113
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/evernote/food/MyPlacesActivity;->finish()V

    .line 120
    :goto_0
    return v0

    .line 116
    :cond_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f08024b

    if-ne v1, v2, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/evernote/food/MyPlacesActivity;->finish()V

    goto :goto_0

    .line 120
    :cond_1
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterActivity;->a(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 35
    const v0, 0x7f030054

    invoke-virtual {p0, v0}, Lcom/evernote/food/MyPlacesActivity;->setContentView(I)V

    .line 37
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/evernote/ui/a/l;->a(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 43
    :cond_0
    const v0, 0x7f0d0125

    invoke-virtual {p0, v0}, Lcom/evernote/food/MyPlacesActivity;->setTitle(I)V

    .line 46
    :try_start_0
    invoke-static {}, Lcom/evernote/food/MyPlacesActivity;->c()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    invoke-direct {p0}, Lcom/evernote/food/MyPlacesActivity;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "MyPlacesActivity"

    const-string v2, "Error initializing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    invoke-virtual {p0}, Lcom/evernote/food/MyPlacesActivity;->finish()V

    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/j;

    .line 53
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->C()Lcom/evernote/food/dao/ae;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v2, p0, Lcom/evernote/food/MyPlacesActivity;->i:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/dao/ae;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 59
    new-instance v0, Lcom/evernote/food/adapters/h;

    iget-object v2, p0, Lcom/evernote/food/MyPlacesActivity;->i:Ljava/util/Map;

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/food/adapters/h;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/evernote/food/MyPlacesActivity;->h:Lcom/evernote/food/adapters/h;

    .line 60
    const v0, 0x7f080190

    invoke-virtual {p0, v0}, Lcom/evernote/food/MyPlacesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 61
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 62
    iget-object v1, p0, Lcom/evernote/food/MyPlacesActivity;->h:Lcom/evernote/food/adapters/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    invoke-direct {p0, v0}, Lcom/evernote/food/MyPlacesActivity;->a(Landroid/widget/ListView;)V

    goto :goto_0

    .line 65
    :cond_2
    const v0, 0x7f080191

    invoke-virtual {p0, v0}, Lcom/evernote/food/MyPlacesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 66
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Lcom/evernote/ui/BetterActivity;->onResume()V

    .line 82
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/evernote/client/b/f;->a()Lcom/evernote/client/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/client/b/f;->a(Lcom/evernote/client/d/k;)V

    .line 86
    :cond_0
    return-void
.end method
