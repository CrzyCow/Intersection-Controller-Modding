.class public Ls3/g;
.super Ls3/b$d;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ls3/g;-><init>(FFFLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(FFFLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ls3/b$d;-><init>()V

    iput-object p4, p0, Ls3/g;->a:Ljava/lang/String;

    iput p1, p0, Ls3/g;->b:F

    iput p2, p0, Ls3/g;->c:F

    iput p3, p0, Ls3/g;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Ls3/g;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Ls3/g;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Ls3/g;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public h(F)F
    .locals 0

    .line 1
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
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    mul-float p1, p1, v1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const-string p1, "%d"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "%"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
