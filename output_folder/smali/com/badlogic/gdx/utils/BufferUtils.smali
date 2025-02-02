.class public final Lcom/badlogic/gdx/utils/BufferUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static allocatedUnsafe:I

.field static unsafeBuffers:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/utils/BufferUtils;->unsafeBuffers:Lcom/badlogic/gdx/utils/Array;

    const/4 v0, 0x0

    sput v0, Lcom/badlogic/gdx/utils/BufferUtils;->allocatedUnsafe:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bytesToElements(Ljava/nio/Buffer;I)I
    .locals 2

    instance-of v0, p0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    return p1

    :cond_0
    instance-of v0, p0, Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_1

    ushr-int/lit8 p0, p1, 0x1

    return p0

    :cond_1
    instance-of v0, p0, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_2

    ushr-int/lit8 p0, p1, 0x1

    return p0

    :cond_2
    instance-of v0, p0, Ljava/nio/IntBuffer;

    if-eqz v0, :cond_3

    ushr-int/lit8 p0, p1, 0x2

    return p0

    :cond_3
    instance-of v0, p0, Ljava/nio/LongBuffer;

    if-eqz v0, :cond_4

    ushr-int/lit8 p0, p1, 0x3

    return p0

    :cond_4
    instance-of v0, p0, Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_5

    ushr-int/lit8 p0, p1, 0x2

    return p0

    :cond_5
    instance-of v0, p0, Ljava/nio/DoubleBuffer;

    if-eqz v0, :cond_6

    ushr-int/lit8 p0, p1, 0x3

    return p0

    :cond_6
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t copy to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " instance"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native clear(Ljava/nio/ByteBuffer;I)V
.end method

.method public static copy(Ljava/nio/Buffer;Ljava/nio/Buffer;I)V
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lcom/badlogic/gdx/utils/BufferUtils;->elementsToBytes(Ljava/nio/Buffer;I)I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {p1, p2}, Lcom/badlogic/gdx/utils/BufferUtils;->bytesToElements(Ljava/nio/Buffer;I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {p0}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result v0

    invoke-static {p1}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result v1

    invoke-static {p0, v0, p1, v1, p2}, Lcom/badlogic/gdx/utils/BufferUtils;->copyJni(Ljava/nio/Buffer;ILjava/nio/Buffer;II)V

    return-void
.end method

.method public static copy([BILjava/nio/Buffer;I)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {p2, p3}, Lcom/badlogic/gdx/utils/BufferUtils;->bytesToElements(Ljava/nio/Buffer;I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {p2}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result v0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/badlogic/gdx/utils/BufferUtils;->copyJni([BILjava/nio/Buffer;II)V

    return-void
.end method

.method public static copy([CIILjava/nio/Buffer;)V
    .locals 1

    .line 3
    invoke-static {p3}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result v0

    shl-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p3, v0, p2}, Lcom/badlogic/gdx/utils/BufferUtils;->copyJni([CILjava/nio/Buffer;II)V

    return-void
.end method

.method public static copy([CILjava/nio/Buffer;I)V
    .locals 2

    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    shl-int/lit8 p3, p3, 0x1

    invoke-static {p2, p3}, Lcom/badlogic/gdx/utils/BufferUtils;->bytesToElements(Ljava/nio/Buffer;I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {p2}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result v0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/badlogic/gdx/utils/BufferUtils;->copyJni([CILjava/nio/Buffer;II)V

    return-void
.end method

.method public static copy([DIILjava/nio/Buffer;)V
    .locals 1

    .line 5
    invoke-static {p3}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result v0

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p0, p1, p3, v0, p2}, Lcom/badlogic/gdx/utils/BufferUtils;->copyJni([DILjava/nio/Buffer;II)V

    return-void
.end method

.method public static copy([DILjava/nio/Buffer;I)V
    .locals 2

    .line 6
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    shl-int/lit8 p3, p3, 0x3

    invoke-static {p2, p3}, Lcom/badlogic/gdx/utils/BufferUtils;->bytesToElements(Ljava/nio/Buffer;I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {p2}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result v0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/badlogic/gdx/utils/BufferUtils;->copyJni([DILjava/nio/Buffer;II)V

    return-void
.end method

.method public static copy([FIILjava/nio/Buffer;)V
    .locals 1

    .line 7
    invoke-static {p3}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result v0

    shl-int/lit8 p2, p2, 0x2

    invoke-static {p0, p1, p3, v0, p2}, Lcom/badlogic/gdx/utils/BufferUtils;->copyJni([FILjava/nio/Buffer;II)V

    return-void
.end method

.method public static copy([FILjava/nio/Buffer;I)V
    .locals 2

    .line 8
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    shl-int/lit8 p3, p3, 0x2

    invoke-static {p2, p3}, Lcom/badlogic/gdx/utils/BufferUtils;->bytesToElements(Ljava/nio/Buffer;I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {p2}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result v0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/badlogic/gdx/utils/BufferUtils;->copyJni([FILjava/nio/Buffer;II)V

    return-void
.end method

.method public static copy([FLjava/nio/Buffer;II)V
    .locals 1

    .line 9
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    shl-int/lit8 v0, p2, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/BufferUtils;->copyJni([FLjava/nio/Buffer;II)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static copy([IIILjava/nio/Buffer;)V
    .locals 1

    .line 10
    invoke-static {p3}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result v0

    shl-int/lit8 p2, p2, 0x2

    invoke-static {p0, p1, p3, v0, p2}, Lcom/badlogic/gdx/utils/BufferUtils;->copyJni([IILjava/nio/Buffer;II)V

    return-void
.end method

.method public static copy([IILjava/nio/Buffer;I)V
    .locals 2

    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    shl-int/lit8 p3, p3, 0x2

    invoke-static {p2, p3}, Lcom/badlogic/gdx/utils/BufferUtils;->bytesToElements(Ljava/nio/Buffer;I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {p2}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result v0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/badlogic/gdx/utils/BufferUtils;->copyJni([IILjava/nio/Buffer;II)V

    return-void
.end method

.method public static copy([JIILjava/nio/Buffer;)V
    .locals 1

    .line 12
    invoke-static {p3}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result v0

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p0, p1, p3, v0, p2}, Lcom/badlogic/gdx/utils/BufferUtils;->copyJni([JILjava/nio/Buffer;II)V

    return-void
.end method

.method public static copy([JILjava/nio/Buffer;I)V
    .locals 2

    .line 13
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    shl-int/lit8 p3, p3, 0x3

    invoke-static {p2, p3}, Lcom/badlogic/gdx/utils/BufferUtils;->bytesToElements(Ljava/nio/Buffer;I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {p2}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result v0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/badlogic/gdx/utils/BufferUtils;->copyJni([JILjava/nio/Buffer;II)V

    return-void
.end method

.method public static copy([SILjava/nio/Buffer;I)V
    .locals 2

    .line 14
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    shl-int/lit8 p3, p3, 0x1

    invoke-static {p2, p3}, Lcom/badlogic/gdx/utils/BufferUtils;->bytesToElements(Ljava/nio/Buffer;I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {p2}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result v0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/badlogic/gdx/utils/BufferUtils;->copyJni([SILjava/nio/Buffer;II)V

    return-void
.end method

.method private static native copyJni(Ljava/nio/Buffer;ILjava/nio/Buffer;II)V
.end method

.method private static native copyJni([BILjava/nio/Buffer;II)V
.end method

.method private static native copyJni([CILjava/nio/Buffer;II)V
.end method

.method private static native copyJni([DILjava/nio/Buffer;II)V
.end method

.method private static native copyJni([FILjava/nio/Buffer;II)V
.end method

.method private static native copyJni([FLjava/nio/Buffer;II)V
.end method

.method private static native copyJni([IILjava/nio/Buffer;II)V
.end method

.method private static native copyJni([JILjava/nio/Buffer;II)V
.end method

.method private static native copyJni([SILjava/nio/Buffer;II)V
.end method

.method public static disposeUnsafeByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    sget-object v1, Lcom/badlogic/gdx/utils/BufferUtils;->unsafeBuffers:Lcom/badlogic/gdx/utils/Array;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/badlogic/gdx/utils/BufferUtils;->unsafeBuffers:Lcom/badlogic/gdx/utils/Array;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lcom/badlogic/gdx/utils/BufferUtils;->allocatedUnsafe:I

    sub-int/2addr v1, v0

    sput v1, Lcom/badlogic/gdx/utils/BufferUtils;->allocatedUnsafe:I

    invoke-static {p0}, Lcom/badlogic/gdx/utils/BufferUtils;->freeMemory(Ljava/nio/ByteBuffer;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "buffer not allocated with newUnsafeByteBuffer or already disposed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static elementsToBytes(Ljava/nio/Buffer;I)I
    .locals 2

    instance-of v0, p0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    return p1

    :cond_0
    instance-of v0, p0, Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_1

    shl-int/lit8 p0, p1, 0x1

    return p0

    :cond_1
    instance-of v0, p0, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_2

    shl-int/lit8 p0, p1, 0x1

    return p0

    :cond_2
    instance-of v0, p0, Ljava/nio/IntBuffer;

    if-eqz v0, :cond_3

    shl-int/lit8 p0, p1, 0x2

    return p0

    :cond_3
    instance-of v0, p0, Ljava/nio/LongBuffer;

    if-eqz v0, :cond_4

    shl-int/lit8 p0, p1, 0x3

    return p0

    :cond_4
    instance-of v0, p0, Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_5

    shl-int/lit8 p0, p1, 0x2

    return p0

    :cond_5
    instance-of v0, p0, Ljava/nio/DoubleBuffer;

    if-eqz v0, :cond_6

    shl-int/lit8 p0, p1, 0x3

    return p0

    :cond_6
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t copy to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " instance"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static native find(Ljava/nio/Buffer;IILjava/nio/Buffer;II)J
.end method

.method private static native find(Ljava/nio/Buffer;IILjava/nio/Buffer;IIF)J
.end method

.method private static native find(Ljava/nio/Buffer;II[FII)J
.end method

.method private static native find(Ljava/nio/Buffer;II[FIIF)J
.end method

.method private static native find([FIILjava/nio/Buffer;II)J
.end method

.method private static native find([FIILjava/nio/Buffer;IIF)J
.end method

.method private static native find([FII[FII)J
.end method

.method private static native find([FII[FIIF)J
.end method

.method public static findFloats(Ljava/nio/Buffer;ILjava/nio/Buffer;I)J
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result v1

    invoke-static {p2}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result v4

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/badlogic/gdx/utils/BufferUtils;->find(Ljava/nio/Buffer;IILjava/nio/Buffer;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static findFloats(Ljava/nio/Buffer;ILjava/nio/Buffer;IF)J
    .locals 7

    .line 2
    invoke-static {p0}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result v1

    invoke-static {p2}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result v4

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/badlogic/gdx/utils/BufferUtils;->find(Ljava/nio/Buffer;IILjava/nio/Buffer;IIF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static findFloats(Ljava/nio/Buffer;I[FI)J
    .locals 6

    .line 3
    invoke-static {p0}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result v1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/badlogic/gdx/utils/BufferUtils;->find(Ljava/nio/Buffer;II[FII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static findFloats(Ljava/nio/Buffer;I[FIF)J
    .locals 7

    .line 4
    invoke-static {p0}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result v1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/badlogic/gdx/utils/BufferUtils;->find(Ljava/nio/Buffer;II[FIIF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static findFloats([FILjava/nio/Buffer;I)J
    .locals 6

    .line 5
    const/4 v1, 0x0

    invoke-static {p2}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result v4

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/badlogic/gdx/utils/BufferUtils;->find([FIILjava/nio/Buffer;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static findFloats([FILjava/nio/Buffer;IF)J
    .locals 7

    .line 6
    const/4 v1, 0x0

    invoke-static {p2}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result v4

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/badlogic/gdx/utils/BufferUtils;->find([FIILjava/nio/Buffer;IIF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static findFloats([FI[FI)J
    .locals 6

    .line 7
    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/badlogic/gdx/utils/BufferUtils;->find([FII[FII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static findFloats([FI[FIF)J
    .locals 7

    .line 8
    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/badlogic/gdx/utils/BufferUtils;->find([FII[FIIF)J

    move-result-wide p0

    return-wide p0
.end method

.method private static native freeMemory(Ljava/nio/ByteBuffer;)V
.end method

.method public static getAllocatedBytesUnsafe()I
    .locals 1

    sget v0, Lcom/badlogic/gdx/utils/BufferUtils;->allocatedUnsafe:I

    return v0
.end method

.method private static native getBufferAddress(Ljava/nio/Buffer;)J
.end method

.method public static getUnsafeBufferAddress(Ljava/nio/Buffer;)J
    .locals 4

    invoke-static {p0}, Lcom/badlogic/gdx/utils/BufferUtils;->getBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static newByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static newCharBuffer(I)Ljava/nio/CharBuffer;
    .locals 1

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static native newDisposableByteBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public static newDoubleBuffer(I)Ljava/nio/DoubleBuffer;
    .locals 1

    mul-int/lit8 p0, p0, 0x8

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static newFloatBuffer(I)Ljava/nio/FloatBuffer;
    .locals 1

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static newIntBuffer(I)Ljava/nio/IntBuffer;
    .locals 1

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static newLongBuffer(I)Ljava/nio/LongBuffer;
    .locals 1

    mul-int/lit8 p0, p0, 0x8

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static newShortBuffer(I)Ljava/nio/ShortBuffer;
    .locals 1

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static newUnsafeByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/badlogic/gdx/utils/BufferUtils;->newDisposableByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    sget v1, Lcom/badlogic/gdx/utils/BufferUtils;->allocatedUnsafe:I

    add-int/2addr v1, p0

    sput v1, Lcom/badlogic/gdx/utils/BufferUtils;->allocatedUnsafe:I

    sget-object p0, Lcom/badlogic/gdx/utils/BufferUtils;->unsafeBuffers:Lcom/badlogic/gdx/utils/Array;

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/badlogic/gdx/utils/BufferUtils;->unsafeBuffers:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static newUnsafeByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 2
    sget v0, Lcom/badlogic/gdx/utils/BufferUtils;->allocatedUnsafe:I

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/badlogic/gdx/utils/BufferUtils;->allocatedUnsafe:I

    sget-object v0, Lcom/badlogic/gdx/utils/BufferUtils;->unsafeBuffers:Lcom/badlogic/gdx/utils/Array;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/badlogic/gdx/utils/BufferUtils;->unsafeBuffers:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, p0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static positionInBytes(Ljava/nio/Buffer;)I
    .locals 3

    instance-of v0, p0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    instance-of v0, p0, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    instance-of v0, p0, Ljava/nio/IntBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0

    :cond_3
    instance-of v0, p0, Ljava/nio/LongBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0

    :cond_4
    instance-of v0, p0, Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0

    :cond_5
    instance-of v0, p0, Ljava/nio/DoubleBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0

    :cond_6
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t copy to a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " instance"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static transform(Ljava/nio/Buffer;IIILcom/badlogic/gdx/math/Matrix3;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/badlogic/gdx/utils/BufferUtils;->transform(Ljava/nio/Buffer;IIILcom/badlogic/gdx/math/Matrix3;I)V

    return-void
.end method

.method public static transform(Ljava/nio/Buffer;IIILcom/badlogic/gdx/math/Matrix3;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p4, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    invoke-static {p0}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result p4

    add-int/2addr p4, p5

    invoke-static {p0, p2, p3, p1, p4}, Lcom/badlogic/gdx/utils/BufferUtils;->transformV3M3Jni(Ljava/nio/Buffer;II[FI)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p4, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    invoke-static {p0}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result p4

    add-int/2addr p4, p5

    invoke-static {p0, p2, p3, p1, p4}, Lcom/badlogic/gdx/utils/BufferUtils;->transformV2M3Jni(Ljava/nio/Buffer;II[FI)V

    :goto_0
    return-void
.end method

.method public static transform(Ljava/nio/Buffer;IIILcom/badlogic/gdx/math/Matrix4;)V
    .locals 6

    .line 3
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/badlogic/gdx/utils/BufferUtils;->transform(Ljava/nio/Buffer;IIILcom/badlogic/gdx/math/Matrix4;I)V

    return-void
.end method

.method public static transform(Ljava/nio/Buffer;IIILcom/badlogic/gdx/math/Matrix4;I)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p4, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-static {p0}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result p4

    add-int/2addr p4, p5

    invoke-static {p0, p2, p3, p1, p4}, Lcom/badlogic/gdx/utils/BufferUtils;->transformV4M4Jni(Ljava/nio/Buffer;II[FI)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p4, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-static {p0}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result p4

    add-int/2addr p4, p5

    invoke-static {p0, p2, p3, p1, p4}, Lcom/badlogic/gdx/utils/BufferUtils;->transformV3M4Jni(Ljava/nio/Buffer;II[FI)V

    goto :goto_0

    :cond_2
    iget-object p1, p4, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-static {p0}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result p4

    add-int/2addr p4, p5

    invoke-static {p0, p2, p3, p1, p4}, Lcom/badlogic/gdx/utils/BufferUtils;->transformV2M4Jni(Ljava/nio/Buffer;II[FI)V

    :goto_0
    return-void
.end method

.method public static transform([FIIILcom/badlogic/gdx/math/Matrix3;)V
    .locals 6

    .line 5
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/badlogic/gdx/utils/BufferUtils;->transform([FIIILcom/badlogic/gdx/math/Matrix3;I)V

    return-void
.end method

.method public static transform([FIIILcom/badlogic/gdx/math/Matrix3;I)V
    .locals 1

    .line 6
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p4, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    invoke-static {p0, p2, p3, p1, p5}, Lcom/badlogic/gdx/utils/BufferUtils;->transformV3M3Jni([FII[FI)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p4, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    invoke-static {p0, p2, p3, p1, p5}, Lcom/badlogic/gdx/utils/BufferUtils;->transformV2M3Jni([FII[FI)V

    :goto_0
    return-void
.end method

.method public static transform([FIIILcom/badlogic/gdx/math/Matrix4;)V
    .locals 6

    .line 7
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/badlogic/gdx/utils/BufferUtils;->transform([FIIILcom/badlogic/gdx/math/Matrix4;I)V

    return-void
.end method

.method public static transform([FIIILcom/badlogic/gdx/math/Matrix4;I)V
    .locals 1

    .line 8
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p4, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-static {p0, p2, p3, p1, p5}, Lcom/badlogic/gdx/utils/BufferUtils;->transformV4M4Jni([FII[FI)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p4, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-static {p0, p2, p3, p1, p5}, Lcom/badlogic/gdx/utils/BufferUtils;->transformV3M4Jni([FII[FI)V

    goto :goto_0

    :cond_2
    iget-object p1, p4, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-static {p0, p2, p3, p1, p5}, Lcom/badlogic/gdx/utils/BufferUtils;->transformV2M4Jni([FII[FI)V

    :goto_0
    return-void
.end method

.method private static native transformV2M3Jni(Ljava/nio/Buffer;II[FI)V
.end method

.method private static native transformV2M3Jni([FII[FI)V
.end method

.method private static native transformV2M4Jni(Ljava/nio/Buffer;II[FI)V
.end method

.method private static native transformV2M4Jni([FII[FI)V
.end method

.method private static native transformV3M3Jni(Ljava/nio/Buffer;II[FI)V
.end method

.method private static native transformV3M3Jni([FII[FI)V
.end method

.method private static native transformV3M4Jni(Ljava/nio/Buffer;II[FI)V
.end method

.method private static native transformV3M4Jni([FII[FI)V
.end method

.method private static native transformV4M4Jni(Ljava/nio/Buffer;II[FI)V
.end method

.method private static native transformV4M4Jni([FII[FI)V
.end method
