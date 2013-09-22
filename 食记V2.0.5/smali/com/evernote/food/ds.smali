.class final Lcom/evernote/food/ds;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 3095
    iput-object p1, p0, Lcom/evernote/food/ds;->a:Lcom/evernote/food/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 3098
    iget-object v0, p0, Lcom/evernote/food/ds;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->av(Lcom/evernote/food/cb;)Lcom/evernote/food/jf;

    .line 3099
    return-void
.end method
