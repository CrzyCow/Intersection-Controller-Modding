.class Lj3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field final synthetic f:Lj3/m;


# direct methods
.method constructor <init>(Lj3/m;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/m$a;->f:Lj3/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lj3/m$a;->a:I

    .line 7
    .line 8
    iput p3, p0, Lj3/m$a;->b:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lj3/m$a;->e:Z

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    :goto_0
    add-int/2addr p2, p1

    .line 18
    iput p2, p0, Lj3/m$a;->c:I

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    neg-int p1, p3

    .line 23
    add-int/lit8 p1, p1, -0x2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 p1, p3, 0x2

    .line 27
    .line 28
    :goto_1
    iput p1, p0, Lj3/m$a;->d:I

    .line 29
    .line 30
    return-void
.end method

.method static bridge synthetic a(Lj3/m$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lj3/m$a;->c:I

    return p0
.end method

.method static bridge synthetic b(Lj3/m$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lj3/m$a;->d:I

    return p0
.end method

.method static bridge synthetic c(Lj3/m$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj3/m$a;->e:Z

    return p0
.end method

.method static bridge synthetic d(Lj3/m$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lj3/m$a;->a:I

    return p0
.end method

.method static bridge synthetic e(Lj3/m$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lj3/m$a;->b:I

    return p0
.end method
