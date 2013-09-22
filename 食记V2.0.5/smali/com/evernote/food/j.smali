.class final Lcom/evernote/food/j;
.super Ljava/lang/Object;
.source "EvernoteClient.java"

# interfaces
.implements Lcom/evernote/client/b/m;


# instance fields
.field final synthetic a:Lcom/evernote/food/i;


# direct methods
.method constructor <init>(Lcom/evernote/food/i;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/evernote/food/j;->a:Lcom/evernote/food/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 102
    const-string v0, "EvernoteClient"

    const-string v1, "Must upgrade %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    return-void
.end method
