.class public Lcom/badlogic/gdx/utils/compression/lzma/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;,
        Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;,
        Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;,
        Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;
    }
.end annotation


# static fields
.field public static final EMatchFinderTypeBT2:I = 0x0

.field public static final EMatchFinderTypeBT4:I = 0x1

.field static g_FastPos:[B = null

.field static final kDefaultDictionaryLogSize:I = 0x16

.field static final kIfinityPrice:I = 0xfffffff

.field static final kNumFastBytesDefault:I = 0x20

.field public static final kNumLenSpecSymbols:I = 0x10

.field static final kNumOpts:I = 0x1000

.field public static final kPropSize:I = 0x5


# instance fields
.field _additionalOffset:I

.field _alignPriceCount:I

.field _alignPrices:[I

.field _dictionarySize:I

.field _dictionarySizePrev:I

.field _distTableSize:I

.field _distancesPrices:[I

.field _finished:Z

.field _inStream:Ljava/io/InputStream;

.field _isMatch:[S

.field _isRep:[S

.field _isRep0Long:[S

.field _isRepG0:[S

.field _isRepG1:[S

.field _isRepG2:[S

.field _lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

.field _literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

.field _longestMatchLength:I

.field _longestMatchWasFound:Z

.field _matchDistances:[I

.field _matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

.field _matchFinderType:I

.field _matchPriceCount:I

.field _needReleaseMFStream:Z

.field _numDistancePairs:I

.field _numFastBytes:I

.field _numFastBytesPrev:I

.field _numLiteralContextBits:I

.field _numLiteralPosStateBits:I

.field _optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

.field _optimumCurrentIndex:I

.field _optimumEndIndex:I

.field _posAlignEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

.field _posEncoders:[S

.field _posSlotEncoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

.field _posSlotPrices:[I

.field _posStateBits:I

.field _posStateMask:I

.field _previousByte:B

.field _rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

.field _repDistances:[I

.field _repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

.field _state:I

.field _writeEndMark:Z

.field backRes:I

.field finished:[Z

.field nowPos64:J

.field processedInSize:[J

.field processedOutSize:[J

.field properties:[B

.field repLens:[I

.field reps:[I

.field tempPrices:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x800

    new-array v0, v0, [B

    sput-object v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/4 v2, 0x1

    aput-byte v2, v0, v2

    const/4 v0, 0x2

    const/4 v3, 0x2

    :goto_0
    const/16 v4, 0x16

    if-ge v0, v4, :cond_1

    shr-int/lit8 v4, v0, 0x1

    sub-int/2addr v4, v2

    shl-int v4, v2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    sget-object v6, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    int-to-byte v7, v0

    aput-byte v7, v6, v3

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateInit()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    const/16 v1, 0x1000

    new-array v2, v1, [Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    new-instance v2, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    invoke-direct {v2}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;-><init>()V

    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    const/16 v2, 0xc0

    new-array v3, v2, [S

    iput-object v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    const/16 v3, 0xc

    new-array v4, v3, [S

    iput-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    new-array v4, v3, [S

    iput-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG0:[S

    new-array v4, v3, [S

    iput-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG1:[S

    new-array v3, v3, [S

    iput-object v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG2:[S

    new-array v2, v2, [S

    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep0Long:[S

    new-array v2, v0, [Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotEncoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    const/16 v2, 0x72

    new-array v2, v2, [S

    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posEncoders:[S

    new-instance v2, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;-><init>(I)V

    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posAlignEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    new-instance v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    invoke-direct {v2, p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;-><init>(Lcom/badlogic/gdx/utils/compression/lzma/Encoder;)V

    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    new-instance v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    invoke-direct {v2, p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;-><init>(Lcom/badlogic/gdx/utils/compression/lzma/Encoder;)V

    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    new-instance v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    invoke-direct {v2, p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;-><init>(Lcom/badlogic/gdx/utils/compression/lzma/Encoder;)V

    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    const/16 v2, 0x224

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    const/16 v2, 0x20

    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    const/16 v2, 0x100

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotPrices:[I

    const/16 v2, 0x200

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distancesPrices:[I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_alignPrices:[I

    const/16 v2, 0x2c

    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distTableSize:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateBits:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralPosStateBits:I

    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralContextBits:I

    const/high16 v2, 0x400000

    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySize:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySizePrev:I

    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytesPrev:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinderType:I

    iput-boolean v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_writeEndMark:Z

    iput-boolean v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_needReleaseMFStream:Z

    new-array v4, v0, [I

    iput-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    new-array v4, v0, [I

    iput-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    new-array v4, v2, [J

    iput-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->processedInSize:[J

    new-array v4, v2, [J

    iput-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->processedOutSize:[J

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->finished:[Z

    const/4 v2, 0x5

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->properties:[B

    const/16 v2, 0x80

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->tempPrices:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    new-instance v5, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    invoke-direct {v5, p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;-><init>(Lcom/badlogic/gdx/utils/compression/lzma/Encoder;)V

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotEncoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    new-instance v2, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;-><init>(I)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static GetPosSlot(I)I
    .locals 1

    const/16 v0, 0x800

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/high16 v0, 0x200000

    if-ge p0, v0, :cond_1

    sget-object v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    shr-int/lit8 p0, p0, 0xa

    aget-byte p0, v0, p0

    add-int/lit8 p0, p0, 0x14

    return p0

    :cond_1
    sget-object v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    shr-int/lit8 p0, p0, 0x14

    aget-byte p0, v0, p0

    add-int/lit8 p0, p0, 0x28

    return p0
.end method

.method static GetPosSlot2(I)I
    .locals 1

    const/high16 v0, 0x20000

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    shr-int/lit8 p0, p0, 0x6

    aget-byte p0, v0, p0

    add-int/lit8 p0, p0, 0xc

    return p0

    :cond_0
    const/high16 v0, 0x8000000

    if-ge p0, v0, :cond_1

    sget-object v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    shr-int/lit8 p0, p0, 0x10

    aget-byte p0, v0, p0

    add-int/lit8 p0, p0, 0x20

    return p0

    :cond_1
    sget-object v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    shr-int/lit8 p0, p0, 0x1a

    aget-byte p0, v0, p0

    add-int/lit8 p0, p0, 0x34

    return p0
.end method


# virtual methods
.method Backward(I)I
    .locals 7

    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumEndIndex:I

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v0, v0, p1

    iget v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v3, v2, p1

    iget-boolean v3, v3, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->MakeAsChar()V

    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v3, v2, v1

    add-int/lit8 v5, v1, -0x1

    iput v5, v3, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    aget-object v3, v2, p1

    iget-boolean v6, v3, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev2:Z

    if-eqz v6, :cond_0

    aget-object v2, v2, v5

    iput-boolean v4, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    iget v5, v3, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev2:I

    iput v5, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    iget v3, v3, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev2:I

    iput v3, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v3, v2, v1

    iget v5, v3, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    iget v6, v3, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    iput v0, v3, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    iput p1, v3, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    if-gtz v1, :cond_1

    aget-object p1, v2, v4

    iget v0, p1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    iget p1, p1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumCurrentIndex:I

    return p1

    :cond_1
    move p1, v1

    move v0, v5

    move v1, v6

    goto :goto_0
.end method

.method BaseInit()V
    .locals 3

    invoke-static {}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateInit()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_previousByte:B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method ChangePair(II)Z
    .locals 1

    const/high16 v0, 0x2000000

    if-ge p1, v0, :cond_0

    shl-int/lit8 p1, p1, 0x7

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Code(Ljava/io/InputStream;Ljava/io/OutputStream;JJLcom/badlogic/gdx/utils/compression/ICodeProgress;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_needReleaseMFStream:Z

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->SetStreams(Ljava/io/InputStream;Ljava/io/OutputStream;JJ)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->processedInSize:[J

    iget-object p2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->processedOutSize:[J

    iget-object p3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->finished:[Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->CodeOneBlock([J[J[Z)V

    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->finished:[Z

    aget-boolean p1, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReleaseStreams()V

    return-void

    :cond_1
    if-eqz p7, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->processedInSize:[J

    aget-wide p2, p1, v0

    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->processedOutSize:[J

    aget-wide p4, p1, v0

    invoke-interface {p7, p2, p3, p4, p5}, Lcom/badlogic/gdx/utils/compression/ICodeProgress;->SetProgress(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReleaseStreams()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public CodeOneBlock([J[J[Z)V
    .locals 14

    move-object v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, p1, v1

    aput-wide v2, p2, v1

    const/4 v4, 0x1

    aput-boolean v4, p3, v1

    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_inStream:Ljava/io/InputStream;

    if-eqz v5, :cond_0

    iget-object v6, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->SetStream(Ljava/io/InputStream;)V

    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->Init()V

    iput-boolean v4, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_needReleaseMFStream:Z

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_inStream:Ljava/io/InputStream;

    :cond_0
    iget-boolean v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_finished:Z

    if-eqz v5, :cond_1

    return-void

    :cond_1
    iput-boolean v4, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_finished:Z

    iget-wide v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    const/4 v7, 0x4

    cmp-long v8, v5, v2

    if-nez v8, :cond_3

    iget-object v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetNumAvailableBytes()I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    long-to-int v2, v1

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->Flush(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReadMatchDistances()I

    iget-wide v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    long-to-int v3, v2

    iget v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    and-int/2addr v2, v3

    iget-object v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    iget-object v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    iget v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    shl-int/2addr v9, v7

    add-int/2addr v9, v2

    invoke-virtual {v3, v8, v9, v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    iget v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    invoke-static {v2}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateChar(I)I

    move-result v2

    iput v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    iget-object v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    iget v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    rsub-int/lit8 v3, v3, 0x0

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    move-result v2

    iget-object v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    iget-wide v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    long-to-int v9, v8

    iget-byte v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_previousByte:B

    invoke-virtual {v3, v9, v8}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->GetSubCoder(IB)Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;

    move-result-object v3

    iget-object v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    invoke-virtual {v3, v8, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;B)V

    iput-byte v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_previousByte:B

    iget v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    sub-int/2addr v2, v4

    iput v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    iget-wide v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    iput-wide v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    :cond_3
    iget-object v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetNumAvailableBytes()I

    move-result v2

    if-nez v2, :cond_4

    iget-wide v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    long-to-int v2, v1

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->Flush(I)V

    return-void

    :cond_4
    iget-wide v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    long-to-int v3, v2

    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetOptimum(I)I

    move-result v2

    iget v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    iget-wide v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    long-to-int v9, v8

    iget v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    and-int/2addr v8, v9

    iget v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    shl-int/2addr v9, v7

    add-int/2addr v9, v8

    if-ne v2, v4, :cond_6

    const/4 v10, -0x1

    if-ne v3, v10, :cond_6

    iget-object v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    iget-object v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    invoke-virtual {v3, v8, v9, v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    iget-object v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    iget v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    rsub-int/lit8 v8, v8, 0x0

    invoke-virtual {v3, v8}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    move-result v3

    iget-object v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    iget-wide v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    long-to-int v9, v11

    iget-byte v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_previousByte:B

    invoke-virtual {v8, v9, v11}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->GetSubCoder(IB)Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;

    move-result-object v8

    iget v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    invoke-static {v9}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateIsCharState(I)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    aget v11, v11, v1

    sub-int/2addr v10, v11

    iget v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    sub-int/2addr v10, v11

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    move-result v9

    iget-object v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    invoke-virtual {v8, v10, v9, v3}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;->EncodeMatched(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;BB)V

    goto :goto_0

    :cond_5
    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    invoke-virtual {v8, v9, v3}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;B)V

    :goto_0
    iput-byte v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_previousByte:B

    iget v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    invoke-static {v3}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateChar(I)I

    move-result v3

    iput v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    goto/16 :goto_8

    :cond_6
    iget-object v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    invoke-virtual {v10, v11, v9, v4}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    if-ge v3, v7, :cond_c

    iget-object v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    iget v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    invoke-virtual {v10, v11, v12, v4}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    if-nez v3, :cond_8

    iget-object v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG0:[S

    iget v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    invoke-virtual {v10, v11, v12, v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    iget-object v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep0Long:[S

    if-ne v2, v4, :cond_7

    invoke-virtual {v10, v11, v9, v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    goto :goto_1

    :cond_7
    invoke-virtual {v10, v11, v9, v4}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    goto :goto_1

    :cond_8
    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    iget-object v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG0:[S

    iget v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    invoke-virtual {v9, v10, v11, v4}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    iget-object v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG1:[S

    iget v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    if-ne v3, v4, :cond_9

    invoke-virtual {v9, v10, v11, v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    goto :goto_1

    :cond_9
    invoke-virtual {v9, v10, v11, v4}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    iget-object v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG2:[S

    iget v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    add-int/lit8 v12, v3, -0x2

    invoke-virtual {v9, v10, v11, v12}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    :goto_1
    if-ne v2, v4, :cond_a

    iget v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    invoke-static {v8}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateShortRep(I)I

    move-result v8

    :goto_2
    iput v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    goto :goto_3

    :cond_a
    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    iget-object v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    add-int/lit8 v11, v2, -0x2

    invoke-virtual {v9, v10, v11, v8}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;II)V

    iget v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    invoke-static {v8}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateRep(I)I

    move-result v8

    goto :goto_2

    :goto_3
    iget-object v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    aget v8, v8, v3

    if-eqz v3, :cond_10

    :goto_4
    if-lt v3, v4, :cond_b

    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    add-int/lit8 v10, v3, -0x1

    aget v10, v9, v10

    aput v10, v9, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_b
    iget-object v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    aput v8, v3, v1

    goto/16 :goto_7

    :cond_c
    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    iget-object v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    iget v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    invoke-virtual {v9, v10, v11, v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    iget v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    invoke-static {v9}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateMatch(I)I

    move-result v9

    iput v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    iget-object v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    add-int/lit8 v11, v2, -0x2

    invoke-virtual {v9, v10, v11, v8}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;II)V

    add-int/lit8 v3, v3, -0x4

    invoke-static {v3}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPosSlot(I)I

    move-result v8

    invoke-static {v2}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->GetLenToPosState(I)I

    move-result v9

    iget-object v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotEncoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    aget-object v9, v10, v9

    iget-object v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    invoke-virtual {v9, v10, v8}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;I)V

    if-lt v8, v7, :cond_e

    shr-int/lit8 v9, v8, 0x1

    add-int/lit8 v10, v9, -0x1

    and-int/lit8 v11, v8, 0x1

    or-int/lit8 v11, v11, 0x2

    shl-int/2addr v11, v10

    sub-int v12, v3, v11

    const/16 v13, 0xe

    if-ge v8, v13, :cond_d

    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posEncoders:[S

    sub-int/2addr v11, v8

    sub-int/2addr v11, v4

    iget-object v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    invoke-static {v9, v11, v8, v10, v12}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->ReverseEncode([SILcom/badlogic/gdx/utils/compression/rangecoder/Encoder;II)V

    goto :goto_5

    :cond_d
    iget-object v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    shr-int/lit8 v10, v12, 0x4

    add-int/lit8 v9, v9, -0x5

    invoke-virtual {v8, v10, v9}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->EncodeDirectBits(II)V

    iget-object v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posAlignEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    and-int/lit8 v10, v12, 0xf

    invoke-virtual {v8, v9, v10}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->ReverseEncode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;I)V

    iget v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_alignPriceCount:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_alignPriceCount:I

    :cond_e
    :goto_5
    const/4 v8, 0x3

    :goto_6
    if-lt v8, v4, :cond_f

    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    add-int/lit8 v10, v8, -0x1

    aget v10, v9, v10

    aput v10, v9, v8

    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    :cond_f
    iget-object v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    aput v3, v8, v1

    iget v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchPriceCount:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchPriceCount:I

    :cond_10
    :goto_7
    iget-object v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    add-int/lit8 v8, v2, -0x1

    iget v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    sub-int/2addr v8, v9

    invoke-virtual {v3, v8}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    move-result v3

    iput-byte v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_previousByte:B

    :goto_8
    iget v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    iget-wide v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    int-to-long v10, v2

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    if-nez v3, :cond_4

    iget v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchPriceCount:I

    const/16 v3, 0x80

    if-lt v2, v3, :cond_11

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->FillDistancesPrices()V

    :cond_11
    iget v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_alignPriceCount:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_12

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->FillAlignPrices()V

    :cond_12
    iget-wide v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    aput-wide v2, p1, v1

    iget-object v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetProcessedSizeAdd()J

    move-result-wide v2

    aput-wide v2, p2, v1

    iget-object v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetNumAvailableBytes()I

    move-result v2

    if-nez v2, :cond_13

    iget-wide v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    long-to-int v2, v1

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->Flush(I)V

    return-void

    :cond_13
    iget-wide v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    sub-long/2addr v2, v5

    const-wide/16 v8, 0x1000

    cmp-long v10, v2, v8

    if-ltz v10, :cond_4

    iput-boolean v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_finished:Z

    aput-boolean v1, p3, v1

    return-void
.end method

.method Create()V
    .locals 5

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    if-nez v0, :cond_1

    new-instance v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;-><init>()V

    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinderType:I

    if-nez v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->SetType(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralPosStateBits:I

    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralContextBits:I

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->Create(II)V

    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySize:I

    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySizePrev:I

    if-ne v0, v1, :cond_2

    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytesPrev:I

    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    const/16 v3, 0x112

    const/16 v4, 0x1000

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->Create(IIII)Z

    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySize:I

    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySizePrev:I

    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytesPrev:I

    return-void
.end method

.method FillAlignPrices()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_alignPrices:[I

    iget-object v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posAlignEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->ReverseGetPrice(I)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_alignPriceCount:I

    return-void
.end method

.method FillDistancesPrices()V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPosSlot(I)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    and-int/lit8 v4, v2, 0x1

    or-int/lit8 v4, v4, 0x2

    shl-int/2addr v4, v3

    iget-object v5, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->tempPrices:[I

    iget-object v6, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posEncoders:[S

    sub-int v2, v4, v2

    add-int/lit8 v2, v2, -0x1

    sub-int v4, v1, v4

    invoke-static {v6, v2, v3, v4}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->ReverseGetPrice([SIII)I

    move-result v2

    aput v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotEncoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    aget-object v4, v4, v3

    shl-int/lit8 v5, v3, 0x6

    const/4 v6, 0x0

    :goto_2
    iget v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distTableSize:I

    if-ge v6, v7, :cond_1

    iget-object v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotPrices:[I

    add-int v8, v5, v6

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->GetPrice(I)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/16 v4, 0xe

    :goto_3
    iget v6, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distTableSize:I

    if-ge v4, v6, :cond_2

    iget-object v6, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotPrices:[I

    add-int v7, v5, v4

    aget v8, v6, v7

    shr-int/lit8 v9, v4, 0x1

    add-int/lit8 v9, v9, -0x5

    shl-int/lit8 v9, v9, 0x6

    add-int/2addr v8, v9

    aput v8, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    mul-int/lit16 v4, v3, 0x80

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v0, :cond_3

    iget-object v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distancesPrices:[I

    add-int v8, v4, v6

    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotPrices:[I

    add-int v10, v5, v6

    aget v9, v9, v10

    aput v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    :goto_5
    if-ge v6, v2, :cond_4

    iget-object v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distancesPrices:[I

    add-int v8, v4, v6

    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotPrices:[I

    invoke-static {v6}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPosSlot(I)I

    move-result v10

    add-int/2addr v10, v5

    aget v9, v9, v10

    iget-object v10, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->tempPrices:[I

    aget v10, v10, v6

    add-int/2addr v9, v10

    aput v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iput v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchPriceCount:I

    return-void
.end method

.method Flush(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReleaseMFStream()V

    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->WriteEndMarker(I)V

    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->FlushData()V

    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->FlushStream()V

    return-void
.end method

.method GetOptimum(I)I
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumEndIndex:I

    iget v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumCurrentIndex:I

    if-eq v2, v3, :cond_0

    iget-object v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v1, v1, v3

    iget v2, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    sub-int v3, v2, v3

    iget v1, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    iput v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    iput v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumCurrentIndex:I

    return v3

    :cond_0
    const/4 v2, 0x0

    iput v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumEndIndex:I

    iput v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumCurrentIndex:I

    iget-boolean v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_longestMatchWasFound:Z

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReadMatchDistances()I

    move-result v3

    goto :goto_0

    :cond_1
    iget v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_longestMatchLength:I

    iput-boolean v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_longestMatchWasFound:Z

    :goto_0
    iget v4, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numDistancePairs:I

    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetNumAvailableBytes()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v7, -0x1

    const/4 v8, 0x2

    if-ge v5, v8, :cond_2

    iput v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    return v6

    :cond_2
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x4

    if-ge v5, v10, :cond_4

    iget-object v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    aget v11, v11, v5

    aput v11, v10, v5

    iget-object v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    const/16 v13, 0x111

    invoke-virtual {v12, v7, v11, v13}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetMatchLen(III)I

    move-result v11

    aput v11, v10, v5

    iget-object v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    aget v11, v10, v5

    aget v10, v10, v9

    if-le v11, v10, :cond_3

    move v9, v5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    aget v5, v5, v9

    iget v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    if-lt v5, v11, :cond_5

    iput v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->MovePos(I)V

    return v5

    :cond_5
    if-lt v3, v11, :cond_6

    iget-object v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    sub-int/2addr v4, v6

    aget v1, v1, v4

    add-int/2addr v1, v10

    iput v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->MovePos(I)V

    return v3

    :cond_6
    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    move-result v5

    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    aget v12, v12, v2

    const/4 v13, -0x2

    rsub-int/lit8 v12, v12, -0x2

    invoke-virtual {v11, v12}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    move-result v11

    if-ge v3, v8, :cond_7

    if-eq v5, v11, :cond_7

    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    aget v12, v12, v9

    if-ge v12, v8, :cond_7

    iput v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    return v6

    :cond_7
    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v14, v12, v2

    iget v15, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    iput v15, v14, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->State:I

    iget v14, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    and-int/2addr v14, v1

    aget-object v12, v12, v6

    iget-object v13, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    shl-int/2addr v15, v10

    add-int/2addr v15, v14

    aget-short v13, v13, v15

    invoke-static {v13}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    move-result v13

    iget-object v15, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    iget-byte v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_previousByte:B

    invoke-virtual {v15, v1, v7}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->GetSubCoder(IB)Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;

    move-result-object v7

    iget v15, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    invoke-static {v15}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateIsCharState(I)Z

    move-result v15

    xor-int/2addr v15, v6

    invoke-virtual {v7, v15, v11, v5}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;->GetPrice(ZBB)I

    move-result v7

    add-int/2addr v13, v7

    iput v13, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    iget-object v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->MakeAsChar()V

    iget-object v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    iget v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    shl-int/2addr v12, v10

    add-int/2addr v12, v14

    aget-short v7, v7, v12

    invoke-static {v7}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v7

    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    iget v13, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    aget-short v12, v12, v13

    invoke-static {v12}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v12

    add-int/2addr v12, v7

    if-ne v11, v5, :cond_8

    iget v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    invoke-virtual {v0, v5, v14}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetRepLen1Price(II)I

    move-result v5

    add-int/2addr v5, v12

    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v11, v11, v6

    iget v13, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    if-ge v5, v13, :cond_8

    iput v5, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    invoke-virtual {v11}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->MakeAsShortRep()V

    :cond_8
    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    aget v5, v5, v9

    if-lt v3, v5, :cond_9

    move v5, v3

    :cond_9
    if-ge v5, v8, :cond_a

    iget-object v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v1, v1, v6

    iget v1, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    iput v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    return v6

    :cond_a
    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v11, v9, v6

    iput v2, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    aget-object v9, v9, v2

    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    aget v13, v11, v2

    iput v13, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs0:I

    aget v13, v11, v6

    iput v13, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs1:I

    aget v13, v11, v8

    iput v13, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs2:I

    const/4 v13, 0x3

    aget v11, v11, v13

    iput v11, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs3:I

    move v9, v5

    :goto_2
    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    add-int/lit8 v15, v9, -0x1

    aget-object v9, v11, v9

    const v11, 0xfffffff

    iput v11, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    if-ge v15, v8, :cond_3f

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v10, :cond_e

    iget-object v15, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    aget v15, v15, v9

    if-ge v15, v8, :cond_b

    goto :goto_5

    :cond_b
    iget v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    invoke-virtual {v0, v9, v11, v14}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPureRepPrice(III)I

    move-result v11

    add-int/2addr v11, v12

    :goto_4
    iget-object v13, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    add-int/lit8 v10, v15, -0x2

    invoke-virtual {v13, v10, v14}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->GetPrice(II)I

    move-result v10

    add-int/2addr v10, v11

    iget-object v13, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v13, v13, v15

    iget v6, v13, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    if-ge v10, v6, :cond_c

    iput v10, v13, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    iput v2, v13, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    iput v9, v13, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    iput-boolean v2, v13, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    :cond_c
    add-int/lit8 v15, v15, -0x1

    if-ge v15, v8, :cond_d

    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    const/4 v10, 0x4

    const v11, 0xfffffff

    const/4 v13, 0x3

    goto :goto_3

    :cond_d
    const/4 v6, 0x1

    const/4 v10, 0x4

    goto :goto_4

    :cond_e
    iget-object v6, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    iget v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    aget-short v6, v6, v9

    invoke-static {v6}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    move-result v6

    add-int/2addr v7, v6

    iget-object v6, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    aget v6, v6, v2

    if-lt v6, v8, :cond_f

    const/4 v9, 0x1

    add-int/2addr v6, v9

    goto :goto_6

    :cond_f
    const/4 v6, 0x2

    :goto_6
    if-gt v6, v3, :cond_13

    const/4 v3, 0x0

    :goto_7
    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    aget v9, v9, v3

    if-le v6, v9, :cond_10

    add-int/lit8 v3, v3, 0x2

    goto :goto_7

    :cond_10
    :goto_8
    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    add-int/lit8 v10, v3, 0x1

    aget v9, v9, v10

    invoke-virtual {v0, v9, v6, v14}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPosLenPrice(III)I

    move-result v10

    add-int/2addr v10, v7

    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v11, v11, v6

    iget v12, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    if-ge v10, v12, :cond_11

    iput v10, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    iput v2, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    add-int/lit8 v9, v9, 0x4

    iput v9, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    iput-boolean v2, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    :cond_11
    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    aget v9, v9, v3

    if-ne v6, v9, :cond_12

    add-int/lit8 v3, v3, 0x2

    if-ne v3, v4, :cond_12

    goto :goto_9

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_13
    :goto_9
    const/4 v3, 0x0

    :goto_a
    add-int/lit8 v4, v3, 0x1

    if-ne v4, v5, :cond_14

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->Backward(I)I

    move-result v1

    return v1

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReadMatchDistances()I

    move-result v6

    iget v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numDistancePairs:I

    iget v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    if-lt v6, v9, :cond_15

    iput v6, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_longestMatchLength:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_longestMatchWasFound:Z

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->Backward(I)I

    move-result v1

    return v1

    :cond_15
    add-int/lit8 v9, v1, 0x1

    iget-object v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v11, v10, v4

    iget v12, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    iget-boolean v13, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    if-eqz v13, :cond_18

    add-int/lit8 v12, v12, -0x1

    iget-boolean v13, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev2:Z

    if-eqz v13, :cond_17

    iget v13, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev2:I

    aget-object v10, v10, v13

    iget v10, v10, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->State:I

    iget v11, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev2:I

    const/4 v13, 0x4

    if-ge v11, v13, :cond_16

    invoke-static {v10}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateRep(I)I

    move-result v10

    goto :goto_b

    :cond_16
    invoke-static {v10}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateMatch(I)I

    move-result v10

    goto :goto_b

    :cond_17
    aget-object v10, v10, v12

    iget v10, v10, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->State:I

    :goto_b
    invoke-static {v10}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateChar(I)I

    move-result v10

    goto :goto_c

    :cond_18
    aget-object v10, v10, v12

    iget v10, v10, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->State:I

    :goto_c
    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    if-ne v12, v3, :cond_1a

    aget-object v11, v11, v4

    invoke-virtual {v11}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->IsShortRep()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-static {v10}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateShortRep(I)I

    move-result v10

    goto/16 :goto_e

    :cond_19
    invoke-static {v10}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateChar(I)I

    move-result v10

    goto/16 :goto_e

    :cond_1a
    aget-object v11, v11, v4

    iget-boolean v13, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    if-eqz v13, :cond_1b

    iget-boolean v13, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev2:Z

    if-eqz v13, :cond_1b

    iget v12, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev2:I

    iget v11, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev2:I

    invoke-static {v10}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateRep(I)I

    move-result v10

    const/4 v13, 0x4

    goto :goto_d

    :cond_1b
    iget v11, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    const/4 v13, 0x4

    if-ge v11, v13, :cond_1c

    invoke-static {v10}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateRep(I)I

    move-result v10

    goto :goto_d

    :cond_1c
    invoke-static {v10}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateMatch(I)I

    move-result v10

    :goto_d
    iget-object v14, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v12, v14, v12

    if-ge v11, v13, :cond_20

    if-nez v11, :cond_1d

    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    iget v13, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs0:I

    aput v13, v11, v2

    iget v13, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs1:I

    const/4 v14, 0x1

    aput v13, v11, v14

    iget v13, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs2:I

    aput v13, v11, v8

    iget v12, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs3:I

    const/4 v13, 0x3

    aput v12, v11, v13

    goto :goto_e

    :cond_1d
    const/4 v13, 0x3

    const/4 v14, 0x1

    if-ne v11, v14, :cond_1e

    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    iget v15, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs1:I

    aput v15, v11, v2

    iget v15, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs0:I

    aput v15, v11, v14

    iget v15, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs2:I

    aput v15, v11, v8

    iget v12, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs3:I

    aput v12, v11, v13

    goto :goto_e

    :cond_1e
    if-ne v11, v8, :cond_1f

    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    iget v15, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs2:I

    aput v15, v11, v2

    iget v15, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs0:I

    aput v15, v11, v14

    iget v15, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs1:I

    aput v15, v11, v8

    iget v12, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs3:I

    aput v12, v11, v13

    goto :goto_e

    :cond_1f
    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    iget v15, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs3:I

    aput v15, v11, v2

    iget v15, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs0:I

    aput v15, v11, v14

    iget v15, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs1:I

    aput v15, v11, v8

    iget v12, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs2:I

    aput v12, v11, v13

    goto :goto_e

    :cond_20
    const/4 v13, 0x3

    const/4 v14, 0x1

    iget-object v15, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    add-int/lit8 v11, v11, -0x4

    aput v11, v15, v2

    iget v11, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs0:I

    aput v11, v15, v14

    iget v11, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs1:I

    aput v11, v15, v8

    iget v11, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs2:I

    aput v11, v15, v13

    :goto_e
    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v11, v11, v4

    iput v10, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->State:I

    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    aget v13, v12, v2

    iput v13, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs0:I

    const/4 v13, 0x1

    aget v14, v12, v13

    iput v14, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs1:I

    aget v13, v12, v8

    iput v13, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs2:I

    const/4 v13, 0x3

    aget v12, v12, v13

    iput v12, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs3:I

    iget v11, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    const/4 v14, -0x1

    invoke-virtual {v12, v14}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    move-result v12

    iget-object v14, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    iget-object v15, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    aget v15, v15, v2

    const/16 v16, -0x2

    rsub-int/lit8 v15, v15, -0x2

    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    move-result v14

    iget v15, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    and-int/2addr v15, v9

    iget-object v13, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    shl-int/lit8 v17, v10, 0x4

    add-int v17, v17, v15

    aget-short v13, v13, v17

    invoke-static {v13}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    move-result v13

    add-int/2addr v13, v11

    iget-object v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    iget-object v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move/from16 p1, v5

    const/4 v5, -0x2

    invoke-virtual {v8, v5}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    move-result v8

    invoke-virtual {v2, v9, v8}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->GetSubCoder(IB)Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;

    move-result-object v2

    invoke-static {v10}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateIsCharState(I)Z

    move-result v8

    const/16 v16, 0x1

    xor-int/lit8 v8, v8, 0x1

    invoke-virtual {v2, v8, v14, v12}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;->GetPrice(ZBB)I

    move-result v2

    add-int/2addr v13, v2

    iget-object v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    add-int/lit8 v3, v3, 0x2

    aget-object v2, v2, v3

    iget v8, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    if-ge v13, v8, :cond_21

    iput v13, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    iput v4, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->MakeAsChar()V

    const/4 v8, 0x1

    goto :goto_f

    :cond_21
    const/4 v8, 0x0

    :goto_f
    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    aget-short v5, v5, v17

    invoke-static {v5}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v5

    add-int/2addr v11, v5

    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    aget-short v5, v5, v10

    invoke-static {v5}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v5

    add-int/2addr v5, v11

    move/from16 v17, v7

    if-ne v14, v12, :cond_22

    iget v7, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    if-ge v7, v4, :cond_23

    iget v7, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    if-eqz v7, :cond_22

    goto :goto_10

    :cond_22
    move/from16 v18, v8

    goto :goto_11

    :cond_23
    :goto_10
    invoke-virtual {v0, v10, v15}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetRepLen1Price(II)I

    move-result v7

    add-int/2addr v7, v5

    move/from16 v18, v8

    iget v8, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    if-gt v7, v8, :cond_24

    iput v7, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    iput v4, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->MakeAsShortRep()V

    const/16 v18, 0x1

    :cond_24
    :goto_11
    iget-object v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetNumAvailableBytes()I

    move-result v2

    const/4 v7, 0x1

    add-int/2addr v2, v7

    rsub-int v7, v4, 0xfff

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v7, 0x2

    if-ge v2, v7, :cond_25

    move/from16 v5, p1

    move v3, v4

    move v1, v9

    :goto_12
    const/4 v2, 0x0

    const/4 v8, 0x2

    goto/16 :goto_a

    :cond_25
    iget v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    if-le v2, v7, :cond_26

    move v8, v7

    goto :goto_13

    :cond_26
    move v8, v2

    :goto_13
    if-nez v18, :cond_29

    if-eq v14, v12, :cond_29

    add-int/lit8 v12, v2, -0x1

    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    iget-object v14, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move/from16 v18, v11

    const/4 v11, 0x0

    aget v14, v14, v11

    invoke-virtual {v12, v11, v14, v7}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetMatchLen(III)I

    move-result v7

    const/4 v11, 0x2

    if-lt v7, v11, :cond_28

    invoke-static {v10}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateChar(I)I

    move-result v11

    add-int/lit8 v1, v1, 0x2

    iget v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    and-int/2addr v1, v12

    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    shl-int/lit8 v14, v11, 0x4

    add-int/2addr v14, v1

    aget-short v12, v12, v14

    invoke-static {v12}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v12

    add-int/2addr v13, v12

    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    aget-short v12, v12, v11

    invoke-static {v12}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v12

    add-int/2addr v13, v12

    add-int v12, v3, v7

    move/from16 v14, p1

    :goto_14
    move/from16 v19, v6

    if-ge v14, v12, :cond_27

    iget-object v6, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    add-int/lit8 v14, v14, 0x1

    aget-object v6, v6, v14

    move/from16 p1, v14

    const v14, 0xfffffff

    iput v14, v6, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    move/from16 v14, p1

    move/from16 v6, v19

    goto :goto_14

    :cond_27
    const/4 v6, 0x0

    invoke-virtual {v0, v6, v7, v11, v1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetRepPrice(IIII)I

    move-result v1

    add-int/2addr v13, v1

    iget-object v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v1, v1, v12

    iget v7, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    if-ge v13, v7, :cond_2a

    iput v13, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    iput v3, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    iput v6, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    iput-boolean v6, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev2:Z

    goto :goto_16

    :cond_28
    move/from16 v19, v6

    goto :goto_15

    :cond_29
    move/from16 v19, v6

    move/from16 v18, v11

    :goto_15
    move/from16 v14, p1

    :cond_2a
    :goto_16
    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    :goto_17
    if-ge v1, v6, :cond_33

    iget-object v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    aget v11, v11, v1

    const/4 v13, -0x1

    invoke-virtual {v3, v13, v11, v8}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetMatchLen(III)I

    move-result v3

    const/4 v11, 0x2

    if-ge v3, v11, :cond_2b

    move/from16 p1, v5

    move/from16 v23, v9

    goto/16 :goto_1a

    :cond_2b
    move v11, v3

    :goto_18
    add-int v12, v4, v11

    if-ge v14, v12, :cond_2c

    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    add-int/lit8 v14, v14, 0x1

    aget-object v12, v12, v14

    const v6, 0xfffffff

    iput v6, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    const/4 v6, 0x4

    goto :goto_18

    :cond_2c
    invoke-virtual {v0, v1, v11, v10, v15}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetRepPrice(IIII)I

    move-result v6

    add-int/2addr v6, v5

    iget-object v13, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v12, v13, v12

    iget v13, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    if-ge v6, v13, :cond_2d

    iput v6, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    iput v4, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    iput v1, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    const/4 v6, 0x0

    iput-boolean v6, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    :cond_2d
    add-int/lit8 v11, v11, -0x1

    const/4 v6, 0x2

    if-ge v11, v6, :cond_32

    if-nez v1, :cond_2e

    add-int/lit8 v7, v3, 0x1

    :cond_2e
    if-ge v3, v2, :cond_31

    add-int/lit8 v6, v2, -0x1

    sub-int/2addr v6, v3

    iget v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    aget v12, v12, v1

    invoke-virtual {v11, v3, v12, v6}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetMatchLen(III)I

    move-result v6

    const/4 v11, 0x2

    if-lt v6, v11, :cond_31

    invoke-static {v10}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateRep(I)I

    move-result v11

    add-int v12, v9, v3

    iget v13, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    and-int/2addr v13, v12

    invoke-virtual {v0, v1, v3, v10, v15}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetRepPrice(IIII)I

    move-result v20

    add-int v20, v5, v20

    move/from16 p1, v5

    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    shl-int/lit8 v21, v11, 0x4

    add-int v21, v21, v13

    aget-short v5, v5, v21

    invoke-static {v5}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    move-result v5

    add-int v20, v20, v5

    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    iget-object v13, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move/from16 v21, v7

    add-int/lit8 v7, v3, -0x1

    move/from16 v22, v14

    add-int/lit8 v14, v3, -0x2

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    move-result v13

    invoke-virtual {v5, v12, v13}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->GetSubCoder(IB)Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;

    move-result-object v5

    iget-object v13, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    iget-object v14, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    aget v14, v14, v1

    move/from16 v23, v9

    const/4 v9, 0x1

    add-int/2addr v14, v9

    sub-int v14, v7, v14

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    move-result v13

    iget-object v14, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    invoke-virtual {v14, v7}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    move-result v7

    invoke-virtual {v5, v9, v13, v7}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;->GetPrice(ZBB)I

    move-result v5

    add-int v20, v20, v5

    invoke-static {v11}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateChar(I)I

    move-result v5

    add-int/2addr v12, v9

    iget v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    and-int/2addr v7, v12

    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    shl-int/lit8 v11, v5, 0x4

    add-int/2addr v11, v7

    aget-short v9, v9, v11

    invoke-static {v9}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v9

    add-int v20, v20, v9

    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    aget-short v9, v9, v5

    invoke-static {v9}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v9

    add-int v20, v20, v9

    add-int/lit8 v9, v3, 0x1

    add-int/2addr v9, v6

    move/from16 v14, v22

    :goto_19
    add-int v11, v4, v9

    if-ge v14, v11, :cond_2f

    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    add-int/lit8 v14, v14, 0x1

    aget-object v11, v11, v14

    const v12, 0xfffffff

    iput v12, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    goto :goto_19

    :cond_2f
    const/4 v12, 0x0

    invoke-virtual {v0, v12, v6, v5, v7}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetRepPrice(IIII)I

    move-result v5

    add-int v5, v20, v5

    iget-object v6, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v6, v6, v11

    iget v7, v6, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    if-ge v5, v7, :cond_30

    iput v5, v6, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    add-int/2addr v3, v4

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v6, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    iput v12, v6, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    iput-boolean v5, v6, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    iput-boolean v5, v6, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev2:Z

    iput v4, v6, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev2:I

    iput v1, v6, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev2:I

    :cond_30
    move/from16 v7, v21

    goto :goto_1a

    :cond_31
    move/from16 p1, v5

    move/from16 v21, v7

    move/from16 v23, v9

    move/from16 v22, v14

    move/from16 v7, v21

    move/from16 v14, v22

    :goto_1a
    add-int/lit8 v1, v1, 0x1

    move/from16 v5, p1

    move/from16 v9, v23

    const/4 v6, 0x4

    goto/16 :goto_17

    :cond_32
    move/from16 v22, v14

    const/4 v6, 0x4

    const/4 v13, -0x1

    goto/16 :goto_18

    :cond_33
    move/from16 v23, v9

    move/from16 v5, v19

    if-le v5, v8, :cond_35

    const/4 v1, 0x0

    :goto_1b
    iget-object v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    aget v5, v3, v1

    if-le v8, v5, :cond_34

    add-int/lit8 v1, v1, 0x2

    goto :goto_1b

    :cond_34
    aput v8, v3, v1

    add-int/lit8 v1, v1, 0x2

    move v6, v8

    goto :goto_1c

    :cond_35
    move v6, v5

    move/from16 v1, v17

    :goto_1c
    if-lt v6, v7, :cond_3e

    iget-object v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    aget-short v3, v3, v10

    invoke-static {v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    move-result v3

    add-int v11, v18, v3

    :goto_1d
    add-int v3, v4, v6

    if-ge v14, v3, :cond_36

    iget-object v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    add-int/lit8 v14, v14, 0x1

    aget-object v3, v3, v14

    const v5, 0xfffffff

    iput v5, v3, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    goto :goto_1d

    :cond_36
    const/4 v3, 0x0

    :goto_1e
    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    aget v5, v5, v3

    if-le v7, v5, :cond_37

    add-int/lit8 v3, v3, 0x2

    goto :goto_1e

    :cond_37
    :goto_1f
    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    add-int/lit8 v6, v3, 0x1

    aget v5, v5, v6

    invoke-virtual {v0, v5, v7, v15}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPosLenPrice(III)I

    move-result v6

    add-int/2addr v6, v11

    iget-object v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    add-int v9, v4, v7

    aget-object v8, v8, v9

    iget v12, v8, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    if-ge v6, v12, :cond_38

    iput v6, v8, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    iput v4, v8, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    add-int/lit8 v12, v5, 0x4

    iput v12, v8, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    const/4 v12, 0x0

    iput-boolean v12, v8, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    :cond_38
    iget-object v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    aget v8, v8, v3

    if-ne v7, v8, :cond_3c

    if-ge v7, v2, :cond_3b

    add-int/lit8 v8, v2, -0x1

    sub-int/2addr v8, v7

    iget v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    invoke-virtual {v12, v7, v5, v8}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetMatchLen(III)I

    move-result v8

    const/4 v13, 0x2

    if-lt v8, v13, :cond_3b

    invoke-static {v10}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateMatch(I)I

    move-result v12

    add-int v13, v23, v7

    move/from16 p1, v2

    iget v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    and-int/2addr v2, v13

    move/from16 v17, v10

    iget-object v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    shl-int/lit8 v18, v12, 0x4

    add-int v18, v18, v2

    aget-short v2, v10, v18

    invoke-static {v2}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    move-result v2

    add-int/2addr v6, v2

    iget-object v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    iget-object v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move/from16 v18, v11

    add-int/lit8 v11, v7, -0x1

    move/from16 v19, v14

    add-int/lit8 v14, v7, -0x2

    invoke-virtual {v10, v14}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    move-result v10

    invoke-virtual {v2, v13, v10}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->GetSubCoder(IB)Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;

    move-result-object v2

    iget-object v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    add-int/lit8 v14, v5, 0x1

    sub-int v14, v7, v14

    move/from16 v20, v15

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    invoke-virtual {v10, v14}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    move-result v10

    iget-object v14, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    invoke-virtual {v14, v11}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    move-result v11

    invoke-virtual {v2, v15, v10, v11}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;->GetPrice(ZBB)I

    move-result v2

    add-int/2addr v6, v2

    invoke-static {v12}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateChar(I)I

    move-result v2

    add-int/2addr v13, v15

    iget v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    and-int/2addr v10, v13

    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    shl-int/lit8 v12, v2, 0x4

    add-int/2addr v12, v10

    aget-short v11, v11, v12

    invoke-static {v11}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v11

    add-int/2addr v6, v11

    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    aget-short v11, v11, v2

    invoke-static {v11}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v11

    add-int/2addr v6, v11

    add-int/lit8 v11, v7, 0x1

    add-int/2addr v11, v8

    move/from16 v14, v19

    :goto_20
    add-int v12, v4, v11

    if-ge v14, v12, :cond_39

    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    add-int/lit8 v14, v14, 0x1

    aget-object v12, v12, v14

    const v13, 0xfffffff

    iput v13, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    goto :goto_20

    :cond_39
    const v13, 0xfffffff

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v8, v2, v10}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetRepPrice(IIII)I

    move-result v2

    add-int/2addr v6, v2

    iget-object v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v2, v2, v12

    iget v8, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    if-ge v6, v8, :cond_3a

    iput v6, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    iput v15, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    iput-boolean v6, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev2:Z

    iput v4, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev2:I

    add-int/lit8 v5, v5, 0x4

    iput v5, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev2:I

    goto :goto_21

    :cond_3a
    const/4 v6, 0x1

    goto :goto_21

    :cond_3b
    move/from16 p1, v2

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v14

    move/from16 v20, v15

    const/4 v6, 0x1

    const v13, 0xfffffff

    const/4 v15, 0x0

    move/from16 v14, v19

    :goto_21
    add-int/lit8 v3, v3, 0x2

    if-ne v3, v1, :cond_3d

    :goto_22
    move v5, v14

    goto :goto_23

    :cond_3c
    move/from16 p1, v2

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v14

    move/from16 v20, v15

    const/4 v6, 0x1

    const v13, 0xfffffff

    const/4 v15, 0x0

    :cond_3d
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p1

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v15, v20

    goto/16 :goto_1f

    :cond_3e
    const/4 v6, 0x1

    const v13, 0xfffffff

    const/4 v15, 0x0

    goto :goto_22

    :goto_23
    move v3, v4

    move/from16 v1, v23

    goto/16 :goto_12

    :cond_3f
    move v9, v15

    goto/16 :goto_2
.end method

.method GetPosLenPrice(III)I
    .locals 3

    invoke-static {p2}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->GetLenToPosState(I)I

    move-result v0

    const/16 v1, 0x80

    if-ge p1, v1, :cond_0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distancesPrices:[I

    mul-int/lit16 v0, v0, 0x80

    add-int/2addr v0, p1

    aget p1, v2, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotPrices:[I

    shl-int/lit8 v0, v0, 0x6

    invoke-static {p1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPosSlot2(I)I

    move-result v2

    add-int/2addr v0, v2

    aget v0, v1, v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_alignPrices:[I

    and-int/lit8 p1, p1, 0xf

    aget p1, v1, p1

    add-int/2addr p1, v0

    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {v0, p2, p3}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->GetPrice(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method GetPureRepPrice(III)I
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG0:[S

    aget-short p1, p1, p2

    invoke-static {p1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    move-result p1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep0Long:[S

    shl-int/lit8 p2, p2, 0x4

    add-int/2addr p2, p3

    aget-short p2, v0, p2

    invoke-static {p2}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG0:[S

    aget-short p3, p3, p2

    invoke-static {p3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result p3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG1:[S

    aget-short p1, p1, p2

    invoke-static {p1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    move-result p1

    :goto_0
    add-int/2addr p1, p3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG1:[S

    aget-short v0, v0, p2

    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v0

    add-int/2addr p3, v0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG2:[S

    aget-short p2, v0, p2

    add-int/lit8 p1, p1, -0x2

    invoke-static {p2, p1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice(II)I

    move-result p1

    goto :goto_0

    :goto_1
    return p1
.end method

.method GetRepLen1Price(II)I
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG0:[S

    aget-short v0, v0, p1

    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep0Long:[S

    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    aget-short p1, v1, p1

    invoke-static {p1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method GetRepPrice(IIII)I
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {v0, p2, p4}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->GetPrice(II)I

    move-result p2

    invoke-virtual {p0, p1, p3, p4}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPureRepPrice(III)I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method

.method Init()V
    .locals 4

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->BaseInit()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Init()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->InitBitModels([S)V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep0Long:[S

    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->InitBitModels([S)V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->InitBitModels([S)V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG0:[S

    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->InitBitModels([S)V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG1:[S

    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->InitBitModels([S)V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG2:[S

    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->InitBitModels([S)V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posEncoders:[S

    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->InitBitModels([S)V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->Init()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotEncoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Init()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateBits:I

    const/4 v3, 0x1

    shl-int v2, v3, v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->Init(I)V

    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateBits:I

    shl-int v2, v3, v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->Init(I)V

    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posAlignEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Init()V

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_longestMatchWasFound:Z

    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumEndIndex:I

    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumCurrentIndex:I

    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    return-void
.end method

.method MovePos(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->Skip(I)V

    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    :cond_0
    return-void
.end method

.method ReadMatchDistances()I
    .locals 5

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->GetMatches([I)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numDistancePairs:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    add-int/lit8 v2, v0, -0x2

    aget v2, v1, v2

    iget v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    rsub-int v1, v2, 0x111

    invoke-virtual {v3, v4, v0, v1}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetMatchLen(III)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    return v2
.end method

.method ReleaseMFStream()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_needReleaseMFStream:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->ReleaseStream()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_needReleaseMFStream:Z

    :cond_0
    return-void
.end method

.method ReleaseOutStream()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->ReleaseStream()V

    return-void
.end method

.method ReleaseStreams()V
    .locals 0

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReleaseMFStream()V

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReleaseOutStream()V

    return-void
.end method

.method public SetAlgorithm(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public SetDictionarySize(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_2

    const/high16 v2, 0x20000000

    if-le p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySize:I

    :goto_0
    shl-int v2, v1, v0

    if-le p1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distTableSize:I

    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method public SetEndMarkerMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_writeEndMark:Z

    return-void
.end method

.method public SetLcLpPb(III)Z
    .locals 2

    if-ltz p2, :cond_1

    const/4 v0, 0x4

    if-gt p2, v0, :cond_1

    if-ltz p1, :cond_1

    const/16 v1, 0x8

    if-gt p1, v1, :cond_1

    if-ltz p3, :cond_1

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralPosStateBits:I

    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralContextBits:I

    iput p3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateBits:I

    const/4 p1, 0x1

    shl-int p2, p1, p3

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public SetMatchFinder(I)Z
    .locals 2

    if-ltz p1, :cond_2

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinderType:I

    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinderType:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    if-eqz v1, :cond_1

    if-eq v0, p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySizePrev:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public SetNumFastBytes(I)Z
    .locals 1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    const/16 v0, 0x111

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method SetOutStream(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->SetStream(Ljava/io/OutputStream;)V

    return-void
.end method

.method SetStreams(Ljava/io/InputStream;Ljava/io/OutputStream;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_inStream:Ljava/io/InputStream;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_finished:Z

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->Create()V

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->SetOutStream(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->Init()V

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->FillDistancesPrices()V

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->FillAlignPrices()V

    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    iget p2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->SetTableSize(I)V

    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    iget p2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateBits:I

    const/4 p3, 0x1

    shl-int p2, p3, p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->UpdateTables(I)V

    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    iget p2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->SetTableSize(I)V

    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    iget p2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateBits:I

    shl-int p2, p3, p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->UpdateTables(I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    return-void
.end method

.method SetWriteEndMarkerMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_writeEndMark:Z

    return-void
.end method

.method public WriteCoderProperties(Ljava/io/OutputStream;)V
    .locals 6

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->properties:[B

    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateBits:I

    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x5

    iget v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralPosStateBits:I

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x9

    iget v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralContextBits:I

    add-int/2addr v1, v3

    int-to-byte v1, v1

    const/4 v3, 0x0

    aput-byte v1, v0, v3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->properties:[B

    add-int/lit8 v4, v0, 0x1

    iget v5, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySize:I

    mul-int/lit8 v0, v0, 0x8

    shr-int v0, v5, v0

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    move v0, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->properties:[B

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method WriteEndMarker(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_writeEndMark:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateMatch(I)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    invoke-virtual {v0, v1, v3, p1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;II)V

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->GetLenToPosState(I)I

    move-result p1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotEncoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    aget-object p1, v0, p1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    const/16 v1, 0x3f

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;I)V

    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    const v0, 0x3ffffff

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->EncodeDirectBits(II)V

    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posAlignEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->ReverseEncode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;I)V

    return-void
.end method
