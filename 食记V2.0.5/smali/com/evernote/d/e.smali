.class public final Lcom/evernote/d/e;
.super Ljava/lang/Object;
.source "GrammarNode.java"

# interfaces
.implements Lcom/evernote/d/i;
.implements Ljava/lang/Comparable;


# static fields
.field private static g:Ljava/util/regex/Pattern;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/evernote/d/b;

.field private c:Ljava/lang/String;

.field private d:Lcom/evernote/d/e;

.field private e:Lcom/evernote/d/a;

.field private f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 185
    const-string v0, "^[a-zA-Z_][a-zA-Z0-9_-]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/evernote/d/e;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/evernote/d/e;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid keyword("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iput-object v1, p0, Lcom/evernote/d/e;->d:Lcom/evernote/d/e;

    .line 21
    iput-object p1, p0, Lcom/evernote/d/e;->a:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/evernote/d/e;->c:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/evernote/d/e;->b:Lcom/evernote/d/b;

    .line 24
    iput-object v1, p0, Lcom/evernote/d/e;->e:Lcom/evernote/d/a;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/e;->f:Ljava/util/Map;

    .line 26
    return-void
.end method

.method private b(Lcom/evernote/d/e;)I
    .locals 2
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/evernote/d/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote/d/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private c(Lcom/evernote/d/e;)V
    .locals 0
    .parameter

    .prologue
    .line 175
    iput-object p1, p0, Lcom/evernote/d/e;->d:Lcom/evernote/d/e;

    .line 176
    return-void
.end method


# virtual methods
.method final a(Lcom/evernote/d/e;)Lcom/evernote/d/e;
    .locals 2
    .parameter

    .prologue
    .line 162
    invoke-virtual {p1}, Lcom/evernote/d/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 163
    iget-object v0, p0, Lcom/evernote/d/e;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/e;

    .line 164
    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/evernote/d/e;->f:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-direct {p1, p0}, Lcom/evernote/d/e;->c(Lcom/evernote/d/e;)V

    .line 169
    :goto_0
    return-object p1

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/evernote/d/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .parameter

    .prologue
    .line 94
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 95
    iget-object v0, p0, Lcom/evernote/d/e;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 98
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 99
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 107
    :goto_1
    return-object v0

    .line 103
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 107
    goto :goto_1
.end method

.method public final a(Lcom/evernote/d/a;)V
    .locals 4
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/d/e;->e:Lcom/evernote/d/a;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/evernote/d/e;->a:Ljava/lang/String;

    .line 45
    :goto_0
    if-eqz p0, :cond_0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/d/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/evernote/d/e;->g()Lcom/evernote/d/e;

    move-result-object p0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Duplicate CLI cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_1
    iput-object p1, p0, Lcom/evernote/d/e;->e:Lcom/evernote/d/a;

    .line 51
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/evernote/d/j;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 62
    if-nez p1, :cond_0

    .line 63
    iput-object v3, p2, Lcom/evernote/d/j;->b:Lcom/evernote/d/e;

    .line 64
    iget-object v0, p0, Lcom/evernote/d/e;->e:Lcom/evernote/d/a;

    iput-object v0, p2, Lcom/evernote/d/j;->a:Lcom/evernote/d/i;

    .line 81
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Lcom/evernote/d/e;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 72
    iget-object v1, p0, Lcom/evernote/d/e;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/e;

    iput-object v0, p2, Lcom/evernote/d/j;->b:Lcom/evernote/d/e;

    .line 74
    iget-object v0, p2, Lcom/evernote/d/j;->b:Lcom/evernote/d/e;

    iget-object v0, v0, Lcom/evernote/d/e;->e:Lcom/evernote/d/a;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/evernote/d/j;->b:Lcom/evernote/d/e;

    iget-object v0, v0, Lcom/evernote/d/e;->e:Lcom/evernote/d/a;

    :goto_1
    iput-object v0, p2, Lcom/evernote/d/j;->a:Lcom/evernote/d/i;

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/evernote/d/j;->b:Lcom/evernote/d/e;

    goto :goto_1

    .line 78
    :cond_2
    iput-object v3, p2, Lcom/evernote/d/j;->b:Lcom/evernote/d/e;

    .line 79
    iput-object v3, p2, Lcom/evernote/d/j;->a:Lcom/evernote/d/i;

    goto :goto_0
.end method

.method public final b()Lcom/evernote/d/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/evernote/d/e;->e:Lcom/evernote/d/a;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/evernote/d/e;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 11
    check-cast p1, Lcom/evernote/d/e;

    invoke-direct {p0, p1}, Lcom/evernote/d/e;->b(Lcom/evernote/d/e;)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/evernote/d/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/evernote/d/e;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 130
    if-ne p0, p1, :cond_0

    .line 131
    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    .line 133
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :cond_1
    check-cast p1, Lcom/evernote/d/e;

    .line 137
    iget-object v0, p0, Lcom/evernote/d/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote/d/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Lcom/evernote/d/b;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/evernote/d/e;->b:Lcom/evernote/d/b;

    return-object v0
.end method

.method final g()Lcom/evernote/d/e;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/evernote/d/e;->d:Lcom/evernote/d/e;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/evernote/d/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 120
    const-string v0, "GrammarNode, Keyword(%s), Follow(%s), Constraint(%s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/evernote/d/e;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/evernote/d/e;->c()Ljava/util/Set;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/evernote/d/e;->f()Lcom/evernote/d/b;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
