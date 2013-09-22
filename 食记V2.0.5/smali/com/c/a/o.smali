.class public final Lcom/c/a/o;
.super Ljava/lang/Object;
.source "Mustache.java"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/c/a/w;

.field public final f:Lcom/c/a/n;


# direct methods
.method protected constructor <init>(Lcom/c/a/w;Lcom/c/a/n;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-boolean v1, p0, Lcom/c/a/o;->a:Z

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/a/o;->b:Z

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/o;->c:Ljava/lang/String;

    .line 119
    iput-boolean v1, p0, Lcom/c/a/o;->d:Z

    .line 120
    iput-object p1, p0, Lcom/c/a/o;->e:Lcom/c/a/w;

    .line 121
    iput-object p2, p0, Lcom/c/a/o;->f:Lcom/c/a/n;

    .line 122
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Reader;)Lcom/c/a/ab;
    .locals 1
    .parameter

    .prologue
    .line 61
    invoke-static {p1, p0}, Lcom/c/a/h;->a(Ljava/io/Reader;Lcom/c/a/o;)Lcom/c/a/ab;

    move-result-object v0

    return-object v0
.end method
