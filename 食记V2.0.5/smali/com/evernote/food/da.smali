.class final Lcom/evernote/food/da;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Lcom/mobeta/android/dslv/g;


# instance fields
.field final synthetic a:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 1562
    iput-object p1, p0, Lcom/evernote/food/da;->a:Lcom/evernote/food/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1565
    const-string v0, "MealFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "photo moved from="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1566
    iget-object v0, p0, Lcom/evernote/food/da;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->w(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/evernote/food/dao/v;->a(II)Z

    .line 1567
    iget-object v0, p0, Lcom/evernote/food/da;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->g(Lcom/evernote/food/cb;)Lcom/evernote/food/adapters/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/adapters/m;->notifyDataSetChanged()V

    .line 1568
    iget-object v0, p0, Lcom/evernote/food/da;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->Q(Lcom/evernote/food/cb;)Lcom/evernote/ui/a/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/a/i;->a(Z)V

    .line 1569
    return-void
.end method
