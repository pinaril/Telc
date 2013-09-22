.class final Lcom/evernote/food/photo/r;
.super Ljava/lang/Object;
.source "SelectPhotosActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/photo/SelectPhotosActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/photo/SelectPhotosActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/evernote/food/photo/r;->a:Lcom/evernote/food/photo/SelectPhotosActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/evernote/food/photo/r;->a:Lcom/evernote/food/photo/SelectPhotosActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 49
    const-string v1, "DeviceGallerySettingShown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DeviceGallerySettingShown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    iget-object v0, p0, Lcom/evernote/food/photo/r;->a:Lcom/evernote/food/photo/SelectPhotosActivity;

    invoke-static {v0}, Lcom/evernote/food/photo/SelectPhotosActivity;->a(Lcom/evernote/food/photo/SelectPhotosActivity;)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/photo/r;->a:Lcom/evernote/food/photo/SelectPhotosActivity;

    invoke-static {v0}, Lcom/evernote/food/photo/SelectPhotosActivity;->b(Lcom/evernote/food/photo/SelectPhotosActivity;)V

    goto :goto_0
.end method
