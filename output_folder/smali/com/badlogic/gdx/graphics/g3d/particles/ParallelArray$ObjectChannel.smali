.class public Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ObjectChannel;
.super Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ObjectChannel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;"
    }
.end annotation


# instance fields
.field componentType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public data:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;IIILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ObjectChannel;->this$0:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    mul-int p4, p4, p3

    invoke-static {p5, p4}, Lcom/badlogic/gdx/utils/reflect/ArrayReflection;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;ILjava/lang/Object;I)V

    iput-object p5, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ObjectChannel;->componentType:Ljava/lang/Class;

    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->data:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ObjectChannel;->data:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs add(I[Ljava/lang/Object;)V
    .locals 4

    iget p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ObjectChannel;->this$0:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->size:I

    mul-int v0, v0, p1

    add-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ObjectChannel;->data:[Ljava/lang/Object;

    aget-object v3, p2, v1

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCapacity(I)V
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ObjectChannel;->componentType:Ljava/lang/Class;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    mul-int v1, v1, p1

    invoke-static {v0, v1}, Lcom/badlogic/gdx/utils/reflect/ArrayReflection;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ObjectChannel;->data:[Ljava/lang/Object;

    array-length v1, v0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ObjectChannel;->data:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->data:Ljava/lang/Object;

    return-void
.end method

.method public swap(II)V
    .locals 4

    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    mul-int p1, p1, v0

    mul-int p2, p2, v0

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ObjectChannel;->data:[Ljava/lang/Object;

    aget-object v2, v1, p1

    aget-object v3, v1, p2

    aput-object v3, v1, p1

    aput-object v2, v1, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
