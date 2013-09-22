.class public final Lcom/c/a/h;
.super Ljava/lang/Object;
.source "Mustache.java"


# static fields
.field protected static final a:[[Ljava/lang/String;

.field protected static final b:Lcom/c/a/w;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 635
    const/4 v0, 0x5

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "&"

    aput-object v2, v1, v4

    const-string v2, "&amp;"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "\'"

    aput-object v2, v1, v4

    const-string v2, "&apos;"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "\""

    aput-object v2, v1, v4

    const-string v2, "&quot;"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "<"

    aput-object v3, v2, v4

    const-string v3, "&lt;"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ">"

    aput-object v3, v2, v4

    const-string v3, "&gt;"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lcom/c/a/h;->a:[[Ljava/lang/String;

    .line 646
    new-instance v0, Lcom/c/a/i;

    invoke-direct {v0}, Lcom/c/a/i;-><init>()V

    sput-object v0, Lcom/c/a/h;->b:Lcom/c/a/w;

    return-void
.end method

.method protected static a(Ljava/io/Reader;Lcom/c/a/o;)Lcom/c/a/ab;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 166
    new-instance v0, Lcom/c/a/t;

    invoke-direct {v0, p1}, Lcom/c/a/t;-><init>(Lcom/c/a/o;)V

    invoke-virtual {v0, p0}, Lcom/c/a/t;->a(Ljava/io/Reader;)Lcom/c/a/j;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/c/a/ab;

    invoke-virtual {v0}, Lcom/c/a/j;->b()[Lcom/c/a/ae;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/c/a/ab;-><init>([Lcom/c/a/ae;Lcom/c/a/o;)V

    return-object v1
.end method

.method public static a()Lcom/c/a/o;
    .locals 3

    .prologue
    .line 158
    new-instance v0, Lcom/c/a/o;

    sget-object v1, Lcom/c/a/h;->b:Lcom/c/a/w;

    new-instance v2, Lcom/c/a/d;

    invoke-direct {v2}, Lcom/c/a/d;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/c/a/o;-><init>(Lcom/c/a/w;Lcom/c/a/n;)V

    return-object v0
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 182
    sget-object v2, Lcom/c/a/h;->a:[[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 183
    aget-object v5, v4, v1

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_0
    return-object p0
.end method

.method protected static a(Ljava/lang/StringBuilder;Lcom/c/a/p;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 174
    const/4 v0, 0x0

    iget-char v1, p1, Lcom/c/a/p;->a:C

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 175
    iget-char v0, p1, Lcom/c/a/p;->b:C

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iget-char v1, p1, Lcom/c/a/p;->b:C

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 178
    :cond_0
    return-void
.end method
