.class Lcom/actionbarsherlock/view/MenuInflater$MenuState;
.super Ljava/lang/Object;
.source "MenuInflater.java"


# static fields
.field private static final defaultGroupId:I = 0x0

.field private static final defaultItemCategory:I = 0x0

.field private static final defaultItemCheckable:I = 0x0

.field private static final defaultItemChecked:Z = false

.field private static final defaultItemEnabled:Z = true

.field private static final defaultItemId:I = 0x0

.field private static final defaultItemOrder:I = 0x0

.field private static final defaultItemVisible:Z = true


# instance fields
.field private groupCategory:I

.field private groupCheckable:I

.field private groupEnabled:Z

.field private groupId:I

.field private groupOrder:I

.field private groupVisible:Z

.field private itemActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

.field private itemActionProviderClassName:Ljava/lang/String;

.field private itemActionViewClassName:Ljava/lang/String;

.field private itemActionViewLayout:I

.field private itemAdded:Z

.field private itemAlphabeticShortcut:C

.field private itemCategoryOrder:I

.field private itemCheckable:I

.field private itemChecked:Z

.field private itemEnabled:Z

.field private itemIconResId:I

.field private itemId:I

.field private itemListenerMethodName:Ljava/lang/String;

.field private itemNumericShortcut:C

.field private itemShowAsAction:I

.field private itemTitle:Ljava/lang/CharSequence;

.field private itemTitleCondensed:Ljava/lang/CharSequence;

.field private itemVisible:Z

.field private menu:Lcom/actionbarsherlock/view/Menu;

.field final synthetic this$0:Lcom/actionbarsherlock/view/MenuInflater;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/view/MenuInflater;Lcom/actionbarsherlock/view/Menu;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 291
    iput-object p1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p2, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->menu:Lcom/actionbarsherlock/view/Menu;

    .line 294
    invoke-virtual {p0}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->resetGroup()V

    .line 295
    return-void
.end method

.method static synthetic access$000(Lcom/actionbarsherlock/view/MenuInflater$MenuState;)Lcom/actionbarsherlock/view/ActionProvider;
    .locals 1
    .parameter

    .prologue
    .line 232
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

    return-object v0
.end method

.method private getShortcut(Ljava/lang/String;)C
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 383
    if-nez p1, :cond_0

    .line 386
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method private newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 463
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    #getter for: Lcom/actionbarsherlock/view/MenuInflater;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/actionbarsherlock/view/MenuInflater;->access$100(Lcom/actionbarsherlock/view/MenuInflater;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 464
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 465
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 469
    :goto_0
    return-object v0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    const-string v1, "MenuInflater"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot instantiate class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 469
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setItem(Lcom/actionbarsherlock/view/MenuItem;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 391
    iget-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemChecked:Z

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setChecked(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemVisible:Z

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemEnabled:Z

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    iget v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemCheckable:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lcom/actionbarsherlock/view/MenuItem;->setCheckable(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemTitleCondensed:Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iget v3, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemIconResId:I

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iget-char v3, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemAlphabeticShortcut:C

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iget-char v3, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemNumericShortcut:C

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setNumericShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 400
    iget v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemShowAsAction:I

    if-ltz v0, :cond_0

    .line 401
    iget v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemShowAsAction:I

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 405
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    #getter for: Lcom/actionbarsherlock/view/MenuInflater;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/actionbarsherlock/view/MenuInflater;->access$100(Lcom/actionbarsherlock/view/MenuInflater;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 391
    goto :goto_0

    .line 409
    :cond_2
    new-instance v0, Lcom/actionbarsherlock/view/MenuInflater$InflatedOnMenuItemClickListener;

    iget-object v3, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    #getter for: Lcom/actionbarsherlock/view/MenuInflater;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/actionbarsherlock/view/MenuInflater;->access$100(Lcom/actionbarsherlock/view/MenuInflater;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/actionbarsherlock/view/MenuInflater$InflatedOnMenuItemClickListener;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setOnMenuItemClickListener(Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;)Lcom/actionbarsherlock/view/MenuItem;

    .line 413
    :cond_3
    iget v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemCheckable:I

    const/4 v3, 0x2

    if-lt v0, v3, :cond_4

    .line 414
    instance-of v0, p1, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 415
    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 416
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 423
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 424
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    invoke-static {}, Lcom/actionbarsherlock/view/MenuInflater;->access$400()[Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    #getter for: Lcom/actionbarsherlock/view/MenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;
    invoke-static {v3}, Lcom/actionbarsherlock/view/MenuInflater;->access$500(Lcom/actionbarsherlock/view/MenuInflater;)[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 426
    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    .line 429
    :goto_2
    iget v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionViewLayout:I

    if-lez v0, :cond_5

    .line 430
    if-nez v1, :cond_8

    .line 431
    iget v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionViewLayout:I

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 438
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

    if-eqz v0, :cond_6

    .line 439
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionProvider(Lcom/actionbarsherlock/view/ActionProvider;)Lcom/actionbarsherlock/view/MenuItem;

    .line 441
    :cond_6
    return-void

    .line 418
    :cond_7
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->menu:Lcom/actionbarsherlock/view/Menu;

    iget v3, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupId:I

    invoke-interface {v0, v3, v1, v1}, Lcom/actionbarsherlock/view/Menu;->setGroupCheckable(IZZ)V

    goto :goto_1

    .line 434
    :cond_8
    const-string v0, "MenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public addItem()V
    .locals 5

    .prologue
    .line 444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemAdded:Z

    .line 445
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->menu:Lcom/actionbarsherlock/view/Menu;

    iget v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupId:I

    iget v2, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemId:I

    iget v3, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemCategoryOrder:I

    iget-object v4, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->setItem(Lcom/actionbarsherlock/view/MenuItem;)V

    .line 446
    return-void
.end method

.method public addSubMenuItem()Lcom/actionbarsherlock/view/SubMenu;
    .locals 5

    .prologue
    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemAdded:Z

    .line 450
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->menu:Lcom/actionbarsherlock/view/Menu;

    iget v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupId:I

    iget v2, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemId:I

    iget v3, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemCategoryOrder:I

    iget-object v4, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v0

    .line 451
    invoke-interface {v0}, Lcom/actionbarsherlock/view/SubMenu;->getItem()Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->setItem(Lcom/actionbarsherlock/view/MenuItem;)V

    .line 452
    return-object v0
.end method

.method public hasAddedItem()Z
    .locals 1

    .prologue
    .line 456
    iget-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemAdded:Z

    return v0
.end method

.method public readGroup(Landroid/util/AttributeSet;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 310
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    #getter for: Lcom/actionbarsherlock/view/MenuInflater;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/actionbarsherlock/view/MenuInflater;->access$100(Lcom/actionbarsherlock/view/MenuInflater;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/actionbarsherlock/R$styleable;->SherlockMenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 313
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupId:I

    .line 314
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupCategory:I

    .line 315
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupOrder:I

    .line 316
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupCheckable:I

    .line 317
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupVisible:Z

    .line 318
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupEnabled:Z

    .line 320
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 321
    return-void
.end method

.method public readItem(Landroid/util/AttributeSet;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 327
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    #getter for: Lcom/actionbarsherlock/view/MenuInflater;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/actionbarsherlock/view/MenuInflater;->access$100(Lcom/actionbarsherlock/view/MenuInflater;)Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/actionbarsherlock/R$styleable;->SherlockMenuItem:[I

    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 331
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemId:I

    .line 332
    const/4 v0, 0x5

    iget v4, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupCategory:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 333
    const/4 v4, 0x6

    iget v5, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupOrder:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 334
    const/high16 v5, -0x1

    and-int/2addr v0, v5

    const v5, 0xffff

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemCategoryOrder:I

    .line 335
    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    .line 336
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemTitleCondensed:Ljava/lang/CharSequence;

    .line 337
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemIconResId:I

    .line 338
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->getShortcut(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemAlphabeticShortcut:C

    .line 340
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->getShortcut(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemNumericShortcut:C

    .line 342
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {v3, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemCheckable:I

    .line 351
    :goto_1
    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemChecked:Z

    .line 352
    const/4 v0, 0x4

    iget-boolean v4, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupVisible:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemVisible:Z

    .line 353
    iget-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupEnabled:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemEnabled:Z

    .line 355
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 356
    const/16 v4, 0xd

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 357
    iget v4, v0, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x11

    if-ne v4, v5, :cond_2

    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_2
    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemShowAsAction:I

    .line 359
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    .line 360
    const/16 v0, 0xe

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionViewLayout:I

    .line 361
    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    .line 362
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProviderClassName:Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProviderClassName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 365
    :goto_3
    if-eqz v1, :cond_4

    iget v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionViewLayout:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 366
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProviderClassName:Ljava/lang/String;

    invoke-static {}, Lcom/actionbarsherlock/view/MenuInflater;->access$200()[Ljava/lang/Class;

    move-result-object v1

    iget-object v4, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    #getter for: Lcom/actionbarsherlock/view/MenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;
    invoke-static {v4}, Lcom/actionbarsherlock/view/MenuInflater;->access$300(Lcom/actionbarsherlock/view/MenuInflater;)[Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v0, v1, v4}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/view/ActionProvider;

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

    .line 377
    :goto_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 379
    iput-boolean v2, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemAdded:Z

    .line 380
    return-void

    :cond_0
    move v0, v2

    .line 344
    goto :goto_0

    .line 348
    :cond_1
    iget v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupCheckable:I

    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemCheckable:I

    goto :goto_1

    .line 357
    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    move v1, v2

    .line 364
    goto :goto_3

    .line 370
    :cond_4
    if-eqz v1, :cond_5

    .line 371
    const-string v0, "MenuInflater"

    const-string v1, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

    goto :goto_4
.end method

.method public resetGroup()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 298
    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupId:I

    .line 299
    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupCategory:I

    .line 300
    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupOrder:I

    .line 301
    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupCheckable:I

    .line 302
    iput-boolean v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupVisible:Z

    .line 303
    iput-boolean v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupEnabled:Z

    .line 304
    return-void
.end method
