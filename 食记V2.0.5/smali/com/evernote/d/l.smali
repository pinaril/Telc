.class public final Lcom/evernote/d/l;
.super Lcom/evernote/d/b;
.source "StringConstraint.java"


# instance fields
.field private b:Lcom/evernote/d/g;

.field private c:Ljava/util/regex/Pattern;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/evernote/d/b;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lcom/evernote/d/l;->c:Ljava/util/regex/Pattern;

    .line 14
    iput-object v0, p0, Lcom/evernote/d/l;->d:Ljava/lang/String;

    .line 15
    new-instance v0, Lcom/evernote/d/g;

    invoke-direct {v0}, Lcom/evernote/d/g;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/l;->b:Lcom/evernote/d/g;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/evernote/d/l;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/evernote/d/l;->b:Lcom/evernote/d/g;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/d/g;->b(J)Lcom/evernote/d/g;

    .line 59
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/evernote/d/l;
    .locals 1
    .parameter

    .prologue
    .line 62
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/l;->c:Ljava/util/regex/Pattern;

    .line 63
    iput-object p1, p0, Lcom/evernote/d/l;->d:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "string"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/evernote/d/l;->c:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/evernote/d/l;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value does not match pattern "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/d/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/evernote/d/l;->b:Lcom/evernote/d/g;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/d/g;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-object v0, p0, Lcom/evernote/d/l;->a:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "String length out of range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "String"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/evernote/d/l;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 45
    const-string v1, " matching:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    iget-object v1, p0, Lcom/evernote/d/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    :cond_0
    const-string v1, " length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    iget-object v1, p0, Lcom/evernote/d/l;->b:Lcom/evernote/d/g;

    invoke-virtual {v1}, Lcom/evernote/d/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/evernote/d/l;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/evernote/d/l;->b:Lcom/evernote/d/g;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/d/g;->a(J)Lcom/evernote/d/g;

    .line 55
    return-object p0
.end method
