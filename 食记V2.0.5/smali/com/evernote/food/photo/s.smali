.class final Lcom/evernote/food/photo/s;
.super Ljava/lang/Object;
.source "SelectPhotosActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/photo/SelectPhotosActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/photo/SelectPhotosActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/evernote/food/photo/s;->a:Lcom/evernote/food/photo/SelectPhotosActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 117
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 118
    iget-object v0, p0, Lcom/evernote/food/photo/s;->a:Lcom/evernote/food/photo/SelectPhotosActivity;

    invoke-static {v0}, Lcom/evernote/food/photo/SelectPhotosActivity;->b(Lcom/evernote/food/photo/SelectPhotosActivity;)V

    .line 119
    return-void
.end method
