.class public Lcom/evernote/ui/widget/MultiSelectListPreference;
.super Landroid/preference/ListPreference;
.source "MultiSelectListPreference.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:[Z

.field private e:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/widget/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput v0, p0, Lcom/evernote/ui/widget/MultiSelectListPreference;->c:I

    .line 30
    invoke-virtual {p0}, Lcom/evernote/ui/widget/MultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    array-length v0, v1

    :cond_0
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/ui/widget/MultiSelectListPreference;->d:[Z

    .line 32
    return-void
.end method

.method private a()[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/evernote/ui/widget/MultiSelectListPreference;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/ui/widget/MultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/widget/MultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/widget/MultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    .line 91
    array-length v0, v2

    iget v1, p0, Lcom/evernote/ui/widget/MultiSelectListPreference;->c:I

    add-int/2addr v0, v1

    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 92
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/evernote/ui/widget/MultiSelectListPreference;->a:Ljava/lang/String;

    aput-object v3, v1, v0

    .line 93
    const/4 v0, 0x1

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 94
    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    aput-object v3, v1, v0

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 96
    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/widget/MultiSelectListPreference;)[Z
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/evernote/ui/widget/MultiSelectListPreference;->e:[Z

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/ui/widget/MultiSelectListPreference;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/evernote/ui/widget/MultiSelectListPreference;->c:I

    return v0
.end method

.method static synthetic c(Lcom/evernote/ui/widget/MultiSelectListPreference;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/evernote/ui/widget/MultiSelectListPreference;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 57
    const-string v0, "%"

    const-string v1, "%%"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/evernote/ui/widget/MultiSelectListPreference;->a:Ljava/lang/String;

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/ui/widget/MultiSelectListPreference;->c:I

    .line 41
    invoke-virtual {p0}, Lcom/evernote/ui/widget/MultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    array-length v0, v0

    :goto_0
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/ui/widget/MultiSelectListPreference;->d:[Z

    .line 43
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/evernote/ui/widget/MultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lcom/evernote/ui/widget/MultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    move v0, v1

    .line 66
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_2

    .line 67
    aget-object v5, v3, v0

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 68
    iget-object v5, p0, Lcom/evernote/ui/widget/MultiSelectListPreference;->d:[Z

    const/4 v6, 0x1

    aput-boolean v6, v5, v0

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 70
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_0
    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 66
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    iget-object v5, p0, Lcom/evernote/ui/widget/MultiSelectListPreference;->d:[Z

    aput-boolean v1, v5, v0

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/evernote/ui/widget/MultiSelectListPreference;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/MultiSelectListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 83
    :goto_2
    return-void

    .line 81
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/widget/MultiSelectListPreference;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/MultiSelectListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/evernote/ui/widget/MultiSelectListPreference;->b:Ljava/lang/String;

    .line 47
    return-void
.end method

.method protected onCreateDialogView()Landroid/view/View;
    .locals 5

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/evernote/ui/widget/MultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/evernote/ui/widget/MultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 105
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    array-length v0, v0

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ListPreference requires an entries array and an entryValues array which are both the same length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/widget/MultiSelectListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 113
    new-instance v1, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/evernote/ui/widget/MultiSelectListPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 114
    const-string v2, "#00000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 116
    new-instance v2, Lcom/evernote/ui/widget/n;

    invoke-virtual {p0}, Lcom/evernote/ui/widget/MultiSelectListPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lcom/evernote/ui/widget/MultiSelectListPreference;->a()[Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/evernote/ui/widget/n;-><init>(Lcom/evernote/ui/widget/MultiSelectListPreference;Landroid/content/Context;[Ljava/lang/CharSequence;Landroid/view/LayoutInflater;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 138
    new-instance v0, Lcom/evernote/ui/widget/o;

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/widget/o;-><init>(Lcom/evernote/ui/widget/MultiSelectListPreference;Landroid/widget/ListView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 149
    return-object v1
.end method

.method protected onDialogClosed(Z)V
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0}, Lcom/evernote/ui/widget/MultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    .line 170
    invoke-virtual {p0}, Lcom/evernote/ui/widget/MultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v3

    .line 171
    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    .line 172
    iget-object v0, p0, Lcom/evernote/ui/widget/MultiSelectListPreference;->e:[Z

    iget-object v4, p0, Lcom/evernote/ui/widget/MultiSelectListPreference;->d:[Z

    iget-object v5, p0, Lcom/evernote/ui/widget/MultiSelectListPreference;->e:[Z

    array-length v5, v5

    invoke-static {v0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v3

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 176
    :goto_0
    array-length v7, v3

    if-ge v0, v7, :cond_2

    .line 177
    iget-object v7, p0, Lcom/evernote/ui/widget/MultiSelectListPreference;->d:[Z

    aget-boolean v7, v7, v0

    if-eqz v7, :cond_1

    .line 178
    aget-object v7, v3, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "||"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    aget-object v7, v3, v0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 181
    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_0
    aget-object v7, v2, v0

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 176
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p0, v4}, Lcom/evernote/ui/widget/MultiSelectListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_3
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/MultiSelectListPreference;->setValue(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 193
    iget-object v0, p0, Lcom/evernote/ui/widget/MultiSelectListPreference;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/MultiSelectListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 199
    :cond_4
    :goto_1
    return-void

    .line 195
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/widget/MultiSelectListPreference;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/MultiSelectListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 154
    iget-object v0, p0, Lcom/evernote/ui/widget/MultiSelectListPreference;->d:[Z

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/ui/widget/MultiSelectListPreference;->e:[Z

    .line 155
    iget-object v0, p0, Lcom/evernote/ui/widget/MultiSelectListPreference;->d:[Z

    iget-object v1, p0, Lcom/evernote/ui/widget/MultiSelectListPreference;->e:[Z

    iget-object v2, p0, Lcom/evernote/ui/widget/MultiSelectListPreference;->d:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    return-void
.end method

.method public setEntries([Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 53
    if-eqz p1, :cond_0

    array-length v0, p1

    :goto_0
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/ui/widget/MultiSelectListPreference;->d:[Z

    .line 54
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
