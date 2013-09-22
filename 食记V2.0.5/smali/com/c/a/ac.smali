.class public final Lcom/c/a/ac;
.super Ljava/lang/Object;
.source "Template.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/c/a/ac;

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/c/a/ac;IZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lcom/c/a/ac;->a:Ljava/lang/Object;

    .line 239
    iput-object p2, p0, Lcom/c/a/ac;->b:Lcom/c/a/ac;

    .line 240
    iput p3, p0, Lcom/c/a/ac;->c:I

    .line 241
    iput-boolean p4, p0, Lcom/c/a/ac;->d:Z

    .line 242
    iput-boolean p5, p0, Lcom/c/a/ac;->e:Z

    .line 243
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IZZ)Lcom/c/a/ac;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 246
    new-instance v0, Lcom/c/a/ac;

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/c/a/ac;-><init>(Ljava/lang/Object;Lcom/c/a/ac;IZZ)V

    return-object v0
.end method
