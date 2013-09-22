.class public Lcom/evernote/ui/RateAppActivity;
.super Landroid/app/Activity;
.source "RateAppActivity.java"


# static fields
.field private static d:Z


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/Button;

.field protected c:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/ui/RateAppActivity;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/evernote/ui/RateAppActivity;->a:Landroid/widget/TextView;

    .line 46
    iput-object v0, p0, Lcom/evernote/ui/RateAppActivity;->b:Landroid/widget/Button;

    .line 47
    iput-object v0, p0, Lcom/evernote/ui/RateAppActivity;->c:Landroid/widget/Button;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7
    .parameter

    .prologue
    const-wide/16 v5, 0x0

    .line 133
    const-string v0, "RateAppActivity"

    const-string v1, "showRatingDialog()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-static {p0}, Lcom/evernote/util/al;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 138
    const-string v1, "AppRatingStatus"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 139
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 140
    const-string v0, "RateAppActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showRatingDialog() - returning false because of rating status of: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 146
    const-string v3, "AppRatingTimestamp"

    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 147
    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AppRatingTimestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 151
    :cond_2
    const-wide/32 v5, 0x48190800

    add-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    .line 152
    const-string v0, "RateAppActivity"

    const-string v5, "showRatingDialog() - returning false because it is too soon sincelast show."

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    const-string v0, "RateAppActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "showRatingDialog() - now="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " last="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 158
    :cond_3
    sget-object v0, Lcom/evernote/util/x;->c:Lcom/evernote/util/x;

    invoke-static {p0, v0}, Lcom/evernote/util/t;->b(Landroid/content/Context;Lcom/evernote/util/x;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 159
    const-string v0, "RateAppActivity"

    const-string v1, "showRatingDialog(), URI not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 163
    :cond_4
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    const-string v0, "RateAppActivity"

    const-string v1, "AccountInfo is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 169
    :cond_5
    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    const-string v0, "RateAppActivity"

    const-string v1, "LoginInfo is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 176
    :cond_6
    new-instance v1, Lcom/evernote/ui/ef;

    invoke-direct {v1, v0, p0}, Lcom/evernote/ui/ef;-><init>(Lcom/evernote/client/d/k;Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/evernote/ui/ef;->start()V

    goto/16 :goto_0
.end method

.method static synthetic a(Landroid/content/Context;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-static {p0, p1}, Lcom/evernote/ui/RateAppActivity;->b(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/RateAppActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/evernote/ui/RateAppActivity;->b()V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/ui/RateAppActivity;->d:Z

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/evernote/ui/RateAppActivity;->b(Landroid/content/Context;I)V

    .line 119
    const v0, 0x7f0d01f1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/RateAppActivity;->setTitle(I)V

    .line 120
    iget-object v0, p0, Lcom/evernote/ui/RateAppActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0d01f2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 121
    iget-object v0, p0, Lcom/evernote/ui/RateAppActivity;->b:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/evernote/ui/RateAppActivity;->c:Landroid/widget/Button;

    const v1, 0x7f0d005c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 124
    iget-object v0, p0, Lcom/evernote/ui/RateAppActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/evernote/ui/ee;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ee;-><init>(Lcom/evernote/ui/RateAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 202
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AppRatingTimestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 204
    const-string v0, "RateAppActivity"

    const-string v1, "Set Rating Timestamp to now"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    return-void
.end method

.method private static b(Landroid/content/Context;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 196
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AppRatingStatus"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 198
    const-string v0, "RateAppActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set Rating Preference to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 63
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget-boolean v0, Lcom/evernote/ui/RateAppActivity;->d:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/evernote/ui/RateAppActivity;->finish()V

    .line 115
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/evernote/util/al;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    invoke-virtual {p0, v1}, Lcom/evernote/ui/RateAppActivity;->setRequestedOrientation(I)V

    .line 73
    :cond_1
    sput-boolean v1, Lcom/evernote/ui/RateAppActivity;->d:Z

    .line 75
    const v0, 0x7f030073

    invoke-virtual {p0, v0}, Lcom/evernote/ui/RateAppActivity;->setContentView(I)V

    .line 77
    invoke-static {p0, v1}, Lcom/evernote/ui/RateAppActivity;->b(Landroid/content/Context;I)V

    .line 78
    invoke-static {p0}, Lcom/evernote/ui/RateAppActivity;->b(Landroid/content/Context;)V

    .line 80
    const v0, 0x7f0801cf

    invoke-virtual {p0, v0}, Lcom/evernote/ui/RateAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/RateAppActivity;->a:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0801cd

    invoke-virtual {p0, v0}, Lcom/evernote/ui/RateAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/eb;

    invoke-direct {v1, p0}, Lcom/evernote/ui/eb;-><init>(Lcom/evernote/ui/RateAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f0801d1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/RateAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/RateAppActivity;->b:Landroid/widget/Button;

    .line 90
    iget-object v0, p0, Lcom/evernote/ui/RateAppActivity;->b:Landroid/widget/Button;

    new-instance v1, Lcom/evernote/ui/ec;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ec;-><init>(Lcom/evernote/ui/RateAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const v0, 0x7f0801d2

    invoke-virtual {p0, v0}, Lcom/evernote/ui/RateAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/RateAppActivity;->c:Landroid/widget/Button;

    .line 106
    iget-object v0, p0, Lcom/evernote/ui/RateAppActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/evernote/ui/ed;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ed;-><init>(Lcom/evernote/ui/RateAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 209
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 210
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/ui/RateAppActivity;->d:Z

    .line 212
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 52
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/w;->b()V

    .line 53
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 58
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/w;->c()V

    .line 59
    return-void
.end method
