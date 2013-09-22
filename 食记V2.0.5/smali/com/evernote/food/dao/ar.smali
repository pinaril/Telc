.class final Lcom/evernote/food/dao/ar;
.super Ljava/lang/Object;
.source "RecipeDao.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Ljava/util/regex/Pattern;

.field final synthetic b:Lcom/evernote/food/dao/aq;


# direct methods
.method constructor <init>(Lcom/evernote/food/dao/aq;Ljava/util/regex/Pattern;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 555
    iput-object p1, p0, Lcom/evernote/food/dao/ar;->b:Lcom/evernote/food/dao/aq;

    iput-object p2, p0, Lcom/evernote/food/dao/ar;->a:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 559
    iget-object v0, p0, Lcom/evernote/food/dao/ar;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method
