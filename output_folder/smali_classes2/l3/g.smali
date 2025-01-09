.class public Ll3/g;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/model/pathing/base/s;


# static fields
.field private static final T:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;


# instance fields
.field private S:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 3
    .line 4
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->w:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->A:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sput-object v0, Ll3/g;->T:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ll3/g;->S:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;
    .locals 1

    .line 1
    sget-object v0, Ll3/g;->T:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public u1()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/g;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll3/g;->S:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Q1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
