.class public Lorg/apache/commons/codec2/binary/Base32OutputStream;
.super Lorg/apache/commons/codec2/binary/BaseNCodecOutputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec2/binary/Base32OutputStream;-><init>(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/commons/codec2/binary/Base32;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/codec2/binary/Base32;-><init>(Z)V

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/codec2/binary/BaseNCodecOutputStream;-><init>(Ljava/io/OutputStream;Lorg/apache/commons/codec2/binary/BaseNCodec;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZI[B)V
    .locals 1

    .line 3
    new-instance v0, Lorg/apache/commons/codec2/binary/Base32;

    invoke-direct {v0, p3, p4}, Lorg/apache/commons/codec2/binary/Base32;-><init>(I[B)V

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/codec2/binary/BaseNCodecOutputStream;-><init>(Ljava/io/OutputStream;Lorg/apache/commons/codec2/binary/BaseNCodec;Z)V

    return-void
.end method
