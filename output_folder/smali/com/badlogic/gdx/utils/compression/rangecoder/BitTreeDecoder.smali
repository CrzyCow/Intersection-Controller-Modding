.class public Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Models:[S

.field NumBitLevels:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;->NumBitLevels:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;->Models:[S

    return-void
.end method

.method public static ReverseDecode([SILcom/badlogic/gdx/utils/compression/rangecoder/Decoder;I)I
    .locals 5

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v1, p3, :cond_0

    add-int v4, p1, v3

    invoke-virtual {p2, p0, v4}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->DecodeBit([SI)I

    move-result v4

    shl-int/2addr v3, v0

    add-int/2addr v3, v4

    shl-int/2addr v4, v1

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public Decode(Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;)I
    .locals 5

    iget v0, p0, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;->NumBitLevels:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-eqz v0, :cond_0

    shl-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;->Models:[S

    invoke-virtual {p1, v4, v2}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->DecodeBit([SI)I

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;->NumBitLevels:I

    shl-int p1, v1, p1

    sub-int/2addr v2, p1

    return v2
.end method

.method public Init()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;->Models:[S

    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->InitBitModels([S)V

    return-void
.end method

.method public ReverseDecode(Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    iget v4, p0, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;->NumBitLevels:I

    if-ge v1, v4, :cond_0

    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;->Models:[S

    invoke-virtual {p1, v4, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->DecodeBit([SI)I

    move-result v4

    shl-int/2addr v3, v0

    add-int/2addr v3, v4

    shl-int/2addr v4, v1

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
