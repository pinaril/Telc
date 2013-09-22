.class final Lcom/evernote/food/a/b;
.super Ljava/lang/Object;
.source "FoodClientPreferences.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/a/a;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/evernote/food/a/a;)V
    .locals 2
    .parameter

    .prologue
    .line 574
    iput-object p1, p0, Lcom/evernote/food/a/b;->a:Lcom/evernote/food/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evernote/food/a/b;->c:J

    .line 576
    return-void
.end method

.method public constructor <init>(Lcom/evernote/food/a/a;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const-wide/16 v0, -0x1

    .line 578
    iput-object p1, p0, Lcom/evernote/food/a/b;->a:Lcom/evernote/food/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    iput-wide v0, p0, Lcom/evernote/food/a/b;->c:J

    .line 580
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 581
    const-string v1, "val"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/food/a/b;->b:Ljava/lang/String;

    .line 582
    const-string v1, "time"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/food/a/b;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    :goto_0
    return-void

    .line 583
    :catch_0
    move-exception v0

    .line 584
    const-string v1, "FoodClientPreferences"

    const-string v2, "Error initing ClientPreference from json string"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/food/a/b;)Z
    .locals 1
    .parameter

    .prologue
    .line 567
    invoke-direct {p0}, Lcom/evernote/food/a/b;->c()Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 622
    iget-wide v0, p0, Lcom/evernote/food/a/b;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/evernote/food/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 595
    iput-object p1, p0, Lcom/evernote/food/a/b;->b:Ljava/lang/String;

    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/food/a/b;->c:J

    .line 597
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 633
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 634
    const-string v1, "val"

    iget-object v2, p0, Lcom/evernote/food/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    iget-wide v1, p0, Lcom/evernote/food/a/b;->c:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 636
    const-string v1, "time"

    iget-wide v2, p0, Lcom/evernote/food/a/b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 639
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 613
    iput-object p1, p0, Lcom/evernote/food/a/b;->b:Ljava/lang/String;

    .line 614
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evernote/food/a/b;->c:J

    .line 615
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    const-string v1, "CP value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/a/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    const-string v1, " time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/evernote/food/a/b;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
