.class final Lcom/evernote/food/ar;
.super Ljava/lang/Object;
.source "FoodPreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/FoodPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/FoodPreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 267
    iput-object p1, p0, Lcom/evernote/food/ar;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1
    .parameter

    .prologue
    .line 270
    iget-object v0, p0, Lcom/evernote/food/ar;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-static {v0}, Lcom/evernote/food/FoodPreferenceActivity;->d(Lcom/evernote/food/FoodPreferenceActivity;)V

    .line 271
    const/4 v0, 0x0

    return v0
.end method
