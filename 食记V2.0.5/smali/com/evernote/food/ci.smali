.class final Lcom/evernote/food/ci;
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
    .line 1087
    iput-object p1, p0, Lcom/evernote/food/ci;->a:Lcom/evernote/food/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/evernote/food/ci;->a:Lcom/evernote/food/cb;

    invoke-virtual {v0}, Lcom/evernote/food/cb;->f()V

    .line 1091
    return-void
.end method
