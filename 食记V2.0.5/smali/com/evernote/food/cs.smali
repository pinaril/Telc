.class final Lcom/evernote/food/cs;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 1267
    iput-object p1, p0, Lcom/evernote/food/cs;->a:Lcom/evernote/food/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1269
    const/16 v0, 0x17

    if-ne p2, v0, :cond_0

    .line 1270
    iget-object v0, p0, Lcom/evernote/food/cs;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->H(Lcom/evernote/food/cb;)V

    .line 1272
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
