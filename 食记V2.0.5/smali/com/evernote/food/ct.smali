.class final Lcom/evernote/food/ct;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 1331
    iput-object p1, p0, Lcom/evernote/food/ct;->a:Lcom/evernote/food/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/evernote/food/ct;->a:Lcom/evernote/food/cb;

    invoke-static {v0, p2, p3, p4}, Lcom/evernote/food/cb;->a(Lcom/evernote/food/cb;III)V

    .line 1334
    return-void
.end method
