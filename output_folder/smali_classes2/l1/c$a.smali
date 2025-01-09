.class public final Ll1/c$a;
.super Ll1/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/c$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll1/c$a;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ll1/c$a$a;->a:Ll1/c$a$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    invoke-static {}, Ll1/c;->a()Ll1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll1/c;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
