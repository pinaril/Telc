.class final Lcom/evernote/food/ax;
.super Ljava/lang/Object;
.source "FoodPreferenceActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/FoodPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/FoodPreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 447
    iput-object p1, p0, Lcom/evernote/food/ax;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 449
    iget-object v0, p0, Lcom/evernote/food/ax;->a:Lcom/evernote/food/FoodPreferenceActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/evernote/food/FoodPreferenceActivity;->removeDialog(I)V

    .line 450
    return-void
.end method
