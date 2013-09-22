.class public final Lcom/evernote/util/h;
.super Ljava/lang/Object;
.source "Cuisines.java"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final e:Ljava/text/Collator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 871
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/h;->e:Ljava/text/Collator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 874
    iput-object p1, p0, Lcom/evernote/util/h;->a:Ljava/lang/String;

    .line 875
    iput p2, p0, Lcom/evernote/util/h;->b:I

    .line 876
    iput p3, p0, Lcom/evernote/util/h;->c:I

    .line 877
    iput-object p4, p0, Lcom/evernote/util/h;->d:Ljava/lang/String;

    .line 878
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 881
    iput-object p1, p0, Lcom/evernote/util/h;->a:Ljava/lang/String;

    .line 882
    iput v0, p0, Lcom/evernote/util/h;->b:I

    .line 883
    iput v0, p0, Lcom/evernote/util/h;->c:I

    .line 884
    iput-object p2, p0, Lcom/evernote/util/h;->d:Ljava/lang/String;

    .line 885
    return-void
.end method

.method private a(Lcom/evernote/util/h;)I
    .locals 3
    .parameter

    .prologue
    .line 906
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/evernote/util/h;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 907
    :cond_0
    const/4 v0, 0x0

    .line 921
    :goto_0
    return v0

    .line 911
    :cond_1
    iget-object v0, p0, Lcom/evernote/util/h;->d:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 912
    const/4 v0, -0x1

    goto :goto_0

    .line 913
    :cond_2
    iget-object v0, p1, Lcom/evernote/util/h;->d:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 914
    const/4 v0, 0x1

    goto :goto_0

    .line 917
    :cond_3
    sget-object v0, Lcom/evernote/util/h;->e:Ljava/text/Collator;

    if-eqz v0, :cond_4

    .line 918
    sget-object v0, Lcom/evernote/util/h;->e:Ljava/text/Collator;

    iget-object v1, p0, Lcom/evernote/util/h;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/util/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 921
    :cond_4
    iget-object v0, p0, Lcom/evernote/util/h;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/util/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 866
    check-cast p1, Lcom/evernote/util/h;

    invoke-direct {p0, p1}, Lcom/evernote/util/h;->a(Lcom/evernote/util/h;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 889
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 890
    const-string v1, "Cuisine { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    iget-object v1, p0, Lcom/evernote/util/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    const-string v1, " iconId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    iget v1, p0, Lcom/evernote/util/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 895
    const-string v1, " iconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    iget v1, p0, Lcom/evernote/util/h;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    iget-object v1, p0, Lcom/evernote/util/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
