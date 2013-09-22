.class public final Lcom/evernote/ui/a/o;
.super Ljava/lang/Object;
.source "SearchHelper.java"


# direct methods
.method public static a(Lcom/evernote/food/dao/j;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    const-string v0, "SearchHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Searching meals for:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {p2}, Lcom/evernote/ui/a/o;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 25
    invoke-static {p1, v0, v1}, Lcom/evernote/ui/a/o;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 27
    invoke-static {p0, p1, v0, v1}, Lcom/evernote/ui/a/o;->a(Lcom/evernote/food/dao/j;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 29
    invoke-static {p0, p1, p2, v1}, Lcom/evernote/ui/a/o;->a(Lcom/evernote/food/dao/j;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/v;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_1
    return-object v2
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .parameter

    .prologue
    .line 45
    const-string v0, "\\w+|\"[\\w\\s]*\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 50
    const-string v3, "SearchHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Adding \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' to search terms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    return-object v1
.end method

.method private static a(Lcom/evernote/food/dao/j;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/food/dao/j;->C()Lcom/evernote/food/dao/ae;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p2}, Lcom/evernote/food/dao/ae;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    :cond_0
    const-string v0, "SearchHelper"

    const-string v1, "no tag matches found for search"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 82
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/v;

    .line 83
    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ad()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 84
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v1, "SearchHelper"

    const-string v2, "Error querying meals with tags"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static a(Lcom/evernote/food/dao/j;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/evernote/food/dao/j;->D()Lcom/evernote/food/dao/ak;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/evernote/food/dao/ak;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/v;

    .line 67
    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 148
    if-nez p1, :cond_0

    .line 155
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string v1, "SearchHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding search text:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/v;

    .line 58
    invoke-static {v0, p1}, Lcom/evernote/ui/a/o;->a(Lcom/evernote/food/dao/v;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method private static a(Lcom/evernote/food/dao/v;Ljava/util/List;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evernote/ui/a/o;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->am()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evernote/ui/a/o;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/evernote/food/dao/Place;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evernote/ui/a/o;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->ag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evernote/ui/a/o;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->aa()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/an;

    .line 112
    invoke-virtual {v0}, Lcom/evernote/food/dao/an;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evernote/ui/a/o;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v2}, Lcom/evernote/food/dao/Place;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v2}, Lcom/evernote/food/dao/Place;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evernote/ui/a/o;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 119
    :cond_1
    invoke-virtual {v2}, Lcom/evernote/food/dao/Place;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evernote/ui/a/o;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->ax()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evernote/ui/a/o;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 124
    invoke-static {p1, v1}, Lcom/evernote/ui/a/o;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 130
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 135
    const-string v5, "SearchHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Found \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\' in \'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 140
    :goto_0
    if-nez v0, :cond_0

    move v0, v2

    .line 144
    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method
