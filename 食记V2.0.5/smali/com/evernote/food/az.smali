.class final Lcom/evernote/food/az;
.super Ljava/lang/Object;
.source "FoodPreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/ay;


# direct methods
.method constructor <init>(Lcom/evernote/food/ay;)V
    .locals 0
    .parameter

    .prologue
    .line 479
    iput-object p1, p0, Lcom/evernote/food/az;->a:Lcom/evernote/food/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/evernote/food/az;->a:Lcom/evernote/food/ay;

    iget-object v0, v0, Lcom/evernote/food/ay;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-static {v0}, Lcom/evernote/food/FoodPreferenceActivity;->e(Lcom/evernote/food/FoodPreferenceActivity;)V

    .line 482
    return-void
.end method
