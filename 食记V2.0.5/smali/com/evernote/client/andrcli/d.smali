.class public final Lcom/evernote/client/andrcli/d;
.super Lcom/evernote/d/a;
.source "AliasGrammar.java"


# instance fields
.field private b:Lcom/evernote/d/k;


# direct methods
.method private constructor <init>(Lcom/evernote/d/k;)V
    .locals 1
    .parameter

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/d/a;-><init>(Ljava/util/List;)V

    .line 137
    iput-object p1, p0, Lcom/evernote/client/andrcli/d;->b:Lcom/evernote/d/k;

    .line 138
    return-void
.end method

.method public static a(Lcom/evernote/d/k;)V
    .locals 5
    .parameter

    .prologue
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    sget-object v1, Lcom/evernote/client/andrcli/ac;->l:Lcom/evernote/d/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Lcom/evernote/d/e;

    const-string v2, "save"

    sget-object v3, Lcom/evernote/client/andrcli/x;->d:Lcom/evernote/d/b;

    const-string v4, "Pathname to save aliases"

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Lcom/evernote/client/andrcli/d;

    invoke-direct {v1, p0}, Lcom/evernote/client/andrcli/d;-><init>(Lcom/evernote/d/k;)V

    invoke-virtual {p0, v0, v1}, Lcom/evernote/d/k;->a(Ljava/util/List;Lcom/evernote/d/a;)V

    .line 117
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    const-string v0, "Save aliases to a file"

    return-object v0
.end method

.method public final a(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 126
    const-string v0, "pathname"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    const-string v1, "Writing aliases to path(%s)\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/evernote/client/andrcli/d;->b:Lcom/evernote/d/k;

    invoke-virtual {v1}, Lcom/evernote/d/k;->a()Lcom/evernote/d/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/d/m;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERROR saving aliases: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method
