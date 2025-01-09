.class public final Landroidx/work/impl/l;
.super Le0/b;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/work/impl/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/l;

    invoke-direct {v0}, Landroidx/work/impl/l;-><init>()V

    sput-object v0, Landroidx/work/impl/l;->c:Landroidx/work/impl/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x7

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
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lh0/g;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
