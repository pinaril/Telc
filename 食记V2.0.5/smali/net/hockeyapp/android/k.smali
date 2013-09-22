.class public Lnet/hockeyapp/android/k;
.super Landroid/app/DialogFragment;
.source "UpdateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnet/hockeyapp/android/m;


# instance fields
.field private a:Lnet/hockeyapp/android/a/e;

.field private b:Lorg/json/JSONArray;

.field private c:Ljava/lang/String;

.field private d:Lnet/hockeyapp/android/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    .line 163
    new-instance v0, Lnet/hockeyapp/android/a/e;

    iget-object v1, p0, Lnet/hockeyapp/android/k;->c:Ljava/lang/String;

    new-instance v2, Lnet/hockeyapp/android/l;

    invoke-direct {v2, p0, p1}, Lnet/hockeyapp/android/l;-><init>(Lnet/hockeyapp/android/k;Landroid/app/Activity;)V

    invoke-direct {v0, p1, v1, v2}, Lnet/hockeyapp/android/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/a/d;)V

    iput-object v0, p0, Lnet/hockeyapp/android/k;->a:Lnet/hockeyapp/android/a/e;

    .line 184
    iget-object v0, p0, Lnet/hockeyapp/android/k;->a:Lnet/hockeyapp/android/a/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/a/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 185
    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/k;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/k;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p0}, Lnet/hockeyapp/android/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 215
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 216
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 220
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private c()Landroid/view/View;
    .locals 4

    .prologue
    .line 230
    new-instance v0, Lnet/hockeyapp/android/a/k;

    invoke-virtual {p0}, Lnet/hockeyapp/android/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lnet/hockeyapp/android/a/k;-><init>(Landroid/content/Context;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 193
    const/4 v0, -0x1

    .line 196
    :try_start_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lnet/hockeyapp/android/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 201
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 154
    invoke-virtual {p0}, Lnet/hockeyapp/android/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/hockeyapp/android/k;->a(Landroid/app/Activity;)V

    .line 155
    invoke-virtual {p0}, Lnet/hockeyapp/android/k;->dismiss()V

    .line 156
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 110
    :try_start_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/k;->c:Ljava/lang/String;

    .line 111
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lnet/hockeyapp/android/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "versionInfo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/hockeyapp/android/k;->b:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    const/4 v0, 0x1

    const v1, 0x1030073

    invoke-virtual {p0, v0, v1}, Lnet/hockeyapp/android/k;->setStyle(II)V

    .line 119
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lnet/hockeyapp/android/k;->dismiss()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 129
    invoke-direct {p0}, Lnet/hockeyapp/android/k;->c()Landroid/view/View;

    move-result-object v1

    .line 131
    new-instance v0, Lnet/hockeyapp/android/a/i;

    invoke-virtual {p0}, Lnet/hockeyapp/android/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lnet/hockeyapp/android/k;->b:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, p0}, Lnet/hockeyapp/android/a/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Lnet/hockeyapp/android/m;)V

    iput-object v0, p0, Lnet/hockeyapp/android/k;->d:Lnet/hockeyapp/android/a/i;

    .line 133
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 134
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object v2, p0, Lnet/hockeyapp/android/k;->d:Lnet/hockeyapp/android/a/i;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 137
    const/16 v0, 0x1002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 138
    invoke-direct {p0}, Lnet/hockeyapp/android/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    const/16 v0, 0x1003

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lnet/hockeyapp/android/k;->d:Lnet/hockeyapp/android/a/i;

    invoke-virtual {v3}, Lnet/hockeyapp/android/a/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnet/hockeyapp/android/k;->d:Lnet/hockeyapp/android/a/i;

    invoke-virtual {v3}, Lnet/hockeyapp/android/a/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    const/16 v0, 0x1004

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 144
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    return-object v1
.end method
