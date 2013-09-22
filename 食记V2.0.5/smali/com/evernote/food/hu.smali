.class final Lcom/evernote/food/hu;
.super Ljava/lang/Object;
.source "SelectMealLocationActivity.java"

# interfaces
.implements Lcom/evernote/ui/widget/r;


# instance fields
.field final synthetic a:Lcom/evernote/food/SelectMealLocationActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/SelectMealLocationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/evernote/food/hu;->a:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/actionbarsherlock/view/MenuItem;)V
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/evernote/food/hu;->a:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-virtual {v0, p1}, Lcom/evernote/food/SelectMealLocationActivity;->a(Lcom/actionbarsherlock/view/MenuItem;)Z

    .line 90
    return-void
.end method
