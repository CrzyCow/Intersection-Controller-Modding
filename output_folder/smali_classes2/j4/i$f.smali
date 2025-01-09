.class public Lj4/i$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/i$f;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj4/i$f;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lj4/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lj4/i$f;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic a(Lj4/i$f;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/i$f;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/i$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
