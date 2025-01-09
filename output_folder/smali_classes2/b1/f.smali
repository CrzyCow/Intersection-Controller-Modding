.class public final Lb1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/f$a;
    }
.end annotation


# static fields
.field public static final f:Lb1/f$a;

.field public static final g:Lb1/f;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb1/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb1/f;->f:Lb1/f$a;

    .line 8
    .line 9
    invoke-static {}, Lb1/g;->a()Lb1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lb1/f;->g:Lb1/f;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb1/f;->a:I

    .line 5
    .line 6
    iput p2, p0, Lb1/f;->b:I

    .line 7
    .line 8
    iput p3, p0, Lb1/f;->c:I

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lb1/f;->b(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lb1/f;->d:I

    .line 15
    .line 16
    return-void
.end method

.method private final b(III)I
    .locals 3

    .line 1
    new-instance v0, Ln1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xff

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ln1/c;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ln1/c;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ln1/c;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ln1/c;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ln1/c;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ln1/c;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ln1/c;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ln1/c;->e(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    shl-int/lit8 p1, p1, 0x10

    .line 38
    .line 39
    shl-int/lit8 p2, p2, 0x8

    .line 40
    .line 41
    add-int/2addr p1, p2

    .line 42
    add-int/2addr p1, p3

    .line 43
    return p1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Version components are out of range: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x2e

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method


# virtual methods
.method public a(Lb1/f;)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb1/f;->d:I

    .line 7
    .line 8
    iget p1, p1, Lb1/f;->d:I

    .line 9
    .line 10
    sub-int/2addr v0, p1

    .line 11
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb1/f;->a(Lb1/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb1/f;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lb1/f;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget v2, p0, Lb1/f;->d:I

    .line 18
    .line 19
    iget p1, p1, Lb1/f;->d:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lb1/f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lb1/f;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lb1/f;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lb1/f;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
