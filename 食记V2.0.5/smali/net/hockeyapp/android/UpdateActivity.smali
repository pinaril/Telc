.class public Lnet/hockeyapp/android/UpdateActivity;
.super Landroid/app/ListActivity;
.source "UpdateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnet/hockeyapp/android/m;


# instance fields
.field private a:Lnet/hockeyapp/android/a/e;

.field private b:Lnet/hockeyapp/android/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/UpdateActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Lnet/hockeyapp/android/UpdateActivity;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v1, Lnet/hockeyapp/android/a/e;

    new-instance v2, Lnet/hockeyapp/android/j;

    invoke-direct {v2, p0}, Lnet/hockeyapp/android/j;-><init>(Lnet/hockeyapp/android/UpdateActivity;)V

    invoke-direct {v1, p0, v0, v2}, Lnet/hockeyapp/android/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/a/d;)V

    iput-object v1, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/a/e;

    .line 149
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/a/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/a/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 150
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 193
    :try_start_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 166
    const/4 v0, -0x1

    .line 169
    :try_start_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 94
    const/16 v0, 0x1002

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    invoke-direct {p0}, Lnet/hockeyapp/android/UpdateActivity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    const/16 v0, 0x1003

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/hockeyapp/android/UpdateActivity;->b:Lnet/hockeyapp/android/a/i;

    invoke-virtual {v2}, Lnet/hockeyapp/android/a/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/hockeyapp/android/UpdateActivity;->b:Lnet/hockeyapp/android/a/i;

    invoke-virtual {v2}, Lnet/hockeyapp/android/a/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    const/16 v0, 0x1004

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 101
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    return-void
.end method

.method public b_()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lnet/hockeyapp/android/a/k;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/a/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 156
    const/16 v0, 0x1004

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 157
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 158
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 207
    invoke-direct {p0}, Lnet/hockeyapp/android/UpdateActivity;->d()V

    .line 208
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 209
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const-string v0, "App Update"

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->b_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->setContentView(Landroid/view/View;)V

    .line 78
    new-instance v0, Lnet/hockeyapp/android/a/i;

    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "json"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lnet/hockeyapp/android/a/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Lnet/hockeyapp/android/m;)V

    iput-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->b:Lnet/hockeyapp/android/a/i;

    .line 79
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->b:Lnet/hockeyapp/android/a/i;

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->b()V

    .line 83
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/a/e;

    iput-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/a/e;

    .line 84
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/a/e;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/a/e;

    invoke-virtual {v0, p0}, Lnet/hockeyapp/android/a/e;->a(Landroid/content/Context;)V

    .line 87
    :cond_0
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/a/e;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/a/e;

    invoke-virtual {v0}, Lnet/hockeyapp/android/a/e;->a()V

    .line 116
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/a/e;

    return-object v0
.end method
