.class final Lcom/evernote/food/ek;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/ej;


# direct methods
.method constructor <init>(Lcom/evernote/food/ej;)V
    .locals 0
    .parameter

    .prologue
    .line 3765
    iput-object p1, p0, Lcom/evernote/food/ek;->a:Lcom/evernote/food/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3768
    iget-object v0, p0, Lcom/evernote/food/ek;->a:Lcom/evernote/food/ej;

    iget-object v0, v0, Lcom/evernote/food/ej;->b:Lcom/evernote/food/eg;

    iget-object v0, v0, Lcom/evernote/food/eg;->c:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->aZ(Lcom/evernote/food/cb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3770
    iget-object v0, p0, Lcom/evernote/food/ek;->a:Lcom/evernote/food/ej;

    iget-object v0, v0, Lcom/evernote/food/ej;->b:Lcom/evernote/food/eg;

    iget-object v0, v0, Lcom/evernote/food/eg;->c:Lcom/evernote/food/cb;

    iget-object v1, p0, Lcom/evernote/food/ek;->a:Lcom/evernote/food/ej;

    iget-object v1, v1, Lcom/evernote/food/ej;->a:Lcom/evernote/food/dao/ai;

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Lcom/evernote/food/cb;Lcom/evernote/food/dao/ai;)V

    .line 3772
    :cond_0
    return-void
.end method
