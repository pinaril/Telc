.class final Lcom/evernote/util/g;
.super Ljava/lang/Object;
.source "Cuisines.java"

# interfaces
.implements Ljava/io/FileFilter;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 952
    invoke-direct {p0}, Lcom/evernote/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 2
    .parameter

    .prologue
    .line 955
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 956
    if-eqz v0, :cond_0

    const-string v1, "fourSquareCategories."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 958
    const/4 v0, 0x1

    .line 960
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
