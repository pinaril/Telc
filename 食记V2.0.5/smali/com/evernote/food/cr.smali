.class final Lcom/evernote/food/cr;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 1260
    iput-object p1, p0, Lcom/evernote/food/cr;->a:Lcom/evernote/food/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/evernote/food/cr;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->H(Lcom/evernote/food/cb;)V

    .line 1264
    return-void
.end method
