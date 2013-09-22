.class final Lcom/evernote/food/adapters/y;
.super Landroid/database/DataSetObserver;
.source "MergeAdapter.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/adapters/w;


# direct methods
.method private constructor <init>(Lcom/evernote/food/adapters/w;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/evernote/food/adapters/y;->a:Lcom/evernote/food/adapters/w;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/food/adapters/w;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/evernote/food/adapters/y;-><init>(Lcom/evernote/food/adapters/w;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/evernote/food/adapters/y;->a:Lcom/evernote/food/adapters/w;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/w;->notifyDataSetChanged()V

    .line 152
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/evernote/food/adapters/y;->a:Lcom/evernote/food/adapters/w;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/w;->notifyDataSetInvalidated()V

    .line 157
    return-void
.end method
