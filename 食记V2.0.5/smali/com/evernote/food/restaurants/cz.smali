.class final Lcom/evernote/food/restaurants/cz;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/bw;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 1427
    iput-object p1, p0, Lcom/evernote/food/restaurants/cz;->a:Lcom/evernote/food/restaurants/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1431
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/cz;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->A(Lcom/evernote/food/restaurants/bw;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/ap;->a(Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1435
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
