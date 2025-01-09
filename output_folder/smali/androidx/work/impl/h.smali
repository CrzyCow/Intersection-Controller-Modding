.class public final Landroidx/work/impl/h;
.super Le0/b;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/work/impl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/h;

    invoke-direct {v0}, Landroidx/work/impl/h;-><init>()V

    sput-object v0, Landroidx/work/impl/h;->c:Landroidx/work/impl/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xf

    const/16 v1, 0x10

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
    const-string v0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lh0/g;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lh0/g;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lh0/g;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lh0/g;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE `SystemIdInfo`"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lh0/g;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lh0/g;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
