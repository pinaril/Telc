.class final Lcom/evernote/food/dao/ag;
.super Ljava/lang/Object;
.source "MealDao.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "cuisine"

    sput-object v0, Lcom/evernote/food/dao/ag;->a:Ljava/lang/String;

    .line 50
    const-string v0, "cuisineID"

    sput-object v0, Lcom/evernote/food/dao/ag;->b:Ljava/lang/String;

    .line 51
    const-string v0, "cuisineName"

    sput-object v0, Lcom/evernote/food/dao/ag;->c:Ljava/lang/String;

    return-void
.end method
