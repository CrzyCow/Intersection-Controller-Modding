.class public Ls3/h;
.super Ls3/b$d;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls3/b$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls3/h;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Ls3/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    const/high16 v0, 0x43960000    # 300.0f

    .line 2
    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Ls3/h;->b:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/h;->a:Ljava/lang/String;

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
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const-string p1, "%.1f"

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
