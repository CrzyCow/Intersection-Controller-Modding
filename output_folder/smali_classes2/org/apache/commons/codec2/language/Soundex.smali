.class public Lorg/apache/commons/codec2/language/Soundex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec2/StringEncoder;


# static fields
.field public static final US_ENGLISH:Lorg/apache/commons/codec2/language/Soundex;

.field private static final US_ENGLISH_MAPPING:[C

.field public static final US_ENGLISH_MAPPING_STRING:Ljava/lang/String; = "01230120022455012623010202"


# instance fields
.field private maxLength:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final soundexMapping:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "01230120022455012623010202"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec2/language/Soundex;->US_ENGLISH_MAPPING:[C

    new-instance v0, Lorg/apache/commons/codec2/language/Soundex;

    invoke-direct {v0}, Lorg/apache/commons/codec2/language/Soundex;-><init>()V

    sput-object v0, Lorg/apache/commons/codec2/language/Soundex;->US_ENGLISH:Lorg/apache/commons/codec2/language/Soundex;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lorg/apache/commons/codec2/language/Soundex;->maxLength:I

    sget-object v0, Lorg/apache/commons/codec2/language/Soundex;->US_ENGLISH_MAPPING:[C

    iput-object v0, p0, Lorg/apache/commons/codec2/language/Soundex;->soundexMapping:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lorg/apache/commons/codec2/language/Soundex;->maxLength:I

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/codec2/language/Soundex;->soundexMapping:[C

    return-void
.end method

.method public constructor <init>([C)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lorg/apache/commons/codec2/language/Soundex;->maxLength:I

    array-length v0, p1

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/apache/commons/codec2/language/Soundex;->soundexMapping:[C

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private getMappingCode(Ljava/lang/String;I)C
    .locals 4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/commons/codec2/language/Soundex;->map(C)C

    move-result v0

    const/4 v1, 0x1

    if-le p2, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x57

    const/16 v3, 0x48

    if-eq v3, v1, :cond_0

    if-ne v2, v1, :cond_2

    :cond_0
    add-int/lit8 p2, p2, -0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/commons/codec2/language/Soundex;->map(C)C

    move-result p2

    if-eq p2, v0, :cond_1

    if-eq v3, p1, :cond_1

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method private getSoundexMapping()[C
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/codec2/language/Soundex;->soundexMapping:[C

    return-object v0
.end method

.method private map(C)C
    .locals 3

    add-int/lit8 v0, p1, -0x41

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/codec2/language/Soundex;->getSoundexMapping()[C

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/codec2/language/Soundex;->getSoundexMapping()[C

    move-result-object p1

    aget-char p1, p1, v0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The character is not mapped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public difference(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/codec2/language/SoundexUtils;->difference(Lorg/apache/commons/codec2/StringEncoder;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec2/language/Soundex;->soundex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/apache/commons/codec2/EncoderException;

    const-string v0, "Parameter supplied to Soundex encode is not of type java.lang.String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec2/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec2/language/Soundex;->soundex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxLength()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lorg/apache/commons/codec2/language/Soundex;->maxLength:I

    return v0
.end method

.method public setMaxLength(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lorg/apache/commons/codec2/language/Soundex;->maxLength:I

    return-void
.end method

.method public soundex(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lorg/apache/commons/codec2/language/SoundexUtils;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x4

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x30

    aput-char v3, v1, v2

    const/4 v4, 0x1

    aput-char v3, v1, v4

    const/4 v5, 0x2

    aput-char v3, v1, v5

    const/4 v5, 0x3

    aput-char v3, v1, v5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v1, v2

    invoke-direct {p0, p1, v2}, Lorg/apache/commons/codec2/language/Soundex;->getMappingCode(Ljava/lang/String;I)C

    move-result v2

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_4

    if-ge v5, v0, :cond_4

    add-int/lit8 v6, v4, 0x1

    invoke-direct {p0, p1, v4}, Lorg/apache/commons/codec2/language/Soundex;->getMappingCode(Ljava/lang/String;I)C

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_2

    add-int/lit8 v2, v5, 0x1

    aput-char v4, v1, v5

    move v5, v2

    :cond_2
    move v2, v4

    :cond_3
    move v4, v6

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method
