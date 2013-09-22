.class final La/a/a/a/e;
.super Ljava/lang/Object;
.source "Countly.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;

.field public c:I

.field public d:D

.field public e:D


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    iput-object v0, p0, La/a/a/a/e;->a:Ljava/lang/String;

    .line 401
    iput-object v0, p0, La/a/a/a/e;->b:Ljava/util/Map;

    .line 402
    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/e;->c:I

    .line 403
    iput-wide v1, p0, La/a/a/a/e;->d:D

    .line 404
    iput-wide v1, p0, La/a/a/a/e;->e:D

    return-void
.end method
