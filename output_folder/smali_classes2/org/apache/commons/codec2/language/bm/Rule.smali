.class public Lorg/apache/commons/codec2/language/bm/Rule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec2/language/bm/Rule$Phoneme;,
        Lorg/apache/commons/codec2/language/bm/Rule$PhonemeList;,
        Lorg/apache/commons/codec2/language/bm/Rule$PhonemeExpr;,
        Lorg/apache/commons/codec2/language/bm/Rule$RPattern;
    }
.end annotation


# static fields
.field public static final ALL:Ljava/lang/String; = "ALL"

.field public static final ALL_STRINGS_RMATCHER:Lorg/apache/commons/codec2/language/bm/Rule$RPattern;

.field private static final DOUBLE_QUOTE:Ljava/lang/String; = "\""

.field private static final HASH_INCLUDE:Ljava/lang/String; = "#include"

.field private static final RULES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/codec2/language/bm/NameType;",
            "Ljava/util/Map<",
            "Lorg/apache/commons/codec2/language/bm/RuleType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec2/language/bm/Rule;",
            ">;>;>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final lContext:Lorg/apache/commons/codec2/language/bm/Rule$RPattern;

.field private final pattern:Ljava/lang/String;

.field private final phoneme:Lorg/apache/commons/codec2/language/bm/Rule$PhonemeExpr;

.field private final rContext:Lorg/apache/commons/codec2/language/bm/Rule$RPattern;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lorg/apache/commons/codec2/language/bm/Rule$1;

    invoke-direct {v0}, Lorg/apache/commons/codec2/language/bm/Rule$1;-><init>()V

    sput-object v0, Lorg/apache/commons/codec2/language/bm/Rule;->ALL_STRINGS_RMATCHER:Lorg/apache/commons/codec2/language/bm/Rule$RPattern;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/apache/commons/codec2/language/bm/NameType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/commons/codec2/language/bm/Rule;->RULES:Ljava/util/Map;

    invoke-static {}, Lorg/apache/commons/codec2/language/bm/NameType;->values()[Lorg/apache/commons/codec2/language/bm/NameType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    new-instance v5, Ljava/util/EnumMap;

    const-class v6, Lorg/apache/commons/codec2/language/bm/RuleType;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lorg/apache/commons/codec2/language/bm/RuleType;->values()[Lorg/apache/commons/codec2/language/bm/RuleType;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Lorg/apache/commons/codec2/language/bm/Languages;->getInstance(Lorg/apache/commons/codec2/language/bm/NameType;)Lorg/apache/commons/codec2/language/bm/Languages;

    move-result-object v11

    invoke-virtual {v11}, Lorg/apache/commons/codec2/language/bm/Languages;->getLanguages()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :try_start_0
    invoke-static {v4, v9, v12}, Lorg/apache/commons/codec2/language/bm/Rule;->createScanner(Lorg/apache/commons/codec2/language/bm/NameType;Lorg/apache/commons/codec2/language/bm/RuleType;Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v13

    invoke-static {v4, v9, v12}, Lorg/apache/commons/codec2/language/bm/Rule;->createResourceName(Lorg/apache/commons/codec2/language/bm/NameType;Lorg/apache/commons/codec2/language/bm/RuleType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lorg/apache/commons/codec2/language/bm/Rule;->parseRules(Ljava/util/Scanner;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v4, v9, v12}, Lorg/apache/commons/codec2/language/bm/Rule;->createResourceName(Lorg/apache/commons/codec2/language/bm/NameType;Lorg/apache/commons/codec2/language/bm/RuleType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Problem processing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    sget-object v11, Lorg/apache/commons/codec2/language/bm/RuleType;->RULES:Lorg/apache/commons/codec2/language/bm/RuleType;

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "common"

    invoke-static {v4, v9, v11}, Lorg/apache/commons/codec2/language/bm/Rule;->createScanner(Lorg/apache/commons/codec2/language/bm/NameType;Lorg/apache/commons/codec2/language/bm/RuleType;Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v12

    invoke-static {v4, v9, v11}, Lorg/apache/commons/codec2/language/bm/Rule;->createResourceName(Lorg/apache/commons/codec2/language/bm/NameType;Lorg/apache/commons/codec2/language/bm/RuleType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lorg/apache/commons/codec2/language/bm/Rule;->parseRules(Ljava/util/Scanner;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    sget-object v6, Lorg/apache/commons/codec2/language/bm/Rule;->RULES:Ljava/util/Map;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/codec2/language/bm/Rule$PhonemeExpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/codec2/language/bm/Rule;->pattern:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "$"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec2/language/bm/Rule;->pattern(Ljava/lang/String;)Lorg/apache/commons/codec2/language/bm/Rule$RPattern;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/codec2/language/bm/Rule;->lContext:Lorg/apache/commons/codec2/language/bm/Rule$RPattern;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "^"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec2/language/bm/Rule;->pattern(Ljava/lang/String;)Lorg/apache/commons/codec2/language/bm/Rule$RPattern;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/codec2/language/bm/Rule;->rContext:Lorg/apache/commons/codec2/language/bm/Rule$RPattern;

    iput-object p4, p0, Lorg/apache/commons/codec2/language/bm/Rule;->phoneme:Lorg/apache/commons/codec2/language/bm/Rule$PhonemeExpr;

    return-void
.end method

.method static bridge synthetic a(Ljava/lang/CharSequence;C)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/codec2/language/bm/Rule;->contains(Ljava/lang/CharSequence;C)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/codec2/language/bm/Rule;->endsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/codec2/language/bm/Rule;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static contains(Ljava/lang/CharSequence;C)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static createResourceName(Lorg/apache/commons/codec2/language/bm/NameType;Lorg/apache/commons/codec2/language/bm/RuleType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/codec2/language/bm/NameType;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/commons/codec2/language/bm/RuleType;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const-string p0, "org/apache/commons/codec/language/bm/%s_%s_%s.txt"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static createScanner(Ljava/lang/String;)Ljava/util/Scanner;
    .locals 3

    .line 1
    const-string v0, "org/apache/commons/codec/language/bm/%s.txt"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lorg/apache/commons/codec2/language/bm/Languages;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/Scanner;

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to load resource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createScanner(Lorg/apache/commons/codec2/language/bm/NameType;Lorg/apache/commons/codec2/language/bm/RuleType;Ljava/lang/String;)Ljava/util/Scanner;
    .locals 1

    .line 2
    invoke-static {p0, p1, p2}, Lorg/apache/commons/codec2/language/bm/Rule;->createResourceName(Lorg/apache/commons/codec2/language/bm/NameType;Lorg/apache/commons/codec2/language/bm/RuleType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Lorg/apache/commons/codec2/language/bm/Languages;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, Ljava/util/Scanner;

    const-string p2, "UTF-8"

    invoke-direct {p0, p1, p2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to load resource: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static endsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static getInstance(Lorg/apache/commons/codec2/language/bm/NameType;Lorg/apache/commons/codec2/language/bm/RuleType;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/codec2/language/bm/NameType;",
            "Lorg/apache/commons/codec2/language/bm/RuleType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec2/language/bm/Rule;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lorg/apache/commons/codec2/language/bm/Languages$LanguageSet;->from(Ljava/util/Set;)Lorg/apache/commons/codec2/language/bm/Languages$LanguageSet;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/apache/commons/codec2/language/bm/Rule;->getInstance(Lorg/apache/commons/codec2/language/bm/NameType;Lorg/apache/commons/codec2/language/bm/RuleType;Lorg/apache/commons/codec2/language/bm/Languages$LanguageSet;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lorg/apache/commons/codec2/language/bm/NameType;Lorg/apache/commons/codec2/language/bm/RuleType;Lorg/apache/commons/codec2/language/bm/Languages$LanguageSet;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/codec2/language/bm/NameType;",
            "Lorg/apache/commons/codec2/language/bm/RuleType;",
            "Lorg/apache/commons/codec2/language/bm/Languages$LanguageSet;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec2/language/bm/Rule;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lorg/apache/commons/codec2/language/bm/Rule;->getInstanceMap(Lorg/apache/commons/codec2/language/bm/NameType;Lorg/apache/commons/codec2/language/bm/RuleType;Lorg/apache/commons/codec2/language/bm/Languages$LanguageSet;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static getInstanceMap(Lorg/apache/commons/codec2/language/bm/NameType;Lorg/apache/commons/codec2/language/bm/RuleType;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/codec2/language/bm/NameType;",
            "Lorg/apache/commons/codec2/language/bm/RuleType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec2/language/bm/Rule;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/codec2/language/bm/Rule;->RULES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lorg/apache/commons/codec2/language/bm/NameType;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/commons/codec2/language/bm/RuleType;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "No rules found for %s, %s, %s."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstanceMap(Lorg/apache/commons/codec2/language/bm/NameType;Lorg/apache/commons/codec2/language/bm/RuleType;Lorg/apache/commons/codec2/language/bm/Languages$LanguageSet;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/codec2/language/bm/NameType;",
            "Lorg/apache/commons/codec2/language/bm/RuleType;",
            "Lorg/apache/commons/codec2/language/bm/Languages$LanguageSet;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec2/language/bm/Rule;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lorg/apache/commons/codec2/language/bm/Languages$LanguageSet;->isSingleton()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/apache/commons/codec2/language/bm/Languages$LanguageSet;->getAny()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p0, p1, p2}, Lorg/apache/commons/codec2/language/bm/Rule;->getInstanceMap(Lorg/apache/commons/codec2/language/bm/NameType;Lorg/apache/commons/codec2/language/bm/RuleType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string p2, "any"

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static parsePhoneme(Ljava/lang/String;)Lorg/apache/commons/codec2/language/bm/Rule$Phoneme;
    .locals 3

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const-string v1, "]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    const-string v2, "[+]"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lorg/apache/commons/codec2/language/bm/Rule$Phoneme;

    invoke-static {v0}, Lorg/apache/commons/codec2/language/bm/Languages$LanguageSet;->from(Ljava/util/Set;)Lorg/apache/commons/codec2/language/bm/Languages$LanguageSet;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/codec2/language/bm/Rule$Phoneme;-><init>(Ljava/lang/CharSequence;Lorg/apache/commons/codec2/language/bm/Languages$LanguageSet;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Phoneme expression contains a \'[\' but does not end in \']\'"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lorg/apache/commons/codec2/language/bm/Rule$Phoneme;

    sget-object v1, Lorg/apache/commons/codec2/language/bm/Languages;->ANY_LANGUAGE:Lorg/apache/commons/codec2/language/bm/Languages$LanguageSet;

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/codec2/language/bm/Rule$Phoneme;-><init>(Ljava/lang/CharSequence;Lorg/apache/commons/codec2/language/bm/Languages$LanguageSet;)V

    return-object v0
.end method

.method private static parsePhonemeExpr(Ljava/lang/String;)Lorg/apache/commons/codec2/language/bm/Rule$PhonemeExpr;
    .locals 5

    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[|]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-static {v4}, Lorg/apache/commons/codec2/language/bm/Rule;->parsePhoneme(Ljava/lang/String;)Lorg/apache/commons/codec2/language/bm/Rule$Phoneme;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    new-instance p0, Lorg/apache/commons/codec2/language/bm/Rule$Phoneme;

    const-string v1, ""

    sget-object v2, Lorg/apache/commons/codec2/language/bm/Languages;->ANY_LANGUAGE:Lorg/apache/commons/codec2/language/bm/Languages$LanguageSet;

    invoke-direct {p0, v1, v2}, Lorg/apache/commons/codec2/language/bm/Rule$Phoneme;-><init>(Ljava/lang/CharSequence;Lorg/apache/commons/codec2/language/bm/Languages$LanguageSet;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p0, Lorg/apache/commons/codec2/language/bm/Rule$PhonemeList;

    invoke-direct {p0, v0}, Lorg/apache/commons/codec2/language/bm/Rule$PhonemeList;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Phoneme starts with \'(\' so must end with \')\'"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p0}, Lorg/apache/commons/codec2/language/bm/Rule;->parsePhoneme(Ljava/lang/String;)Lorg/apache/commons/codec2/language/bm/Rule$Phoneme;

    move-result-object p0

    return-object p0
.end method

.method private static parseRules(Ljava/util/Scanner;Ljava/lang/String;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Scanner;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec2/language/bm/Rule;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v11, p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v14, 0x1

    add-int/lit8 v15, v1, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v13, :cond_0

    const-string v2, "*/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_0
    const-string v2, "/*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_1
    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    move v1, v15

    goto :goto_0

    :cond_3
    const-string v3, "#include"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v10, "\' in "

    if-eqz v3, :cond_5

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lorg/apache/commons/codec2/language/bm/Rule;->createScanner(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/commons/codec2/language/bm/Rule;->parseRules(Ljava/util/Scanner;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed import statement \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v3, "\\s+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_8

    :try_start_0
    aget-object v1, v2, v12

    invoke-static {v1}, Lorg/apache/commons/codec2/language/bm/Rule;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aget-object v1, v2, v14

    invoke-static {v1}, Lorg/apache/commons/codec2/language/bm/Rule;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-static {v1}, Lorg/apache/commons/codec2/language/bm/Rule;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x3

    aget-object v1, v2, v1

    invoke-static {v1}, Lorg/apache/commons/codec2/language/bm/Rule;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/codec2/language/bm/Rule;->parsePhonemeExpr(Ljava/lang/String;)Lorg/apache/commons/codec2/language/bm/Rule$PhonemeExpr;

    move-result-object v5

    new-instance v7, Lorg/apache/commons/codec2/language/bm/Rule$2;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v4, v16

    move v6, v15

    move-object v12, v7

    move-object/from16 v7, p1

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    :try_start_1
    invoke-direct/range {v1 .. v10}, Lorg/apache/commons/codec2/language/bm/Rule$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/codec2/language/bm/Rule$PhonemeExpr;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lorg/apache/commons/codec2/language/bm/Rule;->pattern:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_2
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    :goto_3
    move v1, v15

    const/4 v12, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v17, v10

    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Problem parsing line \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Malformed rule statement split into "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " parts: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object v0
.end method

.method private static pattern(Ljava/lang/String;)Lorg/apache/commons/codec2/language/bm/Rule$RPattern;
    .locals 8

    const-string v0, "^"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "$"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    :cond_0
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lorg/apache/commons/codec2/language/bm/Rule$3;

    invoke-direct {p0}, Lorg/apache/commons/codec2/language/bm/Rule$3;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lorg/apache/commons/codec2/language/bm/Rule$4;

    invoke-direct {p0, v4}, Lorg/apache/commons/codec2/language/bm/Rule$4;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Lorg/apache/commons/codec2/language/bm/Rule;->ALL_STRINGS_RMATCHER:Lorg/apache/commons/codec2/language/bm/Rule$RPattern;

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Lorg/apache/commons/codec2/language/bm/Rule$5;

    invoke-direct {p0, v4}, Lorg/apache/commons/codec2/language/bm/Rule$5;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_5
    if-eqz v2, :cond_a

    new-instance p0, Lorg/apache/commons/codec2/language/bm/Rule$6;

    invoke-direct {p0, v4}, Lorg/apache/commons/codec2/language/bm/Rule$6;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v6, :cond_a

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_7
    xor-int/2addr v0, v3

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    new-instance p0, Lorg/apache/commons/codec2/language/bm/Rule$7;

    invoke-direct {p0, v4, v0}, Lorg/apache/commons/codec2/language/bm/Rule$7;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_8
    if-eqz v1, :cond_9

    new-instance p0, Lorg/apache/commons/codec2/language/bm/Rule$8;

    invoke-direct {p0, v4, v0}, Lorg/apache/commons/codec2/language/bm/Rule$8;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_9
    if-eqz v2, :cond_a

    new-instance p0, Lorg/apache/commons/codec2/language/bm/Rule$9;

    invoke-direct {p0, v4, v0}, Lorg/apache/commons/codec2/language/bm/Rule$9;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_a
    new-instance v0, Lorg/apache/commons/codec2/language/bm/Rule$10;

    invoke-direct {v0, p0}, Lorg/apache/commons/codec2/language/bm/Rule$10;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static stripQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public getLContext()Lorg/apache/commons/codec2/language/bm/Rule$RPattern;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/codec2/language/bm/Rule;->lContext:Lorg/apache/commons/codec2/language/bm/Rule$RPattern;

    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/codec2/language/bm/Rule;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneme()Lorg/apache/commons/codec2/language/bm/Rule$PhonemeExpr;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/codec2/language/bm/Rule;->phoneme:Lorg/apache/commons/codec2/language/bm/Rule$PhonemeExpr;

    return-object v0
.end method

.method public getRContext()Lorg/apache/commons/codec2/language/bm/Rule$RPattern;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/codec2/language/bm/Rule;->rContext:Lorg/apache/commons/codec2/language/bm/Rule$RPattern;

    return-object v0
.end method

.method public patternAndContextMatches(Ljava/lang/CharSequence;I)Z
    .locals 4

    if-ltz p2, :cond_3

    iget-object v0, p0, Lorg/apache/commons/codec2/language/bm/Rule;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/commons/codec2/language/bm/Rule;->pattern:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/codec2/language/bm/Rule;->rContext:Lorg/apache/commons/codec2/language/bm/Rule$RPattern;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/commons/codec2/language/bm/Rule$RPattern;->isMatch(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/codec2/language/bm/Rule;->lContext:Lorg/apache/commons/codec2/language/bm/Rule$RPattern;

    invoke-interface {p1, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/commons/codec2/language/bm/Rule$RPattern;->isMatch(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Can not match pattern at negative indexes"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
