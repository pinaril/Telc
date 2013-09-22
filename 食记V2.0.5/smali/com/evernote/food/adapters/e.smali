.class final Lcom/evernote/food/adapters/e;
.super Ljava/lang/Object;
.source "AllImagesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/adapters/d;


# direct methods
.method constructor <init>(Lcom/evernote/food/adapters/d;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/evernote/food/adapters/e;->a:Lcom/evernote/food/adapters/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/evernote/food/adapters/e;->a:Lcom/evernote/food/adapters/d;

    invoke-static {v0, p1}, Lcom/evernote/food/adapters/d;->a(Lcom/evernote/food/adapters/d;Landroid/view/View;)V

    .line 150
    return-void
.end method
