.class public abstract enum Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

.field public static final enum b:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

.field public static final enum c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

.field private static final synthetic d:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;


# instance fields
.field private final mId:I

.field private final mNameKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$a;

    const-string v4, "TODO!"

    const/4 v5, 0x0

    const-string v1, "FLAT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$a;-><init>(Ljava/lang/String;IILjava/lang/String;Lse/shadowtree/software/trafficbuilder/model/extra/impl/i;)V

    sput-object v6, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;

    const-string v11, "TODO!"

    const/4 v12, 0x0

    const-string v8, "HIPPED"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;-><init>(Ljava/lang/String;IILjava/lang/String;Lse/shadowtree/software/trafficbuilder/model/extra/impl/k;)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->b:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$c;

    const-string v5, "TODO!"

    const/4 v6, 0x0

    const-string v2, "HIPPED_2"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$c;-><init>(Ljava/lang/String;IILjava/lang/String;Lse/shadowtree/software/trafficbuilder/model/extra/impl/l;)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->a()[Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    move-result-object v0

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->d:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->mId:I

    iput-object p4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->mNameKey:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Lse/shadowtree/software/trafficbuilder/model/extra/impl/m;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private static synthetic a()[Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->b:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static m(I)Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;
    .locals 3

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->e()I

    move-result v1

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->b:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->e()I

    move-result v2

    if-ne p0, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->e()I

    move-result v2

    if-ne p0, v2, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;
    .locals 1

    const-class v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    return-object p0
.end method

.method public static values()[Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;
    .locals 1

    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->d:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    invoke-virtual {v0}, [Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    return-object v0
.end method


# virtual methods
.method abstract b()[Lcom/badlogic/gdx/graphics/Color;
.end method

.method abstract c()[Ljava/lang/Object;
.end method

.method abstract d()[[F
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->mId:I

    return v0
.end method

.method f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;Ly1/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method g(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method h(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method i(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method j(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method abstract k(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)V
.end method

.method abstract l(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)V
.end method

.method n(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;Ly1/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method o(ZZZZLse/shadowtree/software/trafficbuilder/model/extra/impl/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method abstract p(Lse/shadowtree/software/trafficbuilder/model/environment/c;Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)V
.end method
