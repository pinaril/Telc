.class public Lcom/evernote/food/FoodPreferenceActivity;
.super Lcom/actionbarsherlock/app/SherlockPreferenceActivity;
.source "FoodPreferenceActivity.java"


# static fields
.field private static final m:Lorg/c/b;

.field private static final s:Ljava/text/Collator;


# instance fields
.field a:Lcom/evernote/client/b/a/a;

.field b:Landroid/preference/ListPreference;

.field c:Lcom/evernote/ui/widget/MultiSelectListPreference;

.field d:Ljava/util/List;

.field e:Lcom/evernote/ui/widget/MultiSelectListPreference;

.field f:Ljava/util/List;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:[Ljava/lang/String;

.field j:[Ljava/lang/String;

.field k:[Ljava/lang/String;

.field l:[Ljava/lang/String;

.field private n:Landroid/preference/Preference;

.field private o:Landroid/os/Handler;

.field private p:I

.field private q:Landroid/app/ProgressDialog;

.field private r:Landroid/content/res/Resources;

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/evernote/food/FoodPreferenceActivity;

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/Class;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/FoodPreferenceActivity;->m:Lorg/c/b;

    .line 91
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/FoodPreferenceActivity;->s:Ljava/text/Collator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;-><init>()V

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->o:Landroid/os/Handler;

    .line 88
    sget-object v0, Lcom/evernote/a/d/ab;->a:Lcom/evernote/a/d/ab;

    invoke-virtual {v0}, Lcom/evernote/a/d/ab;->a()I

    move-result v0

    iput v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->p:I

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->q:Landroid/app/ProgressDialog;

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->u:Z

    .line 95
    new-instance v0, Lcom/evernote/food/ac;

    invoke-direct {v0, p0}, Lcom/evernote/food/ac;-><init>(Lcom/evernote/food/FoodPreferenceActivity;)V

    iput-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->v:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Landroid/preference/ListPreference;Ljava/lang/CharSequence;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-static {p0, p1}, Lcom/evernote/food/FoodPreferenceActivity;->b(Landroid/preference/ListPreference;Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 61
    invoke-static {p0}, Lcom/evernote/food/FoodPreferenceActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Lorg/c/b;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/evernote/food/FoodPreferenceActivity;->m:Lorg/c/b;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    .line 842
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 844
    if-nez v0, :cond_1

    .line 870
    :cond_0
    :goto_0
    return-void

    .line 848
    :cond_1
    iget-boolean v1, p0, Lcom/evernote/food/FoodPreferenceActivity;->t:Z

    if-nez v1, :cond_0

    .line 852
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/evernote/food/FoodPreferenceActivity;->t:Z

    .line 854
    const-string v1, "screen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 855
    if-eqz v0, :cond_0

    const-string v1, "recipeSyncScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    invoke-virtual {p0}, Lcom/evernote/food/FoodPreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 857
    if-eqz v0, :cond_0

    .line 859
    :try_start_0
    iget-object v1, p0, Lcom/evernote/food/FoodPreferenceActivity;->o:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/food/aq;

    invoke-direct {v2, p0, v0}, Lcom/evernote/food/aq;-><init>(Lcom/evernote/food/FoodPreferenceActivity;Landroid/preference/PreferenceScreen;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 865
    :catch_0
    move-exception v0

    .line 866
    const-string v1, "FoodPreferenceActivity"

    const-string v2, "Error launch recipe sync screen"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/food/FoodPreferenceActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->u:Z

    return v0
.end method

.method private static b(Landroid/preference/ListPreference;Ljava/lang/CharSequence;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 363
    if-nez p1, :cond_1

    .line 377
    :cond_0
    :goto_0
    return v0

    .line 367
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 369
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v5

    array-length v6, v5

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_0

    aget-object v3, v5, v2

    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 371
    goto :goto_0

    .line 374
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 369
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1
.end method

.method static synthetic b(Lcom/evernote/food/FoodPreferenceActivity;)Landroid/preference/Preference;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->n:Landroid/preference/Preference;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 606
    const-string v0, "%"

    const-string v1, "%%"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/text/Collator;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/evernote/food/FoodPreferenceActivity;->s:Ljava/text/Collator;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/food/FoodPreferenceActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->o:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->a:Lcom/evernote/client/b/a/a;

    if-eqz v0, :cond_0

    .line 470
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/food/ay;

    invoke-direct {v1, p0}, Lcom/evernote/food/ay;-><init>(Lcom/evernote/food/FoodPreferenceActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 487
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->a:Lcom/evernote/client/b/a/a;

    if-eqz v0, :cond_0

    .line 491
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/food/ba;

    invoke-direct {v1, p0}, Lcom/evernote/food/ba;-><init>(Lcom/evernote/food/FoodPreferenceActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 603
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/evernote/food/FoodPreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/evernote/food/FoodPreferenceActivity;->c()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 610
    iget-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->b:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/evernote/food/FoodPreferenceActivity;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 611
    iget-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->b:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/evernote/food/FoodPreferenceActivity;->j:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 612
    iget-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->b:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/evernote/food/FoodPreferenceActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->b:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/evernote/food/FoodPreferenceActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 614
    if-ltz v0, :cond_0

    .line 615
    iget-object v1, p0, Lcom/evernote/food/FoodPreferenceActivity;->b:Landroid/preference/ListPreference;

    iget-object v2, p0, Lcom/evernote/food/FoodPreferenceActivity;->i:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/evernote/food/FoodPreferenceActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 619
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->b:Landroid/preference/ListPreference;

    new-instance v1, Lcom/evernote/food/aj;

    invoke-direct {v1, p0}, Lcom/evernote/food/aj;-><init>(Lcom/evernote/food/FoodPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 642
    return-void

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->b:Landroid/preference/ListPreference;

    const v1, 0x7f0d0197

    invoke-virtual {p0, v1}, Lcom/evernote/food/FoodPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/evernote/food/FoodPreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/evernote/food/FoodPreferenceActivity;->h()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->c:Lcom/evernote/ui/widget/MultiSelectListPreference;

    iget-object v1, p0, Lcom/evernote/food/FoodPreferenceActivity;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/MultiSelectListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 646
    iget-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->c:Lcom/evernote/ui/widget/MultiSelectListPreference;

    iget-object v1, p0, Lcom/evernote/food/FoodPreferenceActivity;->j:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/MultiSelectListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 647
    iget-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->c:Lcom/evernote/ui/widget/MultiSelectListPreference;

    iget-object v1, p0, Lcom/evernote/food/FoodPreferenceActivity;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/MultiSelectListPreference;->a(Ljava/util/List;)V

    .line 648
    iget-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->c:Lcom/evernote/ui/widget/MultiSelectListPreference;

    new-instance v1, Lcom/evernote/food/al;

    invoke-direct {v1, p0}, Lcom/evernote/food/al;-><init>(Lcom/evernote/food/FoodPreferenceActivity;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/MultiSelectListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 674
    return-void
.end method

.method static synthetic f(Lcom/evernote/food/FoodPreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/evernote/food/FoodPreferenceActivity;->e()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->e:Lcom/evernote/ui/widget/MultiSelectListPreference;

    iget-object v1, p0, Lcom/evernote/food/FoodPreferenceActivity;->k:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/MultiSelectListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 678
    iget-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->e:Lcom/evernote/ui/widget/MultiSelectListPreference;

    iget-object v1, p0, Lcom/evernote/food/FoodPreferenceActivity;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/MultiSelectListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 679
    iget-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->e:Lcom/evernote/ui/widget/MultiSelectListPreference;

    iget-object v1, p0, Lcom/evernote/food/FoodPreferenceActivity;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/MultiSelectListPreference;->a(Ljava/util/List;)V

    .line 680
    iget-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->e:Lcom/evernote/ui/widget/MultiSelectListPreference;

    new-instance v1, Lcom/evernote/food/an;

    invoke-direct {v1, p0}, Lcom/evernote/food/an;-><init>(Lcom/evernote/food/FoodPreferenceActivity;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/MultiSelectListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 706
    return-void
.end method

.method static synthetic g(Lcom/evernote/food/FoodPreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/evernote/food/FoodPreferenceActivity;->f()V

    return-void
.end method

.method private h()V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 772
    iget-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->a:Lcom/evernote/client/b/a/a;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->a:Lcom/evernote/client/b/a/a;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->o()I

    move-result v0

    iput v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->p:I

    .line 775
    iget-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->r:Landroid/content/res/Resources;

    const v1, 0x7f0d0159

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 776
    iget-object v1, p0, Lcom/evernote/food/FoodPreferenceActivity;->a:Lcom/evernote/client/b/a/a;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/a;->q()Ljava/lang/String;

    move-result-object v1

    .line 777
    if-nez v1, :cond_4

    .line 780
    :goto_0
    const-string v1, "Account"

    invoke-virtual {p0, v1}, Lcom/evernote/food/FoodPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/evernote/food/FoodPreferenceActivity;->a:Lcom/evernote/client/b/a/a;

    invoke-virtual {v5}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 781
    const-string v0, "AccountStatus"

    invoke-virtual {p0, v0}, Lcom/evernote/food/FoodPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 782
    iget v1, p0, Lcom/evernote/food/FoodPreferenceActivity;->p:I

    sget-object v4, Lcom/evernote/a/d/ab;->a:Lcom/evernote/a/d/ab;

    invoke-virtual {v4}, Lcom/evernote/a/d/ab;->a()I

    move-result v4

    if-eq v1, v4, :cond_2

    .line 783
    iget-object v1, p0, Lcom/evernote/food/FoodPreferenceActivity;->a:Lcom/evernote/client/b/a/a;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/a;->p()J

    move-result-wide v4

    .line 784
    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 785
    iget-object v1, p0, Lcom/evernote/food/FoodPreferenceActivity;->r:Landroid/content/res/Resources;

    const v6, 0x7f0d0153

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 786
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 787
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 788
    new-array v4, v7, [Ljava/lang/Object;

    const v5, 0x7f0d01b9

    invoke-virtual {p0, v5}, Lcom/evernote/food/FoodPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 796
    :goto_1
    iget-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->r:Landroid/content/res/Resources;

    const v1, 0x7f0d0156

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 797
    const-string v1, "Usage"

    invoke-virtual {p0, v1}, Lcom/evernote/food/FoodPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/evernote/food/FoodPreferenceActivity;->a:Lcom/evernote/client/b/a/a;

    invoke-virtual {v5}, Lcom/evernote/client/b/a/a;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/evernote/util/aj;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/evernote/food/FoodPreferenceActivity;->a:Lcom/evernote/client/b/a/a;

    invoke-virtual {v5}, Lcom/evernote/client/b/a/a;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/evernote/util/aj;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 803
    iget-object v4, p0, Lcom/evernote/food/FoodPreferenceActivity;->r:Landroid/content/res/Resources;

    const v5, 0x7f0d0158

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 804
    iget-object v5, p0, Lcom/evernote/food/FoodPreferenceActivity;->a:Lcom/evernote/client/b/a/a;

    invoke-virtual {v5}, Lcom/evernote/client/b/a/a;->u()J

    move-result-wide v5

    .line 805
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {}, Lcom/evernote/client/e/k;->a()J

    move-result-wide v5

    div-long/2addr v0, v5

    .line 806
    const-string v5, "DaysLeft"

    invoke-virtual {p0, v5}, Lcom/evernote/food/FoodPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    cmp-long v7, v0, v2

    if-ltz v7, :cond_3

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 808
    :cond_0
    return-void

    .line 790
    :cond_1
    const v1, 0x7f0d0152

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_1

    .line 793
    :cond_2
    const v1, 0x7f0d0154

    invoke-virtual {p0, v1}, Lcom/evernote/food/FoodPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    move-wide v0, v2

    .line 806
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/evernote/food/FoodPreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/evernote/food/FoodPreferenceActivity;->g()V

    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    .line 829
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 830
    const-class v1, Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 831
    iget-object v1, p0, Lcom/evernote/food/FoodPreferenceActivity;->a:Lcom/evernote/client/b/a/a;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "application"

    const-string v3, "FoodAndroid"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "application_version"

    invoke-static {}, Lcom/evernote/c/a;->a()Lcom/evernote/c/a;

    move-result-object v3

    sget-object v4, Lcom/evernote/c/g;->b:Lcom/evernote/c/g;

    invoke-virtual {v3, v4}, Lcom/evernote/c/a;->a(Lcom/evernote/c/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "requestor_username"

    iget-object v3, p0, Lcom/evernote/food/FoodPreferenceActivity;->a:Lcom/evernote/client/b/a/a;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 837
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 838
    invoke-virtual {p0, v0}, Lcom/evernote/food/FoodPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 839
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 428
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 429
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 195
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 196
    invoke-static {p0, v5}, Lcom/evernote/ui/a/l;->a(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-static {p0}, Lcom/evernote/util/al;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    invoke-virtual {p0, v5}, Lcom/evernote/food/FoodPreferenceActivity;->setRequestedOrientation(I)V

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/food/FoodPreferenceActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v2

    .line 205
    if-eqz v2, :cond_2

    .line 206
    invoke-virtual {v2, v5}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 210
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 211
    invoke-virtual {p0}, Lcom/evernote/food/FoodPreferenceActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x10102eb

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 212
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lcom/evernote/food/FoodPreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 217
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/food/FoodPreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 218
    const-string v4, "FoodActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "actionbar height="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    const v4, 0x7f0b004c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-eq v0, v4, :cond_9

    .line 221
    const v4, 0x7f0b004d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-ne v0, v4, :cond_8

    .line 223
    const v0, 0x7f020202

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 231
    :goto_2
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 232
    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    :cond_2
    const v0, 0x7f060001

    invoke-virtual {p0, v0}, Lcom/evernote/food/FoodPreferenceActivity;->addPreferencesFromResource(I)V

    .line 236
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->a:Lcom/evernote/client/b/a/a;

    .line 238
    iget-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->a:Lcom/evernote/client/b/a/a;

    if-nez v0, :cond_3

    .line 239
    const-string v0, "accountInfo"

    invoke-virtual {p0, v0}, Lcom/evernote/food/FoodPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 241
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/food/FoodPreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->r:Landroid/content/res/Resources;

    .line 243
    const-string v0, "ImageSize"

    invoke-virtual {p0, v0}, Lcom/evernote/food/FoodPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 244
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    .line 245
    const-string v4, "Preferences"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "System heap size="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " min heap for hi res images=32505856"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-lt v4, v5, :cond_4

    const-wide/32 v4, 0x1f00000

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 247
    :cond_4
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 248
    check-cast v0, Landroid/preference/ListPreference;

    const-string v1, "640"

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 255
    :cond_5
    const-string v0, "CHECK_FOR_UPDATES"

    invoke-virtual {p0, v0}, Lcom/evernote/food/FoodPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->n:Landroid/preference/Preference;

    .line 256
    invoke-static {}, Lcom/evernote/c/a;->a()Lcom/evernote/c/a;

    move-result-object v0

    sget-object v1, Lcom/evernote/c/e;->b:Lcom/evernote/c/e;

    invoke-virtual {v0, v1}, Lcom/evernote/c/a;->a(Lcom/evernote/c/e;)Ljava/lang/String;

    move-result-object v0

    .line 258
    sget-object v1, Lcom/evernote/food/FoodPreferenceActivity;->m:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreate()::mCheckForUpdates="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/evernote/common/util/a;->c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/evernote/common/util/a;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 260
    sget-object v0, Lcom/evernote/food/FoodPreferenceActivity;->m:Lorg/c/b;

    const-string v1, "onCreate()::removing mCheckForUpdates"

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 261
    const-string v0, "support"

    invoke-virtual {p0, v0}, Lcom/evernote/food/FoodPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    iget-object v1, p0, Lcom/evernote/food/FoodPreferenceActivity;->n:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 264
    :cond_6
    invoke-direct {p0}, Lcom/evernote/food/FoodPreferenceActivity;->h()V

    .line 266
    const-string v0, "accountInfo"

    invoke-virtual {p0, v0}, Lcom/evernote/food/FoodPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 267
    new-instance v1, Lcom/evernote/food/ar;

    invoke-direct {v1, p0}, Lcom/evernote/food/ar;-><init>(Lcom/evernote/food/FoodPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 276
    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 280
    :try_start_1
    invoke-virtual {p0}, Lcom/evernote/food/FoodPreferenceActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-virtual {p0}, Lcom/evernote/food/FoodPreferenceActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    .line 284
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lcom/evernote/food/FoodPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 292
    :goto_4
    :try_start_3
    invoke-static {}, Lcom/evernote/c/a;->a()Lcom/evernote/c/a;

    move-result-object v2

    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/food/FoodPreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d016c

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/evernote/c/g;->b:Lcom/evernote/c/g;

    invoke-virtual {v2, v8}, Lcom/evernote/c/a;->a(Lcom/evernote/c/g;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/evernote/food/FoodPreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d016a

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/evernote/c/g;->c:Lcom/evernote/c/g;

    invoke-virtual {v2, v3}, Lcom/evernote/c/a;->a(Lcom/evernote/c/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/food/FoodPreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d016b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    .line 300
    :goto_5
    const-string v1, "BuildVersion"

    invoke-virtual {p0, v1}, Lcom/evernote/food/FoodPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 302
    const-string v0, "ImageSize"

    invoke-virtual {p0, v0}, Lcom/evernote/food/FoodPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 303
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 304
    new-instance v1, Lcom/evernote/food/as;

    invoke-direct {v1, p0, v0}, Lcom/evernote/food/as;-><init>(Lcom/evernote/food/FoodPreferenceActivity;Landroid/preference/ListPreference;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 313
    const-string v0, "AttachImages"

    invoke-virtual {p0, v0}, Lcom/evernote/food/FoodPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 314
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 315
    new-instance v1, Lcom/evernote/food/at;

    invoke-direct {v1, p0, v0}, Lcom/evernote/food/at;-><init>(Lcom/evernote/food/FoodPreferenceActivity;Landroid/preference/ListPreference;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 324
    const-string v0, "FoodNotebook"

    invoke-virtual {p0, v0}, Lcom/evernote/food/FoodPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->b:Landroid/preference/ListPreference;

    .line 325
    const-string v0, "RecipeNotebooks"

    invoke-virtual {p0, v0}, Lcom/evernote/food/FoodPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/MultiSelectListPreference;

    iput-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->c:Lcom/evernote/ui/widget/MultiSelectListPreference;

    .line 326
    iget-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->c:Lcom/evernote/ui/widget/MultiSelectListPreference;

    const v1, 0x7f0d019b

    invoke-virtual {p0, v1}, Lcom/evernote/food/FoodPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/MultiSelectListPreference;->a(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->c:Lcom/evernote/ui/widget/MultiSelectListPreference;

    const v1, 0x7f0d0199

    invoke-virtual {p0, v1}, Lcom/evernote/food/FoodPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/MultiSelectListPreference;->b(Ljava/lang/String;)V

    .line 328
    const-string v0, "RecipeTags"

    invoke-virtual {p0, v0}, Lcom/evernote/food/FoodPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/MultiSelectListPreference;

    iput-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->e:Lcom/evernote/ui/widget/MultiSelectListPreference;

    .line 329
    iget-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->e:Lcom/evernote/ui/widget/MultiSelectListPreference;

    const v1, 0x7f0d019f

    invoke-virtual {p0, v1}, Lcom/evernote/food/FoodPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/MultiSelectListPreference;->a(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->e:Lcom/evernote/ui/widget/MultiSelectListPreference;

    const v1, 0x7f0d019d

    invoke-virtual {p0, v1}, Lcom/evernote/food/FoodPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/MultiSelectListPreference;->b(Ljava/lang/String;)V

    .line 331
    invoke-direct {p0}, Lcom/evernote/food/FoodPreferenceActivity;->d()V

    .line 333
    const-string v0, "RecipeLanguage"

    invoke-virtual {p0, v0}, Lcom/evernote/food/FoodPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 334
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 335
    new-instance v1, Lcom/evernote/food/au;

    invoke-direct {v1, p0, v0}, Lcom/evernote/food/au;-><init>(Lcom/evernote/food/FoodPreferenceActivity;Landroid/preference/ListPreference;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_0

    .line 213
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/food/FoodPreferenceActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f01001b

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 214
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lcom/evernote/food/FoodPreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    goto/16 :goto_1

    .line 225
    :cond_8
    const v4, 0x7f0b004b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-ne v0, v4, :cond_9

    .line 226
    const v0, 0x7f020201

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto/16 :goto_2

    .line 228
    :cond_9
    const v0, 0x7f020200

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto/16 :goto_2

    .line 282
    :catch_0
    move-exception v1

    move-object v1, v0

    goto/16 :goto_3

    .line 288
    :catch_1
    move-exception v0

    .line 289
    :try_start_4
    sget-object v2, Lcom/evernote/food/FoodPreferenceActivity;->m:Lorg/c/b;

    const-string v3, "Failed to get network operator."

    invoke-interface {v2, v3, v0}, Lorg/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    const-string v0, "?"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_4

    .line 297
    :catch_2
    move-exception v0

    .line 298
    invoke-virtual {p0}, Lcom/evernote/food/FoodPreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d016f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 441
    packed-switch p1, :pswitch_data_0

    .line 465
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 443
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d015f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d0160

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d005c

    new-instance v2, Lcom/evernote/food/ax;

    invoke-direct {v2, p0}, Lcom/evernote/food/ax;-><init>(Lcom/evernote/food/FoodPreferenceActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/aw;

    invoke-direct {v1, p0}, Lcom/evernote/food/aw;-><init>(Lcom/evernote/food/FoodPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 458
    :pswitch_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 459
    const v1, 0x7f0d0082

    invoke-virtual {p0, v1}, Lcom/evernote/food/FoodPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 460
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 461
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 441
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 812
    sget-object v0, Lcom/evernote/food/FoodPreferenceActivity;->m:Lorg/c/b;

    const-string v1, "onDestroy()"

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 820
    iget-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->q:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 822
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->q:Landroid/app/ProgressDialog;

    .line 824
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->u:Z

    .line 825
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onDestroy()V

    .line 826
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2
    .parameter

    .prologue
    .line 433
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 434
    invoke-virtual {p0}, Lcom/evernote/food/FoodPreferenceActivity;->finish()V

    .line 436
    :cond_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 409
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onPause()V

    .line 412
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 730
    const-string v2, "CHECK_FOR_UPDATES"

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 731
    sget-object v2, Lcom/evernote/food/FoodPreferenceActivity;->m:Lorg/c/b;

    const-string v3, "CHECK_FOR_UPDATES()"

    invoke-interface {v2, v3}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 732
    iget-object v2, p0, Lcom/evernote/food/FoodPreferenceActivity;->n:Landroid/preference/Preference;

    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 733
    iget-object v1, p0, Lcom/evernote/food/FoodPreferenceActivity;->n:Landroid/preference/Preference;

    const v2, 0x7f0d0177

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(I)V

    .line 734
    invoke-static {p0}, Lcom/evernote/client/e/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 735
    iget-object v1, p0, Lcom/evernote/food/FoodPreferenceActivity;->n:Landroid/preference/Preference;

    const v2, 0x7f0d00c5

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(I)V

    .line 736
    iget-object v1, p0, Lcom/evernote/food/FoodPreferenceActivity;->n:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 737
    iget-object v1, p0, Lcom/evernote/food/FoodPreferenceActivity;->o:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/food/ap;

    invoke-direct {v2, p0}, Lcom/evernote/food/ap;-><init>(Lcom/evernote/food/FoodPreferenceActivity;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 768
    :goto_0
    return v0

    .line 745
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/evernote/food/FoodPreferenceActivity;->v:Ljava/lang/Runnable;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 747
    :cond_1
    const-string v2, "CustomerSupport"

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 748
    invoke-direct {p0}, Lcom/evernote/food/FoodPreferenceActivity;->i()V

    goto :goto_0

    .line 750
    :cond_2
    const-string v2, "SendLog"

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 751
    new-instance v0, Lcom/evernote/util/ag;

    invoke-direct {v0, p0}, Lcom/evernote/util/ag;-><init>(Landroid/app/Activity;)V

    new-array v2, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/evernote/util/ag;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    :goto_1
    move v0, v1

    .line 768
    goto :goto_0

    .line 752
    :cond_4
    const-string v2, "NOTICE"

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 753
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 754
    invoke-virtual {p0}, Lcom/evernote/food/FoodPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/evernote/ui/InformationActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 755
    invoke-virtual {p0, v1}, Lcom/evernote/food/FoodPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 757
    :cond_5
    const-string v0, "TERMS_OF_SERVICE"

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 758
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 759
    const-class v2, Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 760
    iget-object v2, p0, Lcom/evernote/food/FoodPreferenceActivity;->a:Lcom/evernote/client/b/a/a;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/util/ai;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 761
    invoke-virtual {p0, v0}, Lcom/evernote/food/FoodPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 762
    :cond_6
    const-string v0, "PrivacyPolicy"

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 763
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 764
    const-class v2, Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 765
    iget-object v2, p0, Lcom/evernote/food/FoodPreferenceActivity;->a:Lcom/evernote/client/b/a/a;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/util/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 766
    invoke-virtual {p0, v0}, Lcom/evernote/food/FoodPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 382
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onResume()V

    .line 386
    :try_start_0
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/evernote/food/FoodPreferenceActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 387
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    :cond_0
    const-string v0, "GpsUseEnabled"

    invoke-virtual {p0, v0}, Lcom/evernote/food/FoodPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 391
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->a:Lcom/evernote/client/b/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/food/FoodPreferenceActivity;->a:Lcom/evernote/client/b/a/a;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 401
    invoke-static {}, Lcom/evernote/client/b/f;->a()Lcom/evernote/client/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/FoodPreferenceActivity;->a:Lcom/evernote/client/b/a/a;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/f;->a(Lcom/evernote/client/d/k;)V

    .line 404
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/food/FoodPreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/FoodPreferenceActivity;->a(Landroid/content/Intent;)V

    .line 405
    return-void

    .line 393
    :catch_0
    move-exception v0

    .line 394
    const-string v0, "GpsUseEnabled"

    invoke-virtual {p0, v0}, Lcom/evernote/food/FoodPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 395
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 416
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onStart()V

    .line 417
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/w;->b()V

    .line 418
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 422
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onStop()V

    .line 423
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/w;->c()V

    .line 424
    return-void
.end method
