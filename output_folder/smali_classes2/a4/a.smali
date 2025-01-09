.class public La4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# static fields
.field private static f:La4/a;


# instance fields
.field private a:Lb4/a;

.field private b:Lb4/c;

.field private c:Lb4/d;

.field private d:Lb4/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La4/a;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b()La4/a;
    .locals 1

    .line 1
    sget-object v0, La4/a;->f:La4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La4/a;

    .line 6
    .line 7
    invoke-direct {v0}, La4/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, La4/a;->f:La4/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, La4/a;->f:La4/a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Lv3/b;Li3/a0;)Lb4/a;
    .locals 1

    .line 1
    iget-object v0, p0, La4/a;->a:Lb4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb4/a;->B(Lv3/b;Li3/a0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La4/a;->a:Lb4/a;

    .line 7
    .line 8
    return-object p1
.end method

.method public c(Lv3/b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;)Lb4/b;
    .locals 1

    .line 1
    iget-object v0, p0, La4/a;->d:Lb4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb4/b;->B(Lv3/b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La4/a;->d:Lb4/b;

    .line 7
    .line 8
    return-object p1
.end method

.method public d(Lv3/b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/b;Lf4/d;Lf4/d$d;)Lb4/c;
    .locals 1

    .line 1
    iget-object v0, p0, La4/a;->b:Lb4/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lb4/c;->B(Lv3/b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/b;Lf4/d;Lf4/d$d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La4/a;->b:Lb4/c;

    .line 7
    .line 8
    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, La4/a;->f:La4/a;

    .line 3
    .line 4
    return-void
.end method

.method public e(Lv3/b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lb4/d;
    .locals 1

    .line 1
    iget-object v0, p0, La4/a;->c:Lb4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb4/d;->A(Lv3/b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La4/a;->c:Lb4/d;

    .line 7
    .line 8
    return-object p1
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Lb4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, La4/a;->a:Lb4/a;

    .line 7
    .line 8
    new-instance v0, Lb4/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lb4/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La4/a;->b:Lb4/c;

    .line 14
    .line 15
    new-instance v0, Lb4/d;

    .line 16
    .line 17
    invoke-direct {v0}, Lb4/d;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La4/a;->c:Lb4/d;

    .line 21
    .line 22
    new-instance v0, Lb4/b;

    .line 23
    .line 24
    invoke-direct {v0}, Lb4/b;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, La4/a;->d:Lb4/b;

    .line 28
    .line 29
    return-void
.end method
