.class public Ls3/f;
.super Ls3/b$d;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Ls3/f;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ls3/b$d;-><init>()V

    iput p1, p0, Ls3/f;->a:I

    iput p2, p0, Ls3/f;->b:I

    iput p3, p0, Ls3/f;->c:I

    iput-object p4, p0, Ls3/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Ls3/f;->c:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Ls3/f;->b:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Ls3/f;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    return p1
.end method

.method public h(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    return p1
.end method

.method public i(F)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lb2/f;->j()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const-string p1, "%d"

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
