.class public Lcom/evernote/b/e;
.super Lcom/evernote/b/c;
.source "ENMLToHTML.java"


# static fields
.field private static l:Lorg/c/b;

.field private static final n:[Ljava/lang/Character$UnicodeBlock;


# instance fields
.field protected b:Lorg/xmlpull/v1/XmlPullParser;

.field protected c:Lcom/evernote/b/i;

.field protected d:Lcom/evernote/b/d;

.field protected e:Ljava/util/List;

.field protected f:I

.field protected g:Z

.field private h:Ljava/util/regex/Pattern;

.field private i:Ljava/util/regex/Pattern;

.field private j:Ljava/util/regex/Pattern;

.field private k:Ljava/lang/StringBuilder;

.field private m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 131
    const-class v0, Lcom/evernote/b/e;

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/Class;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/evernote/b/e;->l:Lorg/c/b;

    .line 703
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Character$UnicodeBlock;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_FORMS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_RADICALS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->KANBUN:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->KANGXI_RADICALS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HANGUL_COMPATIBILITY_JAMO:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/b/e;->n:[Ljava/lang/Character$UnicodeBlock;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-direct {p0}, Lcom/evernote/b/c;-><init>()V

    .line 112
    const-string v0, "\\+?\\(?[0-9]+\\)?[-| ]?[0-9]*[-| ]?[0-9]*[-| ]?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/b/e;->h:Ljava/util/regex/Pattern;

    .line 113
    const-string v0, "[A-Za-z0-9!#$%&\'*+/=?^_`{|}~-]+(\\.[A-Za-z0-9!#$%&\'*+/=?^_`{|}~-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9-]+)*\\.([A-Za-z]{2,})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/b/e;->i:Ljava/util/regex/Pattern;

    .line 114
    const-string v0, "((?:(http|https|Http|Https|rtsp|Rtsp|ftp|ftps):\\/\\/(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?((?:(?:[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}\\.)+(?:(?:aero|arpa|asia|a[cdefgilmnoqrstuwxz])|(?:biz|b[abdefghijmnorstvwyz])|(?:cat|com|coop|c[acdfghiklmnoruvxyz])|d[ejkmoz]|(?:edu|e[cegrstu])|f[ijkmor]|(?:gov|g[abdefghilmnpqrstuwy])|h[kmnrtu]|(?:info|int|i[delmnoqrst])|(?:jobs|j[emop])|k[eghimnprwyz]|l[abcikrstuvy]|(?:mil|mobi|museum|m[acdeghklmnopqrstuvwxyz])|(?:name|net|n[acefgilopruz])|(?:org|om)|(?:pro|p[aefghklmnrstwy])|qa|r[eosuw]|s[abcdeghijklmnortuvyz]|(?:tel|travel|t[cdfghjklmnoprtvwz])|u[agksyz]|v[aceginu]|w[fs]|(?:\u03b4\u03bf\u03ba\u03b9\u03bc\u03ae|\u0438\u0441\u043f\u044b\u0442\u0430\u043d\u0438\u0435|\u0440\u0444|\u0441\u0440\u0431|\u05d8\u05e2\u05e1\u05d8|\u0622\u0632\u0645\u0627\u06cc\u0634\u06cc|\u0625\u062e\u062a\u0628\u0627\u0631|\u0627\u0644\u0627\u0631\u062f\u0646|\u0627\u0644\u062c\u0632\u0627\u0626\u0631|\u0627\u0644\u0633\u0639\u0648\u062f\u064a\u0629|\u0627\u0644\u0645\u063a\u0631\u0628|\u0627\u0645\u0627\u0631\u0627\u062a|\u0628\u06be\u0627\u0631\u062a|\u062a\u0648\u0646\u0633|\u0633\u0648\u0631\u064a\u0629|\u0641\u0644\u0633\u0637\u064a\u0646|\u0642\u0637\u0631|\u0645\u0635\u0631|\u092a\u0930\u0940\u0915\u094d\u0937\u093e|\u092d\u093e\u0930\u0924|\u09ad\u09be\u09b0\u09a4|\u0a2d\u0a3e\u0a30\u0a24|\u0aad\u0abe\u0ab0\u0aa4|\u0b87\u0ba8\u0bcd\u0ba4\u0bbf\u0baf\u0bbe|\u0b87\u0bb2\u0b99\u0bcd\u0b95\u0bc8|\u0b9a\u0bbf\u0b99\u0bcd\u0b95\u0baa\u0bcd\u0baa\u0bc2\u0bb0\u0bcd|\u0baa\u0bb0\u0bbf\u0b9f\u0bcd\u0b9a\u0bc8|\u0c2d\u0c3e\u0c30\u0c24\u0c4d|\u0dbd\u0d82\u0d9a\u0dcf|\u0e44\u0e17\u0e22|\u30c6\u30b9\u30c8|\u4e2d\u56fd|\u4e2d\u570b|\u53f0\u6e7e|\u53f0\u7063|\u65b0\u52a0\u5761|\u6d4b\u8bd5|\u6e2c\u8a66|\u9999\u6e2f|\ud14c\uc2a4\ud2b8|\ud55c\uad6d|xn\\-\\-0zwm56d|xn\\-\\-11b5bs3a9aj6g|xn\\-\\-3e0b707e|xn\\-\\-45brj9c|xn\\-\\-80akhbyknj4f|xn\\-\\-90a3ac|xn\\-\\-9t4b11yi5a|xn\\-\\-clchc0ea0b2g2a9gcd|xn\\-\\-deba0ad|xn\\-\\-fiqs8s|xn\\-\\-fiqz9s|xn\\-\\-fpcrj9c3d|xn\\-\\-fzc2c9e2c|xn\\-\\-g6w251d|xn\\-\\-gecrj9c|xn\\-\\-h2brj9c|xn\\-\\-hgbk6aj7f53bba|xn\\-\\-hlcj6aya9esc7a|xn\\-\\-j6w193g|xn\\-\\-jxalpdlp|xn\\-\\-kgbechtv|xn\\-\\-kprw13d|xn\\-\\-kpry57d|xn\\-\\-lgbbat1ad8j|xn\\-\\-mgbaam7a8h|xn\\-\\-mgbayh7gpa|xn\\-\\-mgbbh1a71e|xn\\-\\-mgbc0a9azcg|xn\\-\\-mgberp4a5d4ar|xn\\-\\-o3cw4h|xn\\-\\-ogbpf8fl|xn\\-\\-p1ai|xn\\-\\-pgbs0dh|xn\\-\\-s9brj9c|xn\\-\\-wgbh1c|xn\\-\\-wgbl6a|xn\\-\\-xkc2al3hye2a|xn\\-\\-xkc2dl3a5ee0h|xn\\-\\-yfro4i67o|xn\\-\\-ygbi2ammx|xn\\-\\-zckzah|xxx)|y[et]|z[amw]))|(?:(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9])))(?:\\:\\d{1,5})?)(\\/(?:(?:[a-zA-Z0-9\\;\\/\\?\\:\\@\\&\\=\\#\\~\\-\\.\\+\\!\\*\\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?(?:\\b|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/b/e;->j:Ljava/util/regex/Pattern;

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/evernote/b/e;->k:Ljava/lang/StringBuilder;

    .line 133
    iput-object v1, p0, Lcom/evernote/b/e;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 135
    iput-object v1, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    .line 136
    iput-object v1, p0, Lcom/evernote/b/e;->d:Lcom/evernote/b/d;

    .line 137
    iput-object v1, p0, Lcom/evernote/b/e;->e:Ljava/util/List;

    .line 138
    iput-object v1, p0, Lcom/evernote/b/e;->m:Ljava/util/List;

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/b/e;->f:I

    .line 124
    return-void
.end method

.method private a(Ljava/io/Reader;)Ljava/lang/StringBuilder;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    iget-object v0, p0, Lcom/evernote/b/e;->a:Lcom/evernote/b/j;

    invoke-virtual {v0}, Lcom/evernote/b/j;->a()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 647
    invoke-interface {v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 648
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 649
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v0

    :goto_0
    if-eq v0, v6, :cond_0

    .line 651
    packed-switch v0, :pswitch_data_0

    .line 659
    :goto_1
    :pswitch_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v0

    goto :goto_0

    .line 653
    :pswitch_1
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 656
    :pswitch_2
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v0

    .line 657
    const/4 v4, 0x0

    aget v4, v3, v4

    aget v5, v3, v6

    invoke-virtual {v1, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 666
    :cond_0
    return-object v1

    .line 651
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 604
    :try_start_0
    invoke-static {p1}, Lcom/evernote/b/e;->a(Ljava/util/List;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 605
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 606
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 607
    new-instance v1, Lcom/evernote/b/f;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/evernote/b/f;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 627
    :catch_0
    move-exception v0

    .line 628
    sget-object v1, Lcom/evernote/b/e;->l:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create pattern for terms:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 629
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 611
    :cond_0
    :try_start_1
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 612
    const/4 v0, 0x1

    move v3, v0

    :goto_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 613
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/b/f;

    .line 614
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/b/f;

    .line 615
    invoke-virtual {v0, v1}, Lcom/evernote/b/f;->a(Lcom/evernote/b/f;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 618
    iget v4, v0, Lcom/evernote/b/f;->b:I

    iget v5, v1, Lcom/evernote/b/f;->b:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Lcom/evernote/b/f;->b:I

    .line 620
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 623
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 625
    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 626
    goto :goto_1
.end method

.method private static a(Ljava/util/List;)Ljava/util/regex/Pattern;
    .locals 9
    .parameter

    .prologue
    const/16 v8, 0x22

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 681
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 684
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    .line 685
    if-nez v1, :cond_2

    .line 688
    const/16 v6, 0x7c

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 691
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_1

    .line 692
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 694
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/evernote/b/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    move v1, v3

    .line 690
    goto :goto_1

    .line 696
    :cond_3
    sget-object v0, Lcom/evernote/b/e;->l:Lorg/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Terms: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " encoded as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 697
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 247
    iget-object v0, p0, Lcom/evernote/b/e;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 248
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 249
    iget-object v2, p0, Lcom/evernote/b/e;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 250
    :goto_0
    if-eq v0, v7, :cond_3

    .line 251
    packed-switch v0, :pswitch_data_0

    .line 285
    :cond_0
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/b/e;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v0

    goto :goto_0

    .line 255
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/b/e;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/evernote/b/e;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/b/e;->a(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/evernote/b/e;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 261
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/b/e;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/evernote/b/e;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/b/e;->a(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/evernote/b/e;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 265
    :cond_1
    invoke-direct {p0}, Lcom/evernote/b/e;->b()V

    goto :goto_1

    .line 268
    :pswitch_3
    iget-object v0, p0, Lcom/evernote/b/e;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/evernote/b/e;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/b/e;->a(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/evernote/b/e;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 272
    :cond_2
    invoke-direct {p0}, Lcom/evernote/b/e;->d()V

    goto :goto_1

    .line 275
    :pswitch_4
    iget-object v0, p0, Lcom/evernote/b/e;->k:Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    iget-object v0, p0, Lcom/evernote/b/e;->k:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evernote/b/e;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    iget-object v0, p0, Lcom/evernote/b/e;->k:Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    iget v0, p0, Lcom/evernote/b/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/b/e;->f:I

    goto :goto_1

    .line 281
    :pswitch_5
    iget-object v0, p0, Lcom/evernote/b/e;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v0

    .line 283
    iget-object v2, p0, Lcom/evernote/b/e;->k:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    aget v4, v1, v6

    aget v5, v1, v7

    invoke-direct {v3, v0, v4, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 290
    :cond_3
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/evernote/b/d;Ljava/io/Writer;Ljava/io/Reader;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 238
    iget-object v0, p0, Lcom/evernote/b/e;->a:Lcom/evernote/b/j;

    invoke-virtual {v0}, Lcom/evernote/b/j;->a()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/b/e;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 239
    iget-object v0, p0, Lcom/evernote/b/e;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 240
    new-instance v0, Lcom/evernote/b/i;

    invoke-direct {v0, p2}, Lcom/evernote/b/i;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    .line 241
    iput-object p1, p0, Lcom/evernote/b/e;->d:Lcom/evernote/b/d;

    .line 242
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/b/e;->f:I

    .line 243
    invoke-direct {p0}, Lcom/evernote/b/e;->a()V

    .line 244
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 11
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 409
    iget-object v0, p0, Lcom/evernote/b/e;->m:Ljava/util/List;

    if-nez v0, :cond_1

    .line 410
    invoke-direct {p0, p1, v5}, Lcom/evernote/b/e;->a(Ljava/lang/String;Z)V

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/evernote/b/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 414
    :goto_1
    iget v2, p0, Lcom/evernote/b/e;->f:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int v6, v2, v3

    .line 416
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move-object v3, v0

    move v0, v2

    move v2, v5

    .line 417
    :goto_2
    if-eqz v3, :cond_8

    iget v4, v3, Lcom/evernote/b/f;->a:I

    if-gt v4, v6, :cond_8

    .line 418
    iget v4, v3, Lcom/evernote/b/f;->a:I

    iget v7, p0, Lcom/evernote/b/e;->f:I

    sub-int/2addr v4, v7

    .line 419
    if-lez v4, :cond_2

    .line 420
    add-int v7, v4, v2

    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 421
    invoke-direct {p0, v7, v5}, Lcom/evernote/b/e;->a(Ljava/lang/String;Z)V

    .line 422
    add-int/2addr v2, v4

    .line 423
    sub-int/2addr v0, v4

    .line 424
    iget v7, p0, Lcom/evernote/b/e;->f:I

    add-int/2addr v7, v4

    iput v7, p0, Lcom/evernote/b/e;->f:I

    .line 426
    :cond_2
    iget-object v7, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    const-string v8, "span"

    invoke-virtual {v7, v8}, Lcom/evernote/b/i;->c(Ljava/lang/String;)Lcom/evernote/b/i;

    .line 427
    iget-object v7, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    const-string v8, "class"

    const-string v9, "highlight"

    invoke-virtual {v7, v8, v9}, Lcom/evernote/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/b/i;

    .line 428
    iget-object v7, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    invoke-virtual {v7}, Lcom/evernote/b/i;->a()Lcom/evernote/b/i;

    .line 429
    iget v7, v3, Lcom/evernote/b/f;->b:I

    if-ge v6, v7, :cond_4

    .line 430
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 431
    invoke-direct {p0, v3, v5}, Lcom/evernote/b/e;->a(Ljava/lang/String;Z)V

    .line 432
    add-int/2addr v2, v0

    .line 433
    iget v3, p0, Lcom/evernote/b/e;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/evernote/b/e;->f:I

    move-object v0, v1

    move v3, v2

    move v2, v5

    .line 453
    :goto_3
    iget-object v4, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    const-string v7, "span"

    invoke-virtual {v4, v7}, Lcom/evernote/b/i;->d(Ljava/lang/String;)Lcom/evernote/b/i;

    move v10, v2

    move v2, v3

    move-object v3, v0

    move v0, v10

    .line 454
    goto :goto_2

    .line 413
    :cond_3
    iget-object v0, p0, Lcom/evernote/b/e;->m:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/b/f;

    goto :goto_1

    .line 437
    :cond_4
    iget v7, v3, Lcom/evernote/b/f;->b:I

    iget v3, v3, Lcom/evernote/b/f;->a:I

    sub-int v3, v7, v3

    .line 438
    if-gez v4, :cond_5

    .line 439
    add-int/2addr v3, v4

    .line 441
    :cond_5
    if-ltz v2, :cond_6

    if-gez v3, :cond_9

    .line 442
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 443
    const/4 v2, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v4

    .line 445
    :goto_4
    add-int v4, v2, v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 446
    invoke-direct {p0, v4, v5}, Lcom/evernote/b/e;->a(Ljava/lang/String;Z)V

    .line 447
    add-int v4, v3, v2

    .line 448
    sub-int v3, v0, v2

    .line 449
    iget v0, p0, Lcom/evernote/b/e;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/evernote/b/e;->f:I

    .line 450
    iget-object v0, p0, Lcom/evernote/b/e;->m:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 451
    iget-object v0, p0, Lcom/evernote/b/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    move v2, v3

    move v3, v4

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/evernote/b/e;->m:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/b/f;

    move v2, v3

    move v3, v4

    goto :goto_3

    .line 455
    :cond_8
    iget v1, p0, Lcom/evernote/b/e;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/evernote/b/e;->f:I

    .line 456
    if-ge v2, v0, :cond_0

    .line 457
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-direct {p0, v0, v5}, Lcom/evernote/b/e;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_9
    move v10, v3

    move v3, v2

    move v2, v10

    goto :goto_4
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 300
    iget-boolean v0, p0, Lcom/evernote/b/e;->g:Z

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    invoke-virtual {v0, p1}, Lcom/evernote/b/i;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 400
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/evernote/b/e;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move v0, v1

    move v3, v1

    .line 315
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 317
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    .line 319
    if-eq v5, v3, :cond_1

    .line 320
    iget-object v6, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/evernote/b/i;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 326
    :cond_1
    iget-object v3, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    const-string v5, "a"

    invoke-virtual {v3, v5}, Lcom/evernote/b/i;->c(Ljava/lang/String;)Lcom/evernote/b/i;

    .line 327
    iget-object v3, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    const-string v5, "href"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mailto:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v1}, Lcom/evernote/b/i;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evernote/b/i;

    .line 328
    iget-object v3, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    invoke-virtual {v3}, Lcom/evernote/b/i;->c()V

    .line 329
    iget-object v3, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    invoke-virtual {v3, v0}, Lcom/evernote/b/i;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 330
    iget-object v0, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    const-string v3, "a"

    invoke-virtual {v0, v3}, Lcom/evernote/b/i;->d(Ljava/lang/String;)Lcom/evernote/b/i;

    .line 331
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    move v3, v0

    move v0, v2

    .line 332
    goto :goto_1

    .line 335
    :cond_2
    if-nez v0, :cond_4

    .line 336
    iget-object v0, p0, Lcom/evernote/b/e;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move v0, v1

    .line 338
    :goto_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 340
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    .line 341
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 342
    if-eq v0, v3, :cond_3

    .line 343
    iget-object v6, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/evernote/b/i;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 350
    :cond_3
    const-string v0, "://"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_8

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    :goto_3
    iget-object v3, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    const-string v6, "a"

    invoke-virtual {v3, v6}, Lcom/evernote/b/i;->c(Ljava/lang/String;)Lcom/evernote/b/i;

    .line 355
    iget-object v3, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    const-string v6, "href"

    invoke-virtual {v3, v6, v0, v1}, Lcom/evernote/b/i;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evernote/b/i;

    .line 356
    iget-object v0, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    invoke-virtual {v0}, Lcom/evernote/b/i;->c()V

    .line 357
    iget-object v0, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    invoke-virtual {v0, v4}, Lcom/evernote/b/i;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 358
    iget-object v0, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    const-string v3, "a"

    invoke-virtual {v0, v3}, Lcom/evernote/b/i;->d(Ljava/lang/String;)Lcom/evernote/b/i;

    .line 359
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    move v0, v2

    .line 360
    goto :goto_2

    :cond_4
    move v2, v0

    move v0, v3

    .line 363
    if-nez v2, :cond_7

    .line 364
    iget-object v2, p0, Lcom/evernote/b/e;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 365
    :goto_4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 368
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    .line 370
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 371
    if-eq v2, v0, :cond_5

    .line 372
    iget-object v5, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/evernote/b/i;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 378
    :cond_5
    const-string v0, "("

    const-string v5, ""

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 379
    const-string v5, "-"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 380
    const-string v5, " "

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x9

    if-ge v5, v6, :cond_6

    move v0, v2

    .line 384
    goto :goto_4

    .line 386
    :cond_6
    iget-object v2, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    const-string v5, "a"

    invoke-virtual {v2, v5}, Lcom/evernote/b/i;->c(Ljava/lang/String;)Lcom/evernote/b/i;

    .line 387
    iget-object v2, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    const-string v5, "href"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "tel:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0, v1}, Lcom/evernote/b/i;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evernote/b/i;

    .line 388
    iget-object v0, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    invoke-virtual {v0}, Lcom/evernote/b/i;->c()V

    .line 389
    iget-object v0, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    invoke-virtual {v0, v4}, Lcom/evernote/b/i;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 390
    iget-object v0, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    const-string v2, "a"

    invoke-virtual {v0, v2}, Lcom/evernote/b/i;->d(Ljava/lang/String;)Lcom/evernote/b/i;

    .line 391
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_4

    .line 394
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    invoke-virtual {v1, v0}, Lcom/evernote/b/i;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto/16 :goto_0

    :cond_8
    move-object v0, v4

    goto/16 :goto_3
.end method

.method private static a(C)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 732
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v2

    .line 733
    sget-object v3, Lcom/evernote/b/e;->n:[Ljava/lang/Character$UnicodeBlock;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 734
    invoke-virtual {v5, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 735
    const/4 v0, 0x1

    .line 737
    :cond_0
    return v0

    .line 733
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 463
    iget-object v0, p0, Lcom/evernote/b/e;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 464
    const-string v1, "en-note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 465
    iget-object v0, p0, Lcom/evernote/b/e;->d:Lcom/evernote/b/d;

    iget-object v1, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    iget-object v2, p0, Lcom/evernote/b/e;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v2}, Lcom/evernote/b/e;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/evernote/b/d;->a(Ljava/io/Writer;Ljava/util/Map;)V

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    const-string v1, "en-todo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 467
    iget-object v1, p0, Lcom/evernote/b/e;->d:Lcom/evernote/b/d;

    iget-object v2, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    iget-object v3, p0, Lcom/evernote/b/e;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v3}, Lcom/evernote/b/e;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/evernote/b/d;->b(Ljava/io/Writer;Ljava/util/Map;)V

    .line 468
    iget-object v1, p0, Lcom/evernote/b/e;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v1

    if-eq v1, v5, :cond_0

    .line 469
    sget-object v1, Lcom/evernote/b/e;->l:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected ENML structure. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/b/e;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/c/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 472
    :cond_2
    const-string v1, "en-media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 473
    iget-object v1, p0, Lcom/evernote/b/e;->d:Lcom/evernote/b/d;

    iget-object v2, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    iget-object v3, p0, Lcom/evernote/b/e;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v3}, Lcom/evernote/b/e;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/b/e;->e:Ljava/util/List;

    invoke-interface {v1, v2, v3, v4}, Lcom/evernote/b/d;->a(Ljava/io/Writer;Ljava/util/Map;Ljava/util/List;)V

    .line 475
    iget-object v1, p0, Lcom/evernote/b/e;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v1

    if-eq v1, v5, :cond_0

    .line 476
    sget-object v1, Lcom/evernote/b/e;->l:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected ENML structure."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/b/e;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/c/b;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 479
    :cond_3
    const-string v1, "en-crypt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 480
    iget-object v0, p0, Lcom/evernote/b/e;->b:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    const-string v2, "hint"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/evernote/b/e;->d:Lcom/evernote/b/d;

    iget-object v2, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    iget-object v3, p0, Lcom/evernote/b/e;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/evernote/b/d;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 483
    :cond_4
    invoke-direct {p0}, Lcom/evernote/b/e;->c()V

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 725
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 728
    :cond_0
    :goto_0
    return v0

    .line 727
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 728
    invoke-static {v0}, Lcom/evernote/b/e;->a(C)Z

    move-result v0

    goto :goto_0
.end method

.method private static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 741
    if-eqz p0, :cond_0

    .line 742
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 744
    :cond_0
    invoke-static {p0}, Lcom/evernote/b/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    move v3, v4

    move v0, v1

    .line 748
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_5

    .line 749
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 750
    invoke-static {v6}, Lcom/evernote/b/e;->a(C)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 751
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    :cond_1
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v1

    .line 748
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 756
    :cond_3
    if-nez v3, :cond_1

    .line 757
    const-string v3, "[\\s\\p{Punct}]*"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 762
    :cond_4
    const/16 v7, 0x2a

    if-eq v6, v7, :cond_2

    .line 764
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v4

    goto :goto_2

    .line 767
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 768
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 775
    :goto_3
    return-object v0

    .line 772
    :cond_7
    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\b"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/evernote/b/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\w*\\b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 775
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\b"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private c()V
    .locals 0

    .prologue
    .line 488
    invoke-direct {p0}, Lcom/evernote/b/e;->e()V

    .line 489
    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 779
    if-nez p0, :cond_0

    .line 780
    const/4 v0, 0x0

    .line 784
    :goto_0
    return-object v0

    .line 781
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 782
    const-string v0, ""

    goto :goto_0

    .line 783
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 784
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lcom/evernote/b/e;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 493
    const-string v1, "en-note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 494
    iget-object v1, p0, Lcom/evernote/b/e;->d:Lcom/evernote/b/d;

    iget-object v2, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    invoke-interface {v1, v2}, Lcom/evernote/b/d;->a(Ljava/io/Writer;)V

    .line 501
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/evernote/b/e;->g:Z

    if-eqz v1, :cond_1

    const-string v1, "a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/b/e;->g:Z

    .line 504
    :cond_1
    return-void

    .line 495
    :cond_2
    const-string v1, "en-todo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 496
    const-string v1, "en-media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 497
    const-string v1, "en-crypt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 499
    iget-object v1, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    invoke-virtual {v1, v0}, Lcom/evernote/b/i;->d(Ljava/lang/String;)Lcom/evernote/b/i;

    goto :goto_0
.end method

.method private e()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 507
    iget-object v0, p0, Lcom/evernote/b/e;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 508
    iget-object v0, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    invoke-virtual {v0, v4}, Lcom/evernote/b/i;->c(Ljava/lang/String;)Lcom/evernote/b/i;

    .line 511
    const-string v0, "a"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 516
    :goto_0
    iget-object v3, p0, Lcom/evernote/b/e;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    move v3, v2

    .line 517
    :goto_1
    if-ge v3, v5, :cond_1

    .line 518
    iget-object v6, p0, Lcom/evernote/b/e;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 519
    iget-object v7, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    iget-object v8, p0, Lcom/evernote/b/e;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/evernote/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/b/i;

    .line 521
    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    const-string v7, "href"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v2, v1

    .line 517
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 526
    :cond_1
    const-string v3, "br"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "hr"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 527
    :cond_2
    iget-object v3, p0, Lcom/evernote/b/e;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 528
    iget-object v3, p0, Lcom/evernote/b/e;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 529
    iget-object v3, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Lcom/evernote/b/i;->append(C)Ljava/io/Writer;

    .line 532
    :cond_3
    iget-object v3, p0, Lcom/evernote/b/e;->c:Lcom/evernote/b/i;

    const/16 v4, 0x3e

    invoke-virtual {v3, v4}, Lcom/evernote/b/i;->append(C)Ljava/io/Writer;

    .line 534
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 535
    iput-boolean v1, p0, Lcom/evernote/b/e;->g:Z

    .line 537
    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/File;Lcom/evernote/b/d;Ljava/io/Writer;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 221
    :try_start_0
    sget-object v0, Lcom/evernote/b/e;->l:Lorg/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transforming "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " into HTML with keywords: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/b/e;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 223
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :try_start_1
    invoke-direct {p0, p2, p3, v0}, Lcom/evernote/b/e;->a(Lcom/evernote/b/d;Ljava/io/Writer;Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 228
    return-void

    .line 227
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    throw v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    :catch_0
    move-exception v0

    .line 230
    sget-object v1, Lcom/evernote/b/e;->l:Lorg/c/b;

    const-string v2, "Failed to open parser"

    invoke-interface {v1, v2, v0}, Lorg/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/io/File;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 201
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 202
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 204
    iput-object p2, p0, Lcom/evernote/b/e;->e:Ljava/util/List;

    .line 206
    :try_start_0
    invoke-direct {p0, v0}, Lcom/evernote/b/e;->a(Ljava/io/Reader;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 210
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 211
    invoke-static {v1, p2}, Lcom/evernote/b/e;->a(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/b/e;->m:Ljava/util/List;

    .line 212
    sget-object v0, Lcom/evernote/b/e;->l:Lorg/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found ranges:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/b/e;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 216
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 214
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/b/e;->m:Ljava/util/List;

    goto :goto_0
.end method
