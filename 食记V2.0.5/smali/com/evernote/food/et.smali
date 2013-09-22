.class final Lcom/evernote/food/et;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/adapters/m;

.field final synthetic b:Lcom/evernote/food/es;


# direct methods
.method constructor <init>(Lcom/evernote/food/es;Lcom/evernote/food/adapters/m;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3510
    iput-object p1, p0, Lcom/evernote/food/et;->b:Lcom/evernote/food/es;

    iput-object p2, p0, Lcom/evernote/food/et;->a:Lcom/evernote/food/adapters/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 3513
    iget-object v0, p0, Lcom/evernote/food/et;->a:Lcom/evernote/food/adapters/m;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/m;->notifyDataSetChanged()V

    .line 3514
    return-void
.end method
