.class final Lcom/evernote/food/recipes/co;
.super Ljava/lang/Object;
.source "RecipeIdeasDao.java"

# interfaces
.implements Lcom/evernote/food/recipes/cq;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/cm;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/cm;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/evernote/food/recipes/co;->a:Lcom/evernote/food/recipes/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 186
    const-string v1, "recipes"

    const-string v7, "rating ASC"

    move-object v0, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
