.class public Ly2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/a;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly2/c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    invoke-static {}, Lz1/m;->m()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42a00000    # 80.0f

    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    const/high16 v1, 0x43480000    # 200.0f

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    float-to-int v0, v0

    .line 13
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ly2/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    invoke-static {}, Lz1/m;->m()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41700000    # 15.0f

    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    const/high16 v1, 0x42200000    # 40.0f

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    float-to-int v0, v0

    .line 13
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    return v0
.end method
