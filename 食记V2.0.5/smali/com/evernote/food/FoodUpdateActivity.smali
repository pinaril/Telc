.class public Lcom/evernote/food/FoodUpdateActivity;
.super Lnet/hockeyapp/android/UpdateActivity;
.source "FoodUpdateActivity.java"


# static fields
.field public static a:I


# instance fields
.field private b:Lnet/hockeyapp/android/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f02013d

    sput v0, Lcom/evernote/food/FoodUpdateActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lnet/hockeyapp/android/UpdateActivity;-><init>()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 92
    const-string v0, "FoodUpdateActivity"

    const-string v1, "configureLayoutView()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    sget v0, Lcom/evernote/food/FoodUpdateActivity;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 94
    const v0, 0x7f08023f

    invoke-virtual {p0, v0}, Lcom/evernote/food/FoodUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 95
    invoke-virtual {p0}, Lcom/evernote/food/FoodUpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/evernote/food/FoodUpdateActivity;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :cond_0
    const v0, 0x7f080242

    invoke-virtual {p0, v0}, Lcom/evernote/food/FoodUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/FoodUpdateActivity;->b:Lnet/hockeyapp/android/a/i;

    invoke-virtual {v2}, Lnet/hockeyapp/android/a/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/FoodUpdateActivity;->b:Lnet/hockeyapp/android/a/i;

    invoke-virtual {v2}, Lnet/hockeyapp/android/a/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final b_()Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 75
    const-string v0, "FoodUpdateActivity"

    const-string v1, "getLayoutView()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-virtual {p0}, Lcom/evernote/food/FoodUpdateActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009a

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 87
    const v0, 0x7f080240

    invoke-virtual {p0, v0}, Lcom/evernote/food/FoodUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 44
    invoke-super {p0, p1}, Lnet/hockeyapp/android/UpdateActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-static {p0}, Lcom/evernote/util/al;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/food/FoodUpdateActivity;->setRequestedOrientation(I)V

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/food/FoodUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "FoodUpdateActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jsonString="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {p0}, Lcom/evernote/food/FoodUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    new-instance v1, Lnet/hockeyapp/android/a/i;

    new-instance v2, Lcom/evernote/food/bj;

    invoke-direct {v2, p0}, Lcom/evernote/food/bj;-><init>(Lcom/evernote/food/FoodUpdateActivity;)V

    invoke-direct {v1, p0, v0, v2}, Lnet/hockeyapp/android/a/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Lnet/hockeyapp/android/m;)V

    iput-object v1, p0, Lcom/evernote/food/FoodUpdateActivity;->b:Lnet/hockeyapp/android/a/i;

    .line 70
    invoke-direct {p0}, Lcom/evernote/food/FoodUpdateActivity;->d()V

    .line 71
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lnet/hockeyapp/android/UpdateActivity;->onStart()V

    .line 33
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/w;->b()V

    .line 34
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lnet/hockeyapp/android/UpdateActivity;->onStop()V

    .line 39
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/w;->c()V

    .line 40
    return-void
.end method
