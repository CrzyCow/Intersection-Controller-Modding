.class public Le4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/c;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Le4/g;

.field private final d:I

.field private final f:Z

.field private final g:I

.field private final i:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Le4/g;IZI)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Le4/h;-><init>(ILjava/lang/String;Le4/g;IZILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Le4/g;IZILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le4/h;->a:I

    iput-object p2, p0, Le4/h;->b:Ljava/lang/String;

    iput-object p3, p0, Le4/h;->c:Le4/g;

    iput p4, p0, Le4/h;->d:I

    iput-boolean p5, p0, Le4/h;->f:Z

    iput p6, p0, Le4/h;->g:I

    iput-object p7, p0, Le4/h;->i:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    return-void
.end method

.method public static g([Le4/h;I)Le4/h;
    .locals 3

    .line 1
    const/16 v0, 0x37

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x36

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x3e

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x3d

    .line 13
    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_1
    array-length v2, p0

    .line 17
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    invoke-virtual {v2}, Le4/h;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, p1, :cond_2

    .line 26
    .line 27
    aget-object p0, p0, v1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    aget-object p0, p0, v0

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public a()Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/h;->i:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le4/h;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Le4/h;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Le4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/h;->c:Le4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le4/h;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Le4/h;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le4/h;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
