.class public abstract Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;
.super Landroid/support/v4/app/FragmentActivity;
.source "_ActionBarSherlockTrojanHorse.java"

# interfaces
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnCreatePanelMenuListener;
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnMenuItemSelectedListener;
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnPreparePanelListener;


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "_ActionBarSherlockTrojanHorse"


# instance fields
.field private mCreatedMenus:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public abstract getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;
.end method

.method public abstract onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
.end method

.method public onCreatePanelMenu(ILcom/actionbarsherlock/view/Menu;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 42
    const-string v0, "_ActionBarSherlockTrojanHorse"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onCreatePanelMenu] featureId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", menu: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    if-nez p1, :cond_5

    .line 45
    invoke-virtual {p0, p2}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v6

    .line 46
    const-string v0, "_ActionBarSherlockTrojanHorse"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onCreatePanelMenu] activity create result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {p0}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v7

    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v4, v5

    move v1, v5

    .line 52
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 53
    iget-object v0, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 54
    if-eqz v0, :cond_7

    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v3, :cond_7

    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v3, :cond_7

    instance-of v3, v0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnCreateOptionsMenuListener;

    if-eqz v3, :cond_7

    .line 55
    const/4 v3, 0x1

    move-object v1, v0

    .line 56
    check-cast v1, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnCreateOptionsMenuListener;

    invoke-interface {v1, p2, v7}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnCreateOptionsMenuListener;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V

    .line 57
    if-nez v2, :cond_6

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move v0, v3

    .line 52
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v5

    .line 65
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mCreatedMenus:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 66
    :goto_3
    iget-object v0, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 67
    iget-object v0, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 68
    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onDestroyOptionsMenu()V

    .line 66
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 74
    :cond_4
    iput-object v2, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mCreatedMenus:Ljava/util/ArrayList;

    .line 76
    const-string v0, "_ActionBarSherlockTrojanHorse"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[onCreatePanelMenu] fragments create result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    or-int v5, v6, v1

    .line 79
    const-string v0, "_ActionBarSherlockTrojanHorse"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onCreatePanelMenu] returning "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_5
    return v5

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public onMenuItemSelected(ILcom/actionbarsherlock/view/MenuItem;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    const-string v0, "_ActionBarSherlockTrojanHorse"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[onMenuItemSelected] featureId: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", item: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    if-nez p1, :cond_0

    .line 120
    invoke-virtual {p0, p2}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 135
    :cond_0
    :goto_0
    return v2

    .line 124
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 125
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 126
    iget-object v0, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 127
    if-eqz v0, :cond_2

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v4, :cond_2

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v4, :cond_2

    instance-of v4, v0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnOptionsItemSelectedListener;

    if-eqz v4, :cond_2

    .line 128
    check-cast v0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnOptionsItemSelectedListener;

    invoke-interface {v0, p2}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnOptionsItemSelectedListener;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    .line 129
    goto :goto_0

    .line 125
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public abstract onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
.end method

.method public abstract onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
.end method

.method public onPreparePanel(ILandroid/view/View;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 87
    const-string v1, "_ActionBarSherlockTrojanHorse"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[onPreparePanel] featureId: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", view: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " menu: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    if-nez p1, :cond_3

    .line 90
    invoke-virtual {p0, p3}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v4

    .line 91
    const-string v1, "_ActionBarSherlockTrojanHorse"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "[onPreparePanel] activity prepare result: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v1, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move v1, v0

    move v2, v0

    .line 95
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 96
    iget-object v0, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 97
    if-eqz v0, :cond_0

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v5, :cond_0

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v5, :cond_0

    instance-of v5, v0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnPrepareOptionsMenuListener;

    if-eqz v5, :cond_0

    .line 99
    check-cast v0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnPrepareOptionsMenuListener;

    invoke-interface {v0, p3}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnPrepareOptionsMenuListener;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)V

    move v2, v3

    .line 95
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v0

    .line 104
    :cond_2
    const-string v0, "_ActionBarSherlockTrojanHorse"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "[onPreparePanel] fragments prepare result: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    or-int v0, v4, v2

    .line 107
    invoke-interface {p3}, Lcom/actionbarsherlock/view/Menu;->hasVisibleItems()Z

    move-result v1

    and-int/2addr v0, v1

    .line 108
    const-string v1, "_ActionBarSherlockTrojanHorse"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[onPreparePanel] returning "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :goto_1
    return v3

    :cond_3
    move v3, v0

    goto :goto_1
.end method
