.class public abstract Le2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le2/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le2/c;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Lu2/c;[Ljava/lang/String;)Z
    .locals 11

    .line 1
    new-instance v0, Ly1/e;

    invoke-direct {v0}, Ly1/e;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->values()[Lse/shadowtree/software/trafficbuilder/model/extra/d;

    move-result-object v2

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->s()[Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v3

    new-instance v4, Ly1/c;

    invoke-direct {v4}, Ly1/c;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, p1

    const/4 v8, 0x1

    if-ge v6, v7, :cond_8

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    aget-object v7, p1, v6

    invoke-static {v7, v4}, Lz1/h;->c(Ljava/lang/String;Ly1/c;)Ly1/c;

    const-string v7, "type"

    invoke-virtual {v4, v7}, Ly1/c;->e(Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_5

    const/4 v9, 0x2

    if-eq v7, v9, :cond_3

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eq v7, v9, :cond_1

    const/4 v9, 0x4

    if-eq v7, v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lu2/c;->B()Lf2/d;

    move-result-object v10

    goto :goto_2

    :cond_1
    invoke-static {v4}, Le2/c;->j(Ly1/c;)V

    invoke-static {v4, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->y(Ly1/c;[Lse/shadowtree/software/trafficbuilder/model/extra/d;)Lse/shadowtree/software/trafficbuilder/model/extra/d;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->k()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    move-result-object v10

    invoke-virtual {p0, v10}, Lu2/c;->Z(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    goto :goto_2

    :cond_3
    invoke-static {v4, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->D(Ly1/c;[Lse/shadowtree/software/trafficbuilder/model/pathing/o;)Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v7, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    :cond_4
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->f()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    invoke-virtual {p0}, Lu2/c;->L()Ljava/util/List;

    move-result-object v7

    :goto_1
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v4, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->D(Ly1/c;[Lse/shadowtree/software/trafficbuilder/model/pathing/o;)Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v7

    if-nez v7, :cond_6

    sget-object v7, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    :cond_6
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->c()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v10

    invoke-virtual {p0}, Lu2/c;->D()Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :goto_2
    if-eqz v10, :cond_7

    const-string v7, "id"

    const/4 v9, -0x1

    invoke-virtual {v4, v7, v9}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result v7

    invoke-interface {v10, v7}, Lv2/h;->setId(I)V

    invoke-interface {v10, v0, v4}, Lv2/h;->Z(Ly1/e;Ly1/c;)V

    invoke-interface {v10}, Lv2/h;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v10}, Ly1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Lv2/h;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Lv2/h;->getId()I

    move-result v7

    sget v9, Le2/c;->a:I

    if-lt v7, v9, :cond_7

    invoke-interface {v10}, Lv2/h;->getId()I

    move-result v7

    add-int/2addr v7, v8

    sput v7, Le2/c;->a:I

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const-class v2, Lv2/h;

    invoke-virtual {v0, p1, v2}, Ly1/e;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/h;

    if-eqz p1, :cond_9

    invoke-interface {p1, v0}, Lv2/h;->i(Ly1/e;)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    invoke-static {}, Le2/b;->j()Le2/b;

    move-result-object p1

    invoke-virtual {p1}, Le2/b;->h()Le2/a;

    move-result-object p1

    invoke-virtual {p1}, Le2/a;->a()[Lf2/b;

    move-result-object p1

    invoke-virtual {p0}, Lu2/c;->n()Lf2/c;

    move-result-object v0

    invoke-static {p1, v0}, Lz1/m;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lu2/c;->B()Lf2/d;

    move-result-object p1

    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->U:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    :goto_4
    invoke-virtual {p1, v0}, Lf2/d;->Q1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V

    goto :goto_5

    :cond_b
    invoke-static {}, Le2/b;->j()Le2/b;

    move-result-object p1

    invoke-virtual {p1}, Le2/b;->i()Le2/a;

    move-result-object p1

    invoke-virtual {p1}, Le2/a;->a()[Lf2/b;

    move-result-object p1

    invoke-virtual {p0}, Lu2/c;->n()Lf2/c;

    move-result-object v0

    invoke-static {p1, v0}, Lz1/m;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lu2/c;->B()Lf2/d;

    move-result-object p1

    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->T:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    goto :goto_4

    :cond_c
    invoke-static {}, Le2/b;->j()Le2/b;

    move-result-object p1

    invoke-virtual {p1}, Le2/b;->m()Le2/a;

    move-result-object p1

    invoke-virtual {p1}, Le2/a;->a()[Lf2/b;

    move-result-object p1

    invoke-virtual {p0}, Lu2/c;->n()Lf2/c;

    move-result-object v0

    invoke-static {p1, v0}, Lz1/m;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lu2/c;->B()Lf2/d;

    move-result-object p1

    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->S:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    goto :goto_4

    :cond_d
    :goto_5
    invoke-virtual {p0}, Lu2/c;->B()Lf2/d;

    move-result-object p1

    invoke-virtual {p0}, Lu2/c;->n()Lf2/c;

    move-result-object v0

    invoke-interface {v0}, Lf2/c;->a()Lu2/b;

    move-result-object v0

    invoke-virtual {p0}, Lu2/c;->n()Lf2/c;

    move-result-object v1

    invoke-interface {v1}, Lf2/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lu2/c;->n()Lf2/c;

    move-result-object v2

    invoke-interface {v2}, Lf2/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lf2/d;->F1(Lu2/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/c;->n()Lf2/c;

    move-result-object p1

    instance-of p1, p1, Lf2/f;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lu2/c;->n()Lf2/c;

    move-result-object p1

    check-cast p1, Lf2/f;

    invoke-virtual {p1}, Lf2/f;->u()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lu2/c;->B()Lf2/d;

    move-result-object p1

    invoke-virtual {p0}, Lu2/c;->B()Lf2/d;

    move-result-object v0

    invoke-virtual {v0}, Lf2/d;->q()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf2/d;->o1(Lcom/badlogic/gdx/math/Vector2;)V

    :cond_e
    invoke-virtual {p0}, Lu2/c;->L()Ljava/util/List;

    move-result-object p0

    sget-object p1, Le2/c;->b:Ljava/util/Comparator;

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return v8
.end method

.method private static b(IILy1/c;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, ";id:"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const-string v0, "1"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const-string v0, "0"

    .line 81
    .line 82
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, ";"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, ":"

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static c()I
    .locals 2

    .line 1
    sget v0, Le2/c;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Le2/c;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public static d()Lf2/f;
    .locals 4

    .line 1
    new-instance v0, Lf2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lf2/f;->y(J)V

    .line 11
    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lf2/f;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lf2/f;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ".trzmap"

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lf2/f;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lf2/f;->v()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static e(Lu2/c;Lf2/c;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Le2/c;->i(Lu2/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lu2/c;->r0(Lf2/c;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lf2/c;->f()Lcom/badlogic/gdx/files/FileHandle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->extension()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "trzmap"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->extension()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "auto"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Lf2/c;->f()Lcom/badlogic/gdx/files/FileHandle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "\r\n"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Le2/c;->g(Ljava/io/InputStream;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 70
    .line 71
    .line 72
    move-object p1, v0

    .line 73
    :goto_1
    invoke-static {p0, p1}, Le2/c;->a(Lu2/c;[Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lu2/c;->B()Lf2/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Ly1/c;

    .line 83
    .line 84
    invoke-direct {v0}, Ly1/c;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v1, v0}, Lf2/d;->Z(Ly1/e;Ly1/c;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    new-array p1, p1, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0, p1}, Le2/c;->a(Lu2/c;[Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
.end method

.method public static f(Lu2/c;Lf2/c;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Le2/c;->i(Lu2/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lu2/c;->r0(Lf2/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Le2/c;->a(Lu2/c;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static g(Ljava/io/InputStream;)[Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    const-string v1, "UTF-8"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/BufferedReader;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "\r\n"

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public static h(Lf2/c;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lf2/c;->f()Lcom/badlogic/gdx/files/FileHandle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lf2/c;->f()Lcom/badlogic/gdx/files/FileHandle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lf2/c;->f()Lcom/badlogic/gdx/files/FileHandle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p0}, Lf2/c;->b()Lcom/badlogic/gdx/files/FileHandle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lf2/c;->b()Lcom/badlogic/gdx/files/FileHandle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Lf2/c;->b()Lcom/badlogic/gdx/files/FileHandle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    .line 45
    .line 46
    .line 47
    :cond_1
    instance-of v0, p0, Lf2/f;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Le2/b;->j()Le2/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast p0, Lf2/f;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Le2/b;->r(Lf2/f;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private static i(Lu2/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lu2/c;->r0(Lf2/c;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput v0, Le2/c;->a:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lu2/c;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static j(Ly1/c;)V
    .locals 15

    .line 1
    const-string v0, "stid"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sget-object v3, Lse/shadowtree/software/trafficbuilder/model/extra/d;->N:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    .line 9
    .line 10
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->u()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x17

    .line 15
    .line 16
    const/16 v5, 0xc

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v8, 0x3

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v10, 0x4

    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const/4 v12, 0x5

    .line 34
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const/4 v13, 0x6

    .line 39
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    const-string v14, "c"

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    const-string v2, "f"

    .line 48
    .line 49
    invoke-virtual {p0, v2, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lt v1, v5, :cond_0

    .line 54
    .line 55
    if-gt v1, v4, :cond_0

    .line 56
    .line 57
    sget-object v3, Lse/shadowtree/software/trafficbuilder/model/extra/d;->Z:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    .line 58
    .line 59
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->u()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0, v0, v3}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x1

    .line 71
    packed-switch v1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :pswitch_0
    invoke-virtual {p0, v2, v13}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_1
    invoke-virtual {p0, v2, v13}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v0, Lu2/d;->H:Lu2/d$a;

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_2
    invoke-virtual {p0, v2, v12}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_3
    invoke-virtual {p0, v2, v12}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    invoke-virtual {p0, v2, v11}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_5
    invoke-virtual {p0, v2, v11}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    invoke-virtual {p0, v2, v9}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_7
    invoke-virtual {p0, v2, v9}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_8
    invoke-virtual {p0, v2, v7}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :pswitch_9
    invoke-virtual {p0, v2, v7}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v2, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v2, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/d;->Q:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    .line 141
    .line 142
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->u()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v2, v0, :cond_10

    .line 147
    .line 148
    const-string v0, "v"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eq v1, v6, :cond_f

    .line 155
    .line 156
    if-eq v1, v8, :cond_f

    .line 157
    .line 158
    if-eq v1, v10, :cond_f

    .line 159
    .line 160
    const/4 v2, 0x7

    .line 161
    if-eq v1, v2, :cond_f

    .line 162
    .line 163
    const/16 v2, 0x8

    .line 164
    .line 165
    if-eq v1, v2, :cond_f

    .line 166
    .line 167
    const/16 v2, 0x9

    .line 168
    .line 169
    if-eq v1, v2, :cond_e

    .line 170
    .line 171
    const/16 v2, 0xb

    .line 172
    .line 173
    if-eq v1, v2, :cond_d

    .line 174
    .line 175
    const/16 v2, 0xd

    .line 176
    .line 177
    if-eq v1, v2, :cond_c

    .line 178
    .line 179
    const/16 v2, 0x12

    .line 180
    .line 181
    if-eq v1, v2, :cond_b

    .line 182
    .line 183
    const/16 v2, 0x15

    .line 184
    .line 185
    if-eq v1, v2, :cond_a

    .line 186
    .line 187
    if-eq v1, v4, :cond_9

    .line 188
    .line 189
    const/16 v2, 0x19

    .line 190
    .line 191
    if-eq v1, v2, :cond_8

    .line 192
    .line 193
    const/16 v2, 0x1b

    .line 194
    .line 195
    if-eq v1, v2, :cond_7

    .line 196
    .line 197
    const/16 v2, 0x1d

    .line 198
    .line 199
    if-eq v1, v2, :cond_6

    .line 200
    .line 201
    const/16 v2, 0x1f

    .line 202
    .line 203
    if-eq v1, v2, :cond_5

    .line 204
    .line 205
    const/16 v2, 0x21

    .line 206
    .line 207
    if-eq v1, v2, :cond_4

    .line 208
    .line 209
    const/16 v2, 0xf

    .line 210
    .line 211
    if-eq v1, v2, :cond_3

    .line 212
    .line 213
    const/16 v2, 0x10

    .line 214
    .line 215
    if-eq v1, v2, :cond_2

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_2
    invoke-virtual {p0, v0, v13}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :goto_1
    sget-object v0, Lu2/d;->I:Lu2/d$a;

    .line 222
    .line 223
    :goto_2
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0, v14, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_3
    const/16 v1, 0xe

    .line 236
    .line 237
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_4
    invoke-virtual {p0, v0, v1}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    const/16 v1, 0x20

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    const/16 v1, 0x1e

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    const/16 v1, 0x1c

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    const/16 v1, 0x1a

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    const/16 v1, 0x18

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    const/16 v1, 0x16

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_a
    const/16 v1, 0x14

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_b
    const/16 v1, 0x11

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_4

    .line 274
    :cond_d
    const/16 v1, 0xa

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_e
    invoke-virtual {p0, v0, v12}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_f
    invoke-virtual {p0, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_10

    .line 286
    .line 287
    sget-object v0, Lu2/d;->Z:Lu2/d$a;

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_10
    :goto_5
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static k(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 2
    .line 3
    const-string v1, "tmpmap"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/files/FileHandle;->write(Z)Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 20
    .line 21
    const-string v4, "UTF-8"

    .line 22
    .line 23
    invoke-direct {v3, v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/files/FileHandle;->moveTo(Lcom/badlogic/gdx/files/FileHandle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static l(Lse/shadowtree/software/trafficbuilder/view/ingame/o;Lu2/c;Lf2/f;Z)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lf2/f;->n()Lf2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    div-float/2addr v2, v1

    .line 19
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0, v2}, Ld4/e;->i(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v0, v2}, Ld4/e;->k(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v3, v4}, Ld4/e;->i(FF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v4, v4}, Ld4/e;->i(FF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-float/2addr v2, v3

    .line 57
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v3, v4, v5}, Ld4/e;->k(FF)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v4, v4}, Ld4/e;->k(FF)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-float/2addr v3, v4

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1}, Lu2/c;->B()Lf2/d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v1, v0, v2}, Lf2/d;->z1(FFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lu2/c;->n()Lf2/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lf2/c;->b()Lcom/badlogic/gdx/files/FileHandle;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p2}, Lf2/f;->b()Lcom/badlogic/gdx/files/FileHandle;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->Z(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {p1, p2, p3}, Le2/c;->n(Lu2/c;Lf2/f;Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private static m(Lu2/c;Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 5

    .line 1
    new-instance v0, Ly1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lu2/c;->B()Lf2/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-static {v4, v1, v3, v0, v2}, Le2/c;->p(ILjava/lang/StringBuilder;Lv2/h;Ly1/c;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0}, Lu2/c;->D()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3, v1, v4, v0, v2}, Le2/c;->q(ILjava/lang/StringBuilder;Ljava/util/List;Ly1/c;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-virtual {p0}, Lu2/c;->L()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v1, v4, v0, v2}, Le2/c;->q(ILjava/lang/StringBuilder;Ljava/util/List;Ly1/c;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {p0}, Lu2/c;->j()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v3, v1, p0, v0, v2}, Le2/c;->q(ILjava/lang/StringBuilder;Ljava/util/List;Ly1/c;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, p0}, Le2/c;->k(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static n(Lu2/c;Lf2/f;Z)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lf2/f;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lf2/f;->n()Lf2/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lf2/f;->s()Lcom/badlogic/gdx/files/FileHandle;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0}, Lu2/c;->B()Lf2/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lf2/d;->T()Lu2/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lu2/c;->B()Lf2/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lf2/d;->L0()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->t()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {p0}, Lu2/c;->B()Lf2/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lf2/d;->h0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p0}, Lu2/c;->B()Lf2/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lf2/d;->e0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v0, p1

    .line 61
    invoke-virtual/range {v0 .. v7}, Lf2/f;->x(Lu2/b;IIJLjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p2}, Le2/c;->m(Lu2/c;Lcom/badlogic/gdx/files/FileHandle;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Le2/b;->j()Le2/b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Le2/b;->a(Lf2/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void
.end method

.method public static o([Ljava/lang/String;Lf2/f;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "\n"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lf2/f;->s()Lcom/badlogic/gdx/files/FileHandle;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Le2/c;->k(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Le2/b;->j()Le2/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Le2/b;->a(Lf2/f;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static p(ILjava/lang/StringBuilder;Lv2/h;Ly1/c;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/util/AbstractMap;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p3}, Lv2/h;->e(Ly1/c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lv2/h;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p0, p2, p3, p4}, Le2/c;->b(IILy1/c;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "\r\n"

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ls2/d;->b()Ls2/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p3, "Save error "

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p1, p0}, Ls2/c;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method private static q(ILjava/lang/StringBuilder;Ljava/util/List;Ly1/c;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lv2/h;

    .line 13
    .line 14
    invoke-static {p0, p1, v1, p3, p4}, Le2/c;->p(ILjava/lang/StringBuilder;Lv2/h;Ly1/c;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
