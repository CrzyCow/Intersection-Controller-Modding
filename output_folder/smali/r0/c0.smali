.class final Lr0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/c0;

.field private static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr0/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/c0;->a:Lr0/c0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr0/c0;->b:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lr0/c0;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method
