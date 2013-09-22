.class final Lcom/evernote/food/recipes/ci;
.super Ljava/lang/Object;
.source "RecipeDownloader.java"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-boolean p2, p0, Lcom/evernote/food/recipes/ci;->b:Z

    .line 149
    iput-boolean p1, p0, Lcom/evernote/food/recipes/ci;->a:Z

    .line 150
    return-void
.end method

.method synthetic constructor <init>(ZZB)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Lcom/evernote/food/recipes/ci;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ci;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ci;->b:Z

    return v0
.end method
