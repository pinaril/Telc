.class final Lcom/evernote/food/gs;
.super Ljava/lang/Object;
.source "PlacesActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/text/Editable;

.field final synthetic b:Lcom/evernote/food/PlacesActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/PlacesActivity;Landroid/text/Editable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 685
    iput-object p1, p0, Lcom/evernote/food/gs;->b:Lcom/evernote/food/PlacesActivity;

    iput-object p2, p0, Lcom/evernote/food/gs;->a:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/evernote/food/gs;->b:Lcom/evernote/food/PlacesActivity;

    iget-object v1, p0, Lcom/evernote/food/gs;->a:Landroid/text/Editable;

    invoke-static {v0, v1}, Lcom/evernote/food/PlacesActivity;->a(Lcom/evernote/food/PlacesActivity;Landroid/text/Editable;)V

    .line 689
    return-void
.end method
