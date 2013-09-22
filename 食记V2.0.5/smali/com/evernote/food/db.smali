.class final Lcom/evernote/food/db;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Lcom/mobeta/android/dslv/h;


# instance fields
.field final synthetic a:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 1572
    iput-object p1, p0, Lcom/evernote/food/db;->a:Lcom/evernote/food/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 1575
    iget-object v0, p0, Lcom/evernote/food/db;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->R(Lcom/evernote/food/cb;)Lcom/evernote/food/eg;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/db;->a:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->R(Lcom/evernote/food/cb;)Lcom/evernote/food/eg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/evernote/food/eg;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/eg;->remove(Ljava/lang/Object;)V

    .line 1576
    return-void
.end method
