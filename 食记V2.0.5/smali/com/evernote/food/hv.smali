.class final Lcom/evernote/food/hv;
.super Ljava/lang/Object;
.source "SelectMealLocationActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/SelectMealLocationActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/SelectMealLocationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/evernote/food/hv;->a:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 215
    new-instance v0, Lcom/evernote/food/hw;

    invoke-direct {v0, p0}, Lcom/evernote/food/hw;-><init>(Lcom/evernote/food/hv;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/evernote/food/hw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 216
    return-void
.end method
