.class final Lcom/evernote/food/bo;
.super Ljava/lang/Object;
.source "MealBrowserFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/evernote/food/bl;


# direct methods
.method constructor <init>(Lcom/evernote/food/bl;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/evernote/food/bo;->b:Lcom/evernote/food/bl;

    iput-wide p2, p0, Lcom/evernote/food/bo;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/evernote/food/bo;->b:Lcom/evernote/food/bl;

    iget-wide v1, p0, Lcom/evernote/food/bo;->a:J

    invoke-static {v0, v1, v2}, Lcom/evernote/food/bl;->a(Lcom/evernote/food/bl;J)V

    .line 220
    return-void
.end method
