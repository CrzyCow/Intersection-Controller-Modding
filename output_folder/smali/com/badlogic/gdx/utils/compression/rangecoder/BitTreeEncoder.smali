.class public Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Models:[S

.field NumBitLevels:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->NumBitLevels:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Models:[S

    return-void
.end method

.method public static ReverseEncode([SILcom/badlogic/gdx/utils/compression/rangecoder/Encoder;II)V
    .locals 5

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, p3, :cond_0

    and-int/lit8 v3, p4, 0x1

    add-int v4, p1, v2

    invoke-virtual {p2, p0, v4, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    shl-int/2addr v2, v0

    or-int/2addr v2, v3

    shr-int/2addr p4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ReverseGetPrice([SIII)I
    .locals 5

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_0

    and-int/lit8 v3, p3, 0x1

    ushr-int/2addr p3, v1

    add-int v4, p1, v2

    aget-short v4, p0, v4

    invoke-static {v4, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice(II)I

    move-result v4

    add-int/2addr v0, v4

    shl-int/2addr v2, v1

    or-int/2addr v2, v3

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;I)V
    .locals 5

    iget v0, p0, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->NumBitLevels:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    ushr-int v3, p2, v0

    and-int/2addr v3, v1

    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Models:[S

    invoke-virtual {p1, v4, v2, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    shl-int/2addr v2, v1

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public GetPrice(I)I
    .locals 6

    iget v0, p0, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->NumBitLevels:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    ushr-int v4, p1, v0

    and-int/2addr v4, v2

    iget-object v5, p0, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Models:[S

    aget-short v5, v5, v3

    invoke-static {v5, v4}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice(II)I

    move-result v5

    add-int/2addr v1, v5

    shl-int/2addr v3, v2

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    return v1
.end method

.method public Init()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Models:[S

    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->InitBitModels([S)V

    return-void
.end method

.method public ReverseEncode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->NumBitLevels:I

    if-ge v1, v3, :cond_0

    and-int/lit8 v3, p2, 0x1

    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Models:[S

    invoke-virtual {p1, v4, v2, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    shl-int/2addr v2, v0

    or-int/2addr v2, v3

    shr-int/2addr p2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ReverseGetPrice(I)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->NumBitLevels:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-eqz v0, :cond_0

    and-int/lit8 v4, p1, 0x1

    ushr-int/2addr p1, v2

    iget-object v5, p0, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Models:[S

    aget-short v5, v5, v3

    invoke-static {v5, v4}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice(II)I

    move-result v5

    add-int/2addr v1, v5

    shl-int/2addr v3, v2

    or-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method
