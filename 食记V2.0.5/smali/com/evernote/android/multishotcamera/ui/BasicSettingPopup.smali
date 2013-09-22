.class public Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;
.super Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;
.source "BasicSettingPopup.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Lcom/evernote/android/multishotcamera/IconListPreference;

.field private e:Lcom/evernote/android/multishotcamera/ui/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const-string v0, "BasicSettingPopup"

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;->c:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;->d:Lcom/evernote/android/multishotcamera/IconListPreference;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;->d:Lcom/evernote/android/multishotcamera/IconListPreference;

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/IconListPreference;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/IconListPreference;->a(Ljava/lang/String;)I

    move-result v1

    .line 96
    const-string v0, "BasicSettingPopup"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preference key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;->d:Lcom/evernote/android/multishotcamera/IconListPreference;

    invoke-virtual {v3}, Lcom/evernote/android/multishotcamera/IconListPreference;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;->d:Lcom/evernote/android/multishotcamera/IconListPreference;

    invoke-virtual {v3}, Lcom/evernote/android/multishotcamera/IconListPreference;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 104
    :goto_0
    return-void

    .line 101
    :cond_0
    const-string v0, "BasicSettingPopup"

    const-string v1, "Invalid preference value."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;->d:Lcom/evernote/android/multishotcamera/IconListPreference;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/IconListPreference;->k()V

    goto :goto_0
.end method

.method public final a(Lcom/evernote/android/multishotcamera/IconListPreference;)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 56
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;->d:Lcom/evernote/android/multishotcamera/IconListPreference;

    .line 57
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 58
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;->d:Lcom/evernote/android/multishotcamera/IconListPreference;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/IconListPreference;->h()[Ljava/lang/CharSequence;

    move-result-object v4

    .line 59
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;->d:Lcom/evernote/android/multishotcamera/IconListPreference;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/IconListPreference;->f()[I

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;->d:Lcom/evernote/android/multishotcamera/IconListPreference;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/IconListPreference;->e()[I

    move-result-object v0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;->d:Lcom/evernote/android/multishotcamera/IconListPreference;

    invoke-virtual {v3}, Lcom/evernote/android/multishotcamera/IconListPreference;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v7

    .line 69
    :goto_0
    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 70
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 71
    const-string v6, "text"

    aget-object v8, v4, v1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    const-string v6, "image"

    aget v8, v0, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_2
    if-eqz v0, :cond_3

    .line 78
    new-instance v0, Lcom/evernote/android/multishotcamera/ui/e;

    sget v4, Lcom/evernote/android/multishotcamera/az;->a:I

    new-array v5, v10, [Ljava/lang/String;

    const-string v1, "text"

    aput-object v1, v5, v7

    const-string v1, "image"

    aput-object v1, v5, v9

    new-array v6, v10, [I

    sget v1, Lcom/evernote/android/multishotcamera/ay;->s:I

    aput v1, v6, v7

    sget v1, Lcom/evernote/android/multishotcamera/ay;->E:I

    aput v1, v6, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/android/multishotcamera/ui/e;-><init>(Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    move-object v1, v0

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 88
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 89
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;->a()V

    .line 90
    return-void

    .line 83
    :cond_3
    new-instance v0, Lcom/evernote/android/multishotcamera/ui/e;

    sget v4, Lcom/evernote/android/multishotcamera/az;->a:I

    new-array v5, v9, [Ljava/lang/String;

    const-string v1, "text"

    aput-object v1, v5, v7

    new-array v6, v9, [I

    sget v1, Lcom/evernote/android/multishotcamera/ay;->s:I

    aput v1, v6, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/android/multishotcamera/ui/e;-><init>(Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Lcom/evernote/android/multishotcamera/ui/d;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;->e:Lcom/evernote/android/multishotcamera/ui/d;

    .line 108
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;->d:Lcom/evernote/android/multishotcamera/IconListPreference;

    invoke-virtual {v0, p3}, Lcom/evernote/android/multishotcamera/IconListPreference;->a(I)V

    .line 113
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/evernote/android/multishotcamera/ax;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;->e:Lcom/evernote/android/multishotcamera/ui/d;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;->e:Lcom/evernote/android/multishotcamera/ui/d;

    invoke-interface {v0}, Lcom/evernote/android/multishotcamera/ui/d;->a_()V

    .line 117
    :cond_0
    return-void
.end method
