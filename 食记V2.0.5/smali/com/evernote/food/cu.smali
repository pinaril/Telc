.class final Lcom/evernote/food/cu;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 1337
    iput-object p1, p0, Lcom/evernote/food/cu;->a:Lcom/evernote/food/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1339
    iget-object v0, p0, Lcom/evernote/food/cu;->a:Lcom/evernote/food/cb;

    invoke-static {v0, p2, p3}, Lcom/evernote/food/cb;->a(Lcom/evernote/food/cb;II)V

    .line 1340
    return-void
.end method
