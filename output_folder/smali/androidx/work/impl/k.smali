.class public final Landroidx/work/impl/k;
.super Le0/b;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/work/impl/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/k;

    invoke-direct {v0}, Landroidx/work/impl/k;-><init>()V

    sput-object v0, Landroidx/work/impl/k;->c:Landroidx/work/impl/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Le0/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lh0/g;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lh0/g;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lh0/g;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
