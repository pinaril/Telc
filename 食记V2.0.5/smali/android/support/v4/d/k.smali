.class public abstract Landroid/support/v4/d/k;
.super Landroid/support/v4/d/a;
.source "ResourceCursorAdapter.java"


# instance fields
.field private j:I

.field private k:I

.field private l:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-direct {p0, p1, p3, p4}, Landroid/support/v4/d/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 94
    iput p2, p0, Landroid/support/v4/d/k;->k:I

    iput p2, p0, Landroid/support/v4/d/k;->j:I

    .line 95
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Landroid/support/v4/d/k;->l:Landroid/view/LayoutInflater;

    .line 96
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/v4/d/k;->l:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v4/d/k;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v4/d/k;->l:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v4/d/k;->k:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
