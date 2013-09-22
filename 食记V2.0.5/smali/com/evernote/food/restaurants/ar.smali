.class final Lcom/evernote/food/restaurants/ar;
.super Ljava/lang/Thread;
.source "RestaurantDetailsFragment.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/evernote/food/restaurants/ac;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/ac;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1221
    iput-object p1, p0, Lcom/evernote/food/restaurants/ar;->c:Lcom/evernote/food/restaurants/ac;

    iput-object p2, p0, Lcom/evernote/food/restaurants/ar;->a:Ljava/lang/String;

    iput p3, p0, Lcom/evernote/food/restaurants/ar;->b:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/evernote/food/restaurants/ar;->c:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->S(Lcom/evernote/food/restaurants/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1227
    :goto_0
    return-void

    .line 1226
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/ar;->c:Lcom/evernote/food/restaurants/ac;

    iget-object v1, p0, Lcom/evernote/food/restaurants/ar;->a:Ljava/lang/String;

    iget v2, p0, Lcom/evernote/food/restaurants/ar;->b:I

    invoke-static {v0, v1, v2}, Lcom/evernote/food/restaurants/ac;->a(Lcom/evernote/food/restaurants/ac;Ljava/lang/String;I)V

    goto :goto_0
.end method
