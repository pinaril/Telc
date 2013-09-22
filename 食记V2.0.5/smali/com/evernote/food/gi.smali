.class final Lcom/evernote/food/gi;
.super Ljava/lang/Object;
.source "PlacesActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/gh;


# direct methods
.method constructor <init>(Lcom/evernote/food/gh;)V
    .locals 0
    .parameter

    .prologue
    .line 894
    iput-object p1, p0, Lcom/evernote/food/gi;->a:Lcom/evernote/food/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcom/evernote/food/gi;->a:Lcom/evernote/food/gh;

    iget-object v0, v0, Lcom/evernote/food/gh;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->m(Lcom/evernote/food/PlacesActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/evernote/food/gi;->a:Lcom/evernote/food/gh;

    iget-object v0, v0, Lcom/evernote/food/gh;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->y(Lcom/evernote/food/PlacesActivity;)V

    .line 900
    :cond_0
    return-void
.end method
