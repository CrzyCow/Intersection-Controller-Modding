.class public Lorg/apache/commons/codec2/StringEncoderComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final stringEncoder:Lorg/apache/commons/codec2/StringEncoder;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/codec2/StringEncoderComparator;->stringEncoder:Lorg/apache/commons/codec2/StringEncoder;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/codec2/StringEncoder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/codec2/StringEncoderComparator;->stringEncoder:Lorg/apache/commons/codec2/StringEncoder;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/codec2/StringEncoderComparator;->stringEncoder:Lorg/apache/commons/codec2/StringEncoder;

    invoke-interface {v0, p1}, Lorg/apache/commons/codec2/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iget-object v0, p0, Lorg/apache/commons/codec2/StringEncoderComparator;->stringEncoder:Lorg/apache/commons/codec2/StringEncoder;

    invoke-interface {v0, p2}, Lorg/apache/commons/codec2/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Lorg/apache/commons/codec2/EncoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
