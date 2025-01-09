.class public Lf3/c;
.super Ly1/f;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

.field private final d:I


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly1/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/c;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 5
    .line 6
    iput p2, p0, Lf3/c;->a:I

    .line 7
    .line 8
    iput p3, p0, Lf3/c;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->W0()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    float-to-int p2, p2

    .line 15
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->C1()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x190

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    add-int/2addr p2, p1

    .line 26
    iput p2, p0, Lf3/c;->d:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/c;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 2
    .line 3
    return-object v0
.end method
