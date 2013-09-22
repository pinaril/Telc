.class final Lorg/OpenUDID/b;
.super Ljava/lang/Object;
.source "OpenUDID_manager.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lorg/OpenUDID/a;


# direct methods
.method private constructor <init>(Lorg/OpenUDID/a;)V
    .locals 0
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lorg/OpenUDID/b;->a:Lorg/OpenUDID/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/OpenUDID/a;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lorg/OpenUDID/b;-><init>(Lorg/OpenUDID/a;)V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 197
    iget-object v0, p0, Lorg/OpenUDID/b;->a:Lorg/OpenUDID/a;

    invoke-static {v0}, Lorg/OpenUDID/a;->a(Lorg/OpenUDID/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lorg/OpenUDID/b;->a:Lorg/OpenUDID/a;

    invoke-static {v0}, Lorg/OpenUDID/a;->a(Lorg/OpenUDID/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 198
    const/4 v0, 0x1

    .line 202
    :goto_0
    return v0

    .line 199
    :cond_0
    iget-object v0, p0, Lorg/OpenUDID/b;->a:Lorg/OpenUDID/a;

    invoke-static {v0}, Lorg/OpenUDID/a;->a(Lorg/OpenUDID/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/OpenUDID/b;->a:Lorg/OpenUDID/a;

    invoke-static {v1}, Lorg/OpenUDID/a;->a(Lorg/OpenUDID/a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 200
    const/4 v0, 0x0

    goto :goto_0

    .line 202
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
