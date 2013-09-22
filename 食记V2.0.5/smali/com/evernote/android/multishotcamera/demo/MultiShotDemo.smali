.class public Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;
.super Landroid/app/Activity;
.source "MultiShotDemo.java"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/GridView;

.field private h:Lcom/evernote/android/multishotcamera/demo/b;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->b:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->c:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->d:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->e:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic e(Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->f:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/16 v0, 0x5a

    .line 120
    .line 121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 123
    packed-switch v1, :pswitch_data_0

    .line 138
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 125
    :pswitch_1
    const/4 v0, 0x0

    .line 126
    goto :goto_0

    .line 131
    :pswitch_2
    const/16 v0, 0xb4

    .line 132
    goto :goto_0

    .line 134
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 101
    const-string v0, "MultiShotDemo"

    const-string v1, "onActivityResult()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    if-nez p1, :cond_1

    .line 103
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 104
    const-string v0, "multi_shot_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 106
    const-string v1, "MultiShotDemo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "result size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    .line 108
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->h:Lcom/evernote/android/multishotcamera/demo/b;

    invoke-virtual {v2, v0}, Lcom/evernote/android/multishotcamera/demo/b;->a(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)J

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->h:Lcom/evernote/android/multishotcamera/demo/b;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/demo/b;->notifyDataSetChanged()V

    .line 112
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget v0, Lcom/evernote/android/multishotcamera/az;->e:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->setContentView(I)V

    .line 52
    new-instance v0, Lcom/evernote/android/multishotcamera/demo/b;

    invoke-direct {v0, p0, p0}, Lcom/evernote/android/multishotcamera/demo/b;-><init>(Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->h:Lcom/evernote/android/multishotcamera/demo/b;

    .line 54
    sget v0, Lcom/evernote/android/multishotcamera/ay;->a:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->b:Landroid/widget/CheckBox;

    .line 55
    sget v0, Lcom/evernote/android/multishotcamera/ay;->S:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->c:Landroid/widget/CheckBox;

    .line 56
    sget v0, Lcom/evernote/android/multishotcamera/ay;->v:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->d:Landroid/widget/CheckBox;

    .line 57
    sget v0, Lcom/evernote/android/multishotcamera/ay;->e:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->e:Landroid/widget/CheckBox;

    .line 58
    sget v0, Lcom/evernote/android/multishotcamera/ay;->G:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->f:Landroid/widget/EditText;

    .line 60
    sget v0, Lcom/evernote/android/multishotcamera/ay;->R:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->g:Landroid/widget/GridView;

    .line 62
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->g:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->h:Lcom/evernote/android/multishotcamera/demo/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    sget v0, Lcom/evernote/android/multishotcamera/ay;->C:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->a:Landroid/widget/Button;

    .line 65
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->a:Landroid/widget/Button;

    new-instance v1, Lcom/evernote/android/multishotcamera/demo/a;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/demo/a;-><init>(Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 217
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 218
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 222
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 223
    return-void
.end method
