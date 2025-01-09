.class public Ly2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    const/high16 v1, 0x42480000    # 50.0f

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
    const/4 v0, 0x7

    .line 2
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
    const/high16 v1, 0x41200000    # 10.0f

    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    const/high16 v1, 0x41a00000    # 20.0f

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
    const/16 v0, 0xf

    .line 2
    .line 3
    return v0
.end method
