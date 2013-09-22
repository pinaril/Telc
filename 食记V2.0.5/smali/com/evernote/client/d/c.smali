.class public Lcom/evernote/client/d/c;
.super Ljava/lang/Object;
.source "BootstrapSession.java"


# static fields
.field protected static b:J

.field protected static c:Lcom/evernote/client/d/e;

.field protected static k:Ljava/util/List;

.field private static final l:Lorg/c/b;


# instance fields
.field protected a:Lcom/evernote/client/a/a;

.field protected d:Ljava/util/ArrayList;

.field protected e:I

.field protected f:Lcom/evernote/a/e/l;

.field protected g:Z

.field protected h:Ljava/util/Locale;

.field protected i:Lcom/evernote/client/d/e;

.field protected j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const-class v0, Lcom/evernote/client/d/c;

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/Class;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/d/c;->l:Lorg/c/b;

    .line 42
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/evernote/client/d/c;->b:J

    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/d/c;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/evernote/client/a/a;)V
    .locals 2
    .parameter

    .prologue
    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/evernote/client/d/c;-><init>(Ljava/lang/String;ILcom/evernote/client/a/a;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/evernote/client/a/a;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/evernote/client/d/c;-><init>(Ljava/lang/String;ILcom/evernote/client/a/a;Ljava/util/Locale;)V

    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/evernote/client/a/a;Ljava/util/Locale;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/d/c;->d:Ljava/util/ArrayList;

    .line 46
    iput v1, p0, Lcom/evernote/client/d/c;->e:I

    .line 48
    iput-boolean v1, p0, Lcom/evernote/client/d/c;->g:Z

    .line 71
    sget-object v0, Lcom/evernote/client/d/c;->l:Lorg/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "country="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " language="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " displayName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/evernote/client/d/c;->l:Lorg/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "country="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " language="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " displayName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/evernote/client/d/c;->l:Lorg/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "country="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " language="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " displayName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/evernote/client/d/c;->l:Lorg/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "country="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " language="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " displayName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/evernote/client/d/c;->d()Lcom/evernote/client/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/d/c;->i:Lcom/evernote/client/d/e;

    .line 88
    iget-object v0, p0, Lcom/evernote/client/d/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 90
    :cond_0
    sget-object v0, Lcom/evernote/client/d/c;->k:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/evernote/client/d/c;->i:Lcom/evernote/client/d/e;

    invoke-virtual {v0}, Lcom/evernote/client/d/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 93
    iget-object v1, p0, Lcom/evernote/client/d/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/evernote/client/d/c;->i:Lcom/evernote/client/d/e;

    invoke-virtual {v0}, Lcom/evernote/client/d/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 100
    iget-object v1, p0, Lcom/evernote/client/d/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :goto_1
    iput p2, p0, Lcom/evernote/client/d/c;->e:I

    .line 109
    iput-object p3, p0, Lcom/evernote/client/d/c;->a:Lcom/evernote/client/a/a;

    .line 110
    iget-object v0, p0, Lcom/evernote/client/d/c;->i:Lcom/evernote/client/d/e;

    invoke-virtual {v0}, Lcom/evernote/client/d/e;->c()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 111
    iget-object v0, p0, Lcom/evernote/client/d/c;->i:Lcom/evernote/client/d/e;

    invoke-virtual {v0}, Lcom/evernote/client/d/e;->c()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/d/c;->h:Ljava/util/Locale;

    .line 115
    :goto_2
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/evernote/client/d/c;->d:Ljava/util/ArrayList;

    const-string v1, "https://app.yinxiang.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/evernote/client/d/c;->d:Ljava/util/ArrayList;

    const-string v1, "https://www.evernote.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/evernote/client/d/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_5
    iput-object p4, p0, Lcom/evernote/client/d/c;->h:Ljava/util/Locale;

    goto :goto_2
.end method

.method private static a(Lcom/evernote/a/e/c;)V
    .locals 3
    .parameter

    .prologue
    .line 188
    if-nez p0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    sget-object v0, Lcom/evernote/client/d/c;->l:Lorg/c/b;

    const-string v1, "printBootstrapInfo"

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/evernote/a/e/c;->b()Ljava/util/List;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/e/e;

    .line 194
    invoke-virtual {v0}, Lcom/evernote/a/e/e;->b()Lcom/evernote/a/e/g;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    sget-object v2, Lcom/evernote/client/d/c;->l:Lorg/c/b;

    invoke-virtual {v0}, Lcom/evernote/a/e/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/c/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 198
    :cond_2
    sget-object v0, Lcom/evernote/client/d/c;->l:Lorg/c/b;

    const-string v2, "Settings are null"

    invoke-interface {v0, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :cond_3
    sget-object v0, Lcom/evernote/client/d/c;->l:Lorg/c/b;

    const-string v1, "Profiles are null"

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()Lcom/evernote/client/d/e;
    .locals 1

    .prologue
    .line 316
    sget-object v0, Lcom/evernote/client/d/c;->c:Lcom/evernote/client/d/e;

    return-object v0
.end method

.method private c()V
    .locals 12

    .prologue
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 125
    const/4 v0, 0x0

    .line 126
    iget-object v1, p0, Lcom/evernote/client/d/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 129
    :try_start_0
    iget v2, p0, Lcom/evernote/client/d/c;->e:I

    if-lez v2, :cond_0

    .line 130
    iget-object v2, p0, Lcom/evernote/client/d/c;->a:Lcom/evernote/client/a/a;

    iget v6, p0, Lcom/evernote/client/d/c;->e:I

    invoke-virtual {v2, v0, v6}, Lcom/evernote/client/a/a;->a(Ljava/lang/String;I)Lcom/evernote/a/e/l;

    move-result-object v2

    iput-object v2, p0, Lcom/evernote/client/d/c;->f:Lcom/evernote/a/e/l;

    .line 134
    :goto_1
    sget-wide v6, Lcom/evernote/client/d/c;->b:J

    cmp-long v2, v6, v3

    if-gez v2, :cond_2

    .line 135
    const-string v2, "1.25"

    .line 137
    sget-object v6, Lcom/evernote/client/d/c;->l:Lorg/c/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Version: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " next check in:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-wide v8, Lcom/evernote/client/d/c;->b:J

    sub-long/2addr v8, v3

    const-wide/16 v10, 0x3c

    div-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " minutes."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 140
    iget-object v6, p0, Lcom/evernote/client/d/c;->f:Lcom/evernote/a/e/l;

    iget-object v7, p0, Lcom/evernote/client/d/c;->a:Lcom/evernote/client/a/a;

    invoke-virtual {v7}, Lcom/evernote/client/a/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/evernote/a/e/l;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 143
    new-instance v6, Lcom/evernote/client/d/b;

    invoke-direct {v6, v2}, Lcom/evernote/client/d/b;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Lcom/evernote/client/d/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    :catch_0
    move-exception v0

    throw v0

    .line 132
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/evernote/client/d/c;->a:Lcom/evernote/client/a/a;

    invoke-virtual {v2, v0}, Lcom/evernote/client/a/a;->a(Ljava/lang/String;)Lcom/evernote/a/e/l;

    move-result-object v2

    iput-object v2, p0, Lcom/evernote/client/d/c;->f:Lcom/evernote/a/e/l;
    :try_end_1
    .catch Lcom/evernote/client/d/b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 152
    :catch_1
    move-exception v2

    .line 153
    iget-object v6, p0, Lcom/evernote/client/d/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_4

    .line 154
    sget-object v6, Lcom/evernote/client/d/c;->l:Lorg/c/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error contacting bootstrap server="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v2}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 145
    :cond_1
    const-wide/32 v6, 0x5265c00

    add-long/2addr v6, v3

    :try_start_2
    sput-wide v6, Lcom/evernote/client/d/c;->b:J

    .line 147
    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/evernote/client/d/c;->g:Z

    .line 148
    iput-object v0, p0, Lcom/evernote/client/d/c;->j:Ljava/lang/String;
    :try_end_2
    .catch Lcom/evernote/client/d/b; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    :cond_3
    return-void

    .line 157
    :cond_4
    throw v2
.end method

.method private static d()Lcom/evernote/client/d/e;
    .locals 8

    .prologue
    .line 242
    new-instance v2, Lcom/evernote/client/d/e;

    invoke-direct {v2}, Lcom/evernote/client/d/e;-><init>()V

    .line 243
    const/4 v1, 0x0

    .line 245
    :try_start_0
    new-instance v3, Ljava/io/File;

    const-string v0, "/sdcard"

    const-string v4, "bootstrap"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 247
    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [C

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileReader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 251
    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    goto :goto_0

    .line 296
    :catch_0
    move-exception v1

    .line 297
    :goto_1
    :try_start_2
    sget-object v1, Lcom/evernote/client/d/c;->l:Lorg/c/b;

    const-string v3, "bootstrap file does not exist, using default location."

    invoke-interface {v1, v3}, Lorg/c/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 303
    if-eqz v0, :cond_0

    .line 305
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 310
    :cond_0
    :goto_2
    sput-object v2, Lcom/evernote/client/d/c;->c:Lcom/evernote/client/d/e;

    .line 312
    return-object v2

    .line 253
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    sget-object v3, Lcom/evernote/client/d/c;->l:Lorg/c/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bootstrap json: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 256
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 259
    :try_start_5
    const-string v1, "intl"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    sget-object v4, Lcom/evernote/client/d/c;->l:Lorg/c/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "intl server url="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 261
    if-eqz v1, :cond_3

    .line 262
    const-string v4, "http"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 265
    :cond_2
    invoke-virtual {v2, v1}, Lcom/evernote/client/d/e;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 272
    :cond_3
    :goto_3
    :try_start_6
    const-string v1, "china"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273
    sget-object v4, Lcom/evernote/client/d/c;->l:Lorg/c/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "china server url="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 274
    if-eqz v1, :cond_5

    .line 275
    const-string v4, "http"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 278
    :cond_4
    invoke-virtual {v2, v1}, Lcom/evernote/client/d/e;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 285
    :cond_5
    :goto_4
    :try_start_7
    const-string v1, "lang"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286
    sget-object v4, Lcom/evernote/client/d/c;->l:Lorg/c/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "lang="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 287
    if-eqz v1, :cond_6

    .line 288
    const-string v4, "country"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 289
    sget-object v4, Lcom/evernote/client/d/c;->l:Lorg/c/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "country="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v2, v1, v3}, Lcom/evernote/client/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 303
    :cond_6
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_2

    .line 307
    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 298
    :catch_2
    move-exception v0

    .line 299
    :goto_6
    :try_start_9
    sget-object v3, Lcom/evernote/client/d/c;->l:Lorg/c/b;

    const-string v4, "Unable to read bootstrap file."

    invoke-interface {v3, v4, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 303
    if-eqz v1, :cond_0

    .line 305
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_2

    .line 307
    :catch_3
    move-exception v0

    goto/16 :goto_2

    .line 300
    :catch_4
    move-exception v0

    .line 301
    :goto_7
    :try_start_b
    sget-object v3, Lcom/evernote/client/d/c;->l:Lorg/c/b;

    const-string v4, "Error in bootstrap file format"

    invoke-interface {v3, v4, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 303
    if-eqz v1, :cond_0

    .line 305
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto/16 :goto_2

    .line 307
    :catch_5
    move-exception v0

    goto/16 :goto_2

    .line 303
    :catchall_0
    move-exception v0

    :goto_8
    if-eqz v1, :cond_7

    .line 305
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 307
    :cond_7
    :goto_9
    throw v0

    :catch_6
    move-exception v0

    goto/16 :goto_2

    :catch_7
    move-exception v1

    goto :goto_9

    .line 303
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_8

    .line 300
    :catch_8
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_7

    .line 298
    :catch_9
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_6

    .line 296
    :catch_a
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1

    :catch_b
    move-exception v1

    goto :goto_5

    :catch_c
    move-exception v1

    goto/16 :goto_4

    :catch_d
    move-exception v1

    goto/16 :goto_3
.end method


# virtual methods
.method public final a()Lcom/evernote/client/d/d;
    .locals 5

    .prologue
    .line 168
    sget-object v0, Lcom/evernote/client/d/c;->l:Lorg/c/b;

    const-string v1, "getBootstrapInfo()"

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 169
    const/4 v1, 0x0

    .line 171
    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/client/d/c;->g:Z

    if-nez v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/evernote/client/d/c;->c()V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/d/c;->f:Lcom/evernote/a/e/l;

    iget-object v2, p0, Lcom/evernote/client/d/c;->h:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/a/e/l;->b(Ljava/lang/String;)Lcom/evernote/a/e/c;
    :try_end_0
    .catch Lorg/b/a/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 175
    :try_start_1
    invoke-static {v0}, Lcom/evernote/client/d/c;->a(Lcom/evernote/a/e/c;)V
    :try_end_1
    .catch Lorg/b/a/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    :goto_0
    new-instance v1, Lcom/evernote/client/d/d;

    iget-object v2, p0, Lcom/evernote/client/d/c;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/evernote/client/d/d;-><init>(Ljava/lang/String;Lcom/evernote/a/e/c;)V

    .line 181
    return-object v1

    .line 176
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 177
    :goto_1
    sget-object v2, Lcom/evernote/client/d/c;->l:Lorg/c/b;

    const-string v3, "error getting bootstrap info"

    invoke-interface {v2, v3, v1}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 176
    :catch_1
    move-exception v1

    goto :goto_1
.end method
