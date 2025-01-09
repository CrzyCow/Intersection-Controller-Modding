.class public Lw2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/c;


# static fields
.field public static final c:Lw2/d;

.field public static final d:Lw2/d;


# instance fields
.field private final a:Lcom/badlogic/gdx/graphics/Color;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw2/d;

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    const/16 v2, 0x3e7

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw2/d;->c:Lw2/d;

    .line 11
    .line 12
    new-instance v0, Lw2/d;

    .line 13
    .line 14
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, v2, v2, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-direct {v0, v1, v2}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lw2/d;->d:Lw2/d;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Color;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lw2/d;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lw2/d;->a:Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    return-void
.end method

.method public static b([Lw2/d;I)Lw2/d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    invoke-virtual {v2}, Lw2/d;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v2, p1, :cond_0

    .line 13
    .line 14
    aget-object p0, p0, v1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    aget-object p0, p0, v0

    .line 21
    .line 22
    return-object p0
.end method

.method public static c([Lw2/d;[Lw2/d;I)Lw2/d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    invoke-virtual {v2}, Lw2/d;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v2, p2, :cond_0

    .line 13
    .line 14
    aget-object p0, p0, v1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_1
    array-length v2, p1

    .line 22
    if-ge v1, v2, :cond_3

    .line 23
    .line 24
    aget-object v2, p1, v1

    .line 25
    .line 26
    invoke-virtual {v2}, Lw2/d;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, p2, :cond_2

    .line 31
    .line 32
    aget-object p0, p1, v1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    aget-object p0, p0, v0

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/d;->a:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lw2/d;->b:I

    .line 2
    .line 3
    return v0
.end method
