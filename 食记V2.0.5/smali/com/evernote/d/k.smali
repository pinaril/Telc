.class public final Lcom/evernote/d/k;
.super Ljava/lang/Object;
.source "SimpleCli.java"


# instance fields
.field private a:Lcom/evernote/d/e;

.field private b:Lcom/evernote/d/m;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    new-instance v0, Lcom/evernote/d/m;

    invoke-direct {v0}, Lcom/evernote/d/m;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/k;->b:Lcom/evernote/d/m;

    .line 41
    new-instance v0, Lcom/evernote/d/e;

    const-string v1, "ROOT"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/d/k;->a:Lcom/evernote/d/e;

    .line 42
    return-void
.end method

.method private a(Lcom/evernote/d/e;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 158
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 160
    invoke-virtual {p1}, Lcom/evernote/d/e;->b()Lcom/evernote/d/a;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v1}, Lcom/evernote/d/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/evernote/d/k;->a:Lcom/evernote/d/e;

    if-eq p1, v1, :cond_2

    .line 166
    invoke-virtual {p1}, Lcom/evernote/d/e;->f()Lcom/evernote/d/b;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    const-string v2, ") "

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    invoke-virtual {v1}, Lcom/evernote/d/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    const-string v1, "("

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    :cond_1
    const-string v1, " "

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    invoke-virtual {p1}, Lcom/evernote/d/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    invoke-virtual {p1}, Lcom/evernote/d/e;->g()Lcom/evernote/d/e;

    move-result-object p1

    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/PrintStream;Lcom/evernote/d/e;Z)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 179
    invoke-virtual {p2}, Lcom/evernote/d/e;->b()Lcom/evernote/d/a;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "** "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/evernote/d/k;->a(Lcom/evernote/d/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 183
    if-eqz p3, :cond_4

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/d/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 186
    :goto_0
    iget-object v1, p0, Lcom/evernote/d/k;->a:Lcom/evernote/d/e;

    if-eq p2, v1, :cond_1

    .line 187
    invoke-virtual {p2}, Lcom/evernote/d/e;->f()Lcom/evernote/d/b;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    const-string v2, "    %-12s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/evernote/d/e;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/evernote/d/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/evernote/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 192
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 186
    :cond_0
    invoke-virtual {p2}, Lcom/evernote/d/e;->g()Lcom/evernote/d/e;

    move-result-object p2

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {v0}, Lcom/evernote/d/a;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/e;

    .line 196
    invoke-virtual {v0}, Lcom/evernote/d/e;->f()Lcom/evernote/d/b;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_2

    .line 198
    const-string v3, "    %-12s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/evernote/d/e;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p1, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "; "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/d/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/evernote/d/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 201
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 204
    :cond_3
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 214
    :cond_4
    return-void

    .line 208
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/evernote/d/e;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/e;

    .line 211
    invoke-direct {p0, p1, v0, p3}, Lcom/evernote/d/k;->a(Ljava/io/PrintStream;Lcom/evernote/d/e;Z)V

    goto :goto_2
.end method


# virtual methods
.method public final a()Lcom/evernote/d/m;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/evernote/d/k;->b:Lcom/evernote/d/m;

    return-object v0
.end method

.method public final a(Ljava/io/PrintStream;Ljava/lang/String;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/16 v10, 0x3f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 78
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 79
    iget-object v0, p0, Lcom/evernote/d/k;->b:Lcom/evernote/d/m;

    invoke-virtual {v0, p2}, Lcom/evernote/d/m;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 81
    iget-object v0, p0, Lcom/evernote/d/k;->a:Lcom/evernote/d/e;

    .line 82
    new-instance v7, Lcom/evernote/d/j;

    invoke-direct {v7}, Lcom/evernote/d/j;-><init>()V

    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_c

    move v1, v2

    :goto_0
    move-object v4, v0

    move v0, v3

    .line 92
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_7

    .line 94
    add-int/lit8 v6, v0, 0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-interface {v4, v0, v7}, Lcom/evernote/d/i;->a(Ljava/lang/String;Lcom/evernote/d/j;)V

    .line 96
    iget-object v9, v7, Lcom/evernote/d/j;->b:Lcom/evernote/d/e;

    if-eqz v9, :cond_0

    iget-object v9, v7, Lcom/evernote/d/j;->a:Lcom/evernote/d/i;

    if-nez v9, :cond_3

    .line 98
    :cond_0
    const-string v1, "Syntax error"

    .line 99
    iget-object v5, v7, Lcom/evernote/d/j;->b:Lcom/evernote/d/e;

    if-eqz v5, :cond_1

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "(state)"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v10, :cond_b

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move v0, v2

    .line 108
    :goto_2
    invoke-interface {v4, v5}, Lcom/evernote/d/i;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    .line 109
    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v9

    if-gtz v9, :cond_a

    .line 110
    invoke-interface {v4}, Lcom/evernote/d/i;->c()Ljava/util/Set;

    move-result-object v4

    .line 112
    :goto_3
    if-eqz v0, :cond_2

    .line 113
    const-string v0, "Context sensitive help:\n"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 114
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    const-string v4, "    %s\n"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_4

    .line 119
    :cond_2
    new-instance v0, Lcom/evernote/d/h;

    invoke-direct {v0, v1}, Lcom/evernote/d/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/evernote/d/h;->a(Ljava/lang/String;)Lcom/evernote/d/h;

    move-result-object v0

    add-int/lit8 v1, v6, -0x1

    invoke-interface {v8, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/d/h;->a(Ljava/util/List;)Lcom/evernote/d/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/evernote/d/h;->a(Ljava/util/Set;)Lcom/evernote/d/h;

    move-result-object v0

    throw v0

    .line 126
    :cond_3
    iget-object v4, v7, Lcom/evernote/d/j;->b:Lcom/evernote/d/e;

    invoke-virtual {v4}, Lcom/evernote/d/e;->f()Lcom/evernote/d/b;

    move-result-object v9

    .line 127
    if-eqz v9, :cond_9

    .line 128
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-lt v6, v4, :cond_4

    .line 129
    new-instance v1, Lcom/evernote/d/h;

    const-string v2, "Missing value"

    invoke-direct {v1, v2}, Lcom/evernote/d/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/evernote/d/h;->a(Ljava/lang/String;)Lcom/evernote/d/h;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/evernote/d/h;->a(Ljava/util/List;)Lcom/evernote/d/h;

    move-result-object v0

    throw v0

    .line 133
    :cond_4
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "?"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 134
    const-string v0, "Value: %s\n"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/evernote/d/b;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 155
    :cond_5
    :goto_5
    return-void

    .line 138
    :cond_6
    add-int/lit8 v4, v6, 0x1

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0, v5}, Lcom/evernote/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    move v0, v4

    .line 141
    :goto_6
    iget-object v4, v7, Lcom/evernote/d/j;->a:Lcom/evernote/d/i;

    goto/16 :goto_1

    .line 144
    :cond_7
    const/4 v0, 0x0

    invoke-interface {v4, v0, v7}, Lcom/evernote/d/i;->a(Ljava/lang/String;Lcom/evernote/d/j;)V

    .line 146
    iget-object v0, v7, Lcom/evernote/d/j;->a:Lcom/evernote/d/i;

    instance-of v0, v0, Lcom/evernote/d/a;

    if-eqz v0, :cond_8

    .line 147
    if-nez v1, :cond_5

    .line 148
    iget-object v0, v7, Lcom/evernote/d/j;->a:Lcom/evernote/d/i;

    check-cast v0, Lcom/evernote/d/a;

    invoke-virtual {v0, p1, v5}, Lcom/evernote/d/a;->a(Ljava/io/PrintStream;Ljava/util/Map;)V

    goto :goto_5

    .line 151
    :cond_8
    new-instance v0, Lcom/evernote/d/h;

    const-string v1, "Incomplete command"

    invoke-direct {v0, v1}, Lcom/evernote/d/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/evernote/d/h;->a(Ljava/util/List;)Lcom/evernote/d/h;

    move-result-object v0

    invoke-interface {v4}, Lcom/evernote/d/i;->c()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/d/h;->a(Ljava/util/Set;)Lcom/evernote/d/h;

    move-result-object v0

    throw v0

    :cond_9
    move v0, v6

    goto :goto_6

    :cond_a
    move-object v4, v7

    goto/16 :goto_3

    :cond_b
    move-object v5, v0

    move v0, v3

    goto/16 :goto_2

    :cond_c
    move v1, v3

    goto/16 :goto_0
.end method

.method public final a(Ljava/io/PrintStream;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/evernote/d/k;->a:Lcom/evernote/d/e;

    invoke-direct {p0, p1, v0, p2}, Lcom/evernote/d/k;->a(Ljava/io/PrintStream;Lcom/evernote/d/e;Z)V

    .line 72
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/evernote/d/a;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 47
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CLI cmd: need >= 1 required param"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    if-nez p2, :cond_2

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must supply a CLI cmd"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/evernote/d/k;->a:Lcom/evernote/d/e;

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/e;

    .line 57
    invoke-virtual {v1, v0}, Lcom/evernote/d/e;->a(Lcom/evernote/d/e;)Lcom/evernote/d/e;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v1, p2}, Lcom/evernote/d/e;->a(Lcom/evernote/d/a;)V

    .line 60
    return-void
.end method
