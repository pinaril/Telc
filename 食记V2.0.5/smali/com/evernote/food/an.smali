.class final Lcom/evernote/food/an;
.super Ljava/lang/Object;
.source "FoodPreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/FoodPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/FoodPreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 680
    iput-object p1, p0, Lcom/evernote/food/an;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 683
    const-string v0, "loading"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 684
    iget-object v0, p0, Lcom/evernote/food/an;->a:Lcom/evernote/food/FoodPreferenceActivity;

    iget-object v0, v0, Lcom/evernote/food/FoodPreferenceActivity;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/evernote/food/an;->a:Lcom/evernote/food/FoodPreferenceActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/evernote/food/FoodPreferenceActivity;->f:Ljava/util/List;

    .line 689
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/an;->a:Lcom/evernote/food/FoodPreferenceActivity;

    iget-object v0, v0, Lcom/evernote/food/FoodPreferenceActivity;->f:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 690
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/food/ao;

    invoke-direct {v1, p0}, Lcom/evernote/food/ao;-><init>(Lcom/evernote/food/an;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 700
    const/4 v0, 0x1

    .line 702
    :goto_1
    return v0

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/an;->a:Lcom/evernote/food/FoodPreferenceActivity;

    iget-object v0, v0, Lcom/evernote/food/FoodPreferenceActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 702
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
