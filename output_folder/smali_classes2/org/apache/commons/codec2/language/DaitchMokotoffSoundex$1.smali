.class Lorg/apache/commons/codec2/language/DaitchMokotoffSoundex$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec2/language/DaitchMokotoffSoundex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/commons/codec2/language/DaitchMokotoffSoundex$Rule;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/commons/codec2/language/DaitchMokotoffSoundex$Rule;

    check-cast p2, Lorg/apache/commons/codec2/language/DaitchMokotoffSoundex$Rule;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/codec2/language/DaitchMokotoffSoundex$1;->compare(Lorg/apache/commons/codec2/language/DaitchMokotoffSoundex$Rule;Lorg/apache/commons/codec2/language/DaitchMokotoffSoundex$Rule;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/apache/commons/codec2/language/DaitchMokotoffSoundex$Rule;Lorg/apache/commons/codec2/language/DaitchMokotoffSoundex$Rule;)I
    .locals 0

    .line 2
    invoke-virtual {p2}, Lorg/apache/commons/codec2/language/DaitchMokotoffSoundex$Rule;->getPatternLength()I

    move-result p2

    invoke-virtual {p1}, Lorg/apache/commons/codec2/language/DaitchMokotoffSoundex$Rule;->getPatternLength()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
