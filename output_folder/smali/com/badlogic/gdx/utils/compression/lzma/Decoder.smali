.class public Lcom/badlogic/gdx/utils/compression/lzma/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder;,
        Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;
    }
.end annotation


# instance fields
.field m_DictionarySize:I

.field m_DictionarySizeCheck:I

.field m_IsMatchDecoders:[S

.field m_IsRep0LongDecoders:[S

.field m_IsRepDecoders:[S

.field m_IsRepG0Decoders:[S

.field m_IsRepG1Decoders:[S

.field m_IsRepG2Decoders:[S

.field m_LenDecoder:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;

.field m_LiteralDecoder:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder;

.field m_OutWindow:Lcom/badlogic/gdx/utils/compression/lz/OutWindow;

.field m_PosAlignDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;

.field m_PosDecoders:[S

.field m_PosSlotDecoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;

.field m_PosStateMask:I

.field m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

.field m_RepLenDecoder:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_OutWindow:Lcom/badlogic/gdx/utils/compression/lz/OutWindow;

    new-instance v0, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    const/16 v0, 0xc0

    new-array v1, v0, [S

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsMatchDecoders:[S

    const/16 v1, 0xc

    new-array v2, v1, [S

    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsRepDecoders:[S

    new-array v2, v1, [S

    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsRepG0Decoders:[S

    new-array v2, v1, [S

    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsRepG1Decoders:[S

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsRepG2Decoders:[S

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsRep0LongDecoders:[S

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_PosSlotDecoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;

    const/16 v1, 0x72

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_PosDecoders:[S

    new-instance v1, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;-><init>(I)V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_PosAlignDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;

    new-instance v1, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;-><init>(Lcom/badlogic/gdx/utils/compression/lzma/Decoder;)V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_LenDecoder:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;

    new-instance v1, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;-><init>(Lcom/badlogic/gdx/utils/compression/lzma/Decoder;)V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RepLenDecoder:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;

    new-instance v1, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder;-><init>(Lcom/badlogic/gdx/utils/compression/lzma/Decoder;)V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_LiteralDecoder:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder;

    const/4 v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_DictionarySize:I

    iput v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_DictionarySizeCheck:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_PosSlotDecoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;

    new-instance v3, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public Code(Ljava/io/InputStream;Ljava/io/OutputStream;J)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->SetStream(Ljava/io/InputStream;)V

    iget-object v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_OutWindow:Lcom/badlogic/gdx/utils/compression/lz/OutWindow;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->SetStream(Ljava/io/OutputStream;)V

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->Init()V

    invoke-static {}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateInit()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x1

    cmp-long v13, p3, v3

    if-ltz v13, :cond_0

    cmp-long v13, v5, p3

    if-gez v13, :cond_9

    :cond_0
    long-to-int v13, v5

    iget v14, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_PosStateMask:I

    and-int/2addr v14, v13

    iget-object v15, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    iget-object v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsMatchDecoders:[S

    shl-int/lit8 v4, v1, 0x4

    add-int/2addr v4, v14

    invoke-virtual {v15, v3, v4}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->DecodeBit([SI)I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_LiteralDecoder:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder;

    invoke-virtual {v3, v13, v7}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder;->GetDecoder(IB)Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder$Decoder2;

    move-result-object v3

    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateIsCharState(I)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    iget-object v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_OutWindow:Lcom/badlogic/gdx/utils/compression/lz/OutWindow;

    invoke-virtual {v7, v10}, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->GetByte(I)B

    move-result v7

    invoke-virtual {v3, v4, v7}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder$Decoder2;->DecodeWithMatchByte(Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;B)B

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder$Decoder2;->DecodeNormal(Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;)B

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_OutWindow:Lcom/badlogic/gdx/utils/compression/lz/OutWindow;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->PutByte(B)V

    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateChar(I)I

    move-result v1

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    :goto_2
    move v7, v3

    goto/16 :goto_7

    :cond_2
    iget-object v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    iget-object v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsRepDecoders:[S

    invoke-virtual {v3, v7, v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->DecodeBit([SI)I

    move-result v3

    if-ne v3, v12, :cond_7

    iget-object v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    iget-object v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsRepG0Decoders:[S

    invoke-virtual {v3, v7, v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->DecodeBit([SI)I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    iget-object v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsRep0LongDecoders:[S

    invoke-virtual {v3, v7, v4}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->DecodeBit([SI)I

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateShortRep(I)I

    move-result v1

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    iget-object v4, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsRepG1Decoders:[S

    invoke-virtual {v3, v4, v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->DecodeBit([SI)I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    iget-object v4, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsRepG2Decoders:[S

    invoke-virtual {v3, v4, v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->DecodeBit([SI)I

    move-result v3

    if-nez v3, :cond_6

    move/from16 v16, v11

    move v11, v8

    move/from16 v8, v16

    :cond_6
    move/from16 v16, v11

    move v11, v8

    move v8, v9

    move/from16 v9, v16

    :goto_3
    const/4 v12, 0x0

    move/from16 v16, v10

    move v10, v9

    move/from16 v9, v16

    :goto_4
    if-nez v12, :cond_d

    iget-object v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RepLenDecoder:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;

    iget-object v4, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    invoke-virtual {v3, v4, v14}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;->Decode(Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;I)I

    move-result v3

    add-int/lit8 v12, v3, 0x2

    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateRep(I)I

    move-result v1

    goto/16 :goto_6

    :cond_7
    iget-object v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_LenDecoder:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;

    iget-object v4, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    invoke-virtual {v3, v4, v14}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;->Decode(Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateMatch(I)I

    move-result v1

    iget-object v4, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_PosSlotDecoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;

    invoke-static {v3}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->GetLenToPosState(I)I

    move-result v7

    aget-object v4, v4, v7

    iget-object v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;->Decode(Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;)I

    move-result v4

    const/4 v7, 0x4

    if-lt v4, v7, :cond_c

    shr-int/lit8 v11, v4, 0x1

    add-int/lit8 v13, v11, -0x1

    and-int/lit8 v14, v4, 0x1

    or-int/lit8 v14, v14, 0x2

    shl-int/2addr v14, v13

    const/16 v15, 0xe

    if-ge v4, v15, :cond_8

    iget-object v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_PosDecoders:[S

    sub-int v4, v14, v4

    sub-int/2addr v4, v12

    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    invoke-static {v7, v4, v11, v13}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;->ReverseDecode([SILcom/badlogic/gdx/utils/compression/rangecoder/Decoder;I)I

    move-result v4

    add-int/2addr v14, v4

    goto :goto_5

    :cond_8
    iget-object v4, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    add-int/lit8 v11, v11, -0x5

    invoke-virtual {v4, v11}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->DecodeDirectBits(I)I

    move-result v4

    shl-int/2addr v4, v7

    add-int/2addr v14, v4

    iget-object v4, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_PosAlignDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;

    iget-object v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;->ReverseDecode(Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;)I

    move-result v4

    add-int/2addr v14, v4

    if-gez v14, :cond_b

    const/4 v1, -0x1

    if-ne v14, v1, :cond_a

    :cond_9
    iget-object v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_OutWindow:Lcom/badlogic/gdx/utils/compression/lz/OutWindow;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->Flush()V

    iget-object v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_OutWindow:Lcom/badlogic/gdx/utils/compression/lz/OutWindow;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->ReleaseStream()V

    iget-object v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->ReleaseStream()V

    return v12

    :cond_a
    return v2

    :cond_b
    :goto_5
    move v12, v3

    move v11, v8

    move v8, v9

    move v9, v10

    move v10, v14

    goto :goto_6

    :cond_c
    move v12, v3

    move v11, v8

    move v8, v9

    move v9, v10

    move v10, v4

    :cond_d
    :goto_6
    int-to-long v3, v10

    cmp-long v7, v3, v5

    if-gez v7, :cond_f

    iget v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_DictionarySizeCheck:I

    if-lt v10, v3, :cond_e

    goto :goto_8

    :cond_e
    iget-object v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_OutWindow:Lcom/badlogic/gdx/utils/compression/lz/OutWindow;

    invoke-virtual {v3, v10, v12}, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->CopyBlock(II)V

    int-to-long v3, v12

    add-long/2addr v5, v3

    iget-object v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_OutWindow:Lcom/badlogic/gdx/utils/compression/lz/OutWindow;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->GetByte(I)B

    move-result v3

    goto/16 :goto_2

    :goto_7
    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_f
    :goto_8
    return v2
.end method

.method Init()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_OutWindow:Lcom/badlogic/gdx/utils/compression/lz/OutWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->Init(Z)V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsMatchDecoders:[S

    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->InitBitModels([S)V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsRep0LongDecoders:[S

    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->InitBitModels([S)V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsRepDecoders:[S

    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->InitBitModels([S)V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsRepG0Decoders:[S

    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->InitBitModels([S)V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsRepG1Decoders:[S

    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->InitBitModels([S)V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsRepG2Decoders:[S

    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->InitBitModels([S)V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_PosDecoders:[S

    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->InitBitModels([S)V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_LiteralDecoder:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder;->Init()V

    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_PosSlotDecoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;->Init()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_LenDecoder:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;->Init()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RepLenDecoder:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;->Init()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_PosAlignDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;->Init()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->Init()V

    return-void
.end method

.method public SetDecoderProperties([B)Z
    .locals 8

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v3, v0, 0x9

    div-int/lit8 v0, v0, 0x9

    rem-int/lit8 v4, v0, 0x5

    div-int/2addr v0, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v2, v6, :cond_1

    add-int/lit8 v6, v2, 0x1

    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    mul-int/lit8 v2, v2, 0x8

    shl-int v2, v7, v2

    add-int/2addr v5, v2

    move v2, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, v4, v0}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->SetLcLpPb(III)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->SetDictionarySize(I)Z

    move-result p1

    return p1
.end method

.method SetDictionarySize(I)Z
    .locals 3

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_DictionarySize:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_DictionarySize:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_DictionarySizeCheck:I

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_OutWindow:Lcom/badlogic/gdx/utils/compression/lz/OutWindow;

    const/16 v2, 0x1000

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->Create(I)V

    :cond_1
    return v1
.end method

.method SetLcLpPb(III)Z
    .locals 1

    const/16 v0, 0x8

    if-gt p1, v0, :cond_1

    const/4 v0, 0x4

    if-gt p2, v0, :cond_1

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_LiteralDecoder:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder;

    invoke-virtual {v0, p2, p1}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder;->Create(II)V

    const/4 p1, 0x1

    shl-int p2, p1, p3

    iget-object p3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_LenDecoder:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;

    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;->Create(I)V

    iget-object p3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RepLenDecoder:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;

    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;->Create(I)V

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_PosStateMask:I

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
