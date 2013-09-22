.class final Lcom/evernote/food/cv;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 1346
    iput-object p1, p0, Lcom/evernote/food/cv;->a:Lcom/evernote/food/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1349
    iget-object v0, p0, Lcom/evernote/food/cv;->a:Lcom/evernote/food/cb;

    invoke-static {v0, p2}, Lcom/evernote/food/cb;->a(Lcom/evernote/food/cb;I)V

    .line 1350
    return-void
.end method
