.class final Lcom/evernote/android/multishotcamera/ui/e;
.super Landroid/widget/SimpleAdapter;
.source "BasicSettingPopup.java"


# instance fields
.field final synthetic a:Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;


# direct methods
.method public constructor <init>(Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ui/e;->a:Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 124
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 125
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 129
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 130
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/e;->a:Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/e;->a:Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/evernote/android/multishotcamera/ax;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    :goto_0
    return-object v1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/e;->a:Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method
