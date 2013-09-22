.class final Lcom/evernote/food/bf;
.super Ljava/lang/Object;
.source "FoodSyncProgress.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/bl;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/evernote/food/bd;


# direct methods
.method constructor <init>(Lcom/evernote/food/bd;Lcom/evernote/food/bl;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 454
    iput-object p1, p0, Lcom/evernote/food/bf;->d:Lcom/evernote/food/bd;

    iput-object p2, p0, Lcom/evernote/food/bf;->a:Lcom/evernote/food/bl;

    iput-object p3, p0, Lcom/evernote/food/bf;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/evernote/food/bf;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Lcom/evernote/food/bf;->a:Lcom/evernote/food/bl;

    iget-object v1, p0, Lcom/evernote/food/bf;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/evernote/food/bf;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/bl;->a(Ljava/lang/String;Z)V

    .line 458
    return-void
.end method
