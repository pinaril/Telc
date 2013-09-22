.class final Lcom/mobeta/android/dslv/j;
.super Ljava/lang/Object;
.source "DragVerticalLinearLayout.java"

# interfaces
.implements Lcom/mobeta/android/dslv/e;


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;


# direct methods
.method constructor <init>(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/mobeta/android/dslv/j;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mobeta/android/dslv/j;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method
