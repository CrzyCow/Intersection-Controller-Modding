.class public Lcom/badlogic/gdx/utils/Json;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/Json$Serializable;,
        Lcom/badlogic/gdx/utils/Json$ReadOnlySerializer;,
        Lcom/badlogic/gdx/utils/Json$Serializer;,
        Lcom/badlogic/gdx/utils/Json$FieldMetadata;
    }
.end annotation


# static fields
.field private static final debug:Z = false


# instance fields
.field private final classToDefaultValues:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final classToSerializer:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/Class;",
            "Lcom/badlogic/gdx/utils/Json$Serializer;",
            ">;"
        }
    .end annotation
.end field

.field private final classToTag:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultSerializer:Lcom/badlogic/gdx/utils/Json$Serializer;

.field private enumNames:Z

.field private final equals1:[Ljava/lang/Object;

.field private final equals2:[Ljava/lang/Object;

.field private ignoreDeprecated:Z

.field private ignoreUnknownFields:Z

.field private outputType:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

.field private quoteLongValues:Z

.field private readDeprecated:Z

.field private final tagToClass:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private typeName:Ljava/lang/String;

.field private final typeToFields:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/Class;",
            "Lcom/badlogic/gdx/utils/OrderedMap<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/utils/Json$FieldMetadata;",
            ">;>;"
        }
    .end annotation
.end field

.field private usePrototypes:Z

.field private writer:Lcom/badlogic/gdx/utils/JsonWriter;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "class"

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Json;->typeName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/Json;->usePrototypes:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/Json;->enumNames:Z

    new-instance v1, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/Json;->typeToFields:Lcom/badlogic/gdx/utils/ObjectMap;

    new-instance v1, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/Json;->tagToClass:Lcom/badlogic/gdx/utils/ObjectMap;

    new-instance v1, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/Json;->classToTag:Lcom/badlogic/gdx/utils/ObjectMap;

    new-instance v1, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/Json;->classToSerializer:Lcom/badlogic/gdx/utils/ObjectMap;

    new-instance v1, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/Json;->classToDefaultValues:Lcom/badlogic/gdx/utils/ObjectMap;

    const/4 v1, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, p0, Lcom/badlogic/gdx/utils/Json;->equals1:[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Json;->equals2:[Ljava/lang/Object;

    sget-object v0, Lcom/badlogic/gdx/utils/JsonWriter$OutputType;->minimal:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Json;->outputType:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/utils/JsonWriter$OutputType;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "class"

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Json;->typeName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/Json;->usePrototypes:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/Json;->enumNames:Z

    new-instance v1, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/Json;->typeToFields:Lcom/badlogic/gdx/utils/ObjectMap;

    new-instance v1, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/Json;->tagToClass:Lcom/badlogic/gdx/utils/ObjectMap;

    new-instance v1, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/Json;->classToTag:Lcom/badlogic/gdx/utils/ObjectMap;

    new-instance v1, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/Json;->classToSerializer:Lcom/badlogic/gdx/utils/ObjectMap;

    new-instance v1, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/Json;->classToDefaultValues:Lcom/badlogic/gdx/utils/ObjectMap;

    const/4 v1, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, p0, Lcom/badlogic/gdx/utils/Json;->equals1:[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Json;->equals2:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/badlogic/gdx/utils/Json;->outputType:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    return-void
.end method

.method private convertToString(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/Json;->enumNames:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private convertToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 2
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Enum;

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/Json;->convertToString(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDefaultValues(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 9

    const-string v0, ")"

    const-string v1, " ("

    iget-boolean v2, p0, Lcom/badlogic/gdx/utils/Json;->usePrototypes:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/Json;->classToDefaultValues:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/Json;->classToDefaultValues:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/Json;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/Json;->getFields(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/OrderedMap;

    move-result-object v3

    iget v4, v3, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/badlogic/gdx/utils/Json;->classToDefaultValues:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v5, p1, v4}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/ObjectMap;->values()Lcom/badlogic/gdx/utils/ObjectMap$Values;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/ObjectMap$Values;->iterator()Lcom/badlogic/gdx/utils/ObjectMap$Values;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/utils/Json$FieldMetadata;

    iget-object v6, v6, Lcom/badlogic/gdx/utils/Json$FieldMetadata;->field:Lcom/badlogic/gdx/utils/reflect/Field;

    iget-boolean v7, p0, Lcom/badlogic/gdx/utils/Json;->readDeprecated:Z

    if-eqz v7, :cond_2

    iget-boolean v7, p0, Lcom/badlogic/gdx/utils/Json;->ignoreDeprecated:Z

    if-eqz v7, :cond_2

    const-class v7, Ljava/lang/Deprecated;

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/utils/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v5, 0x1

    :try_start_1
    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/utils/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v4, v5
    :try_end_1
    .catch Lcom/badlogic/gdx/utils/reflect/ReflectionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/badlogic/gdx/utils/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move v5, v7

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_3

    :goto_1
    new-instance v3, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v3, v2}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/utils/SerializationException;->addTrace(Ljava/lang/String;)V

    throw v3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/SerializationException;->addTrace(Ljava/lang/String;)V

    throw v2

    :goto_3
    new-instance v3, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error accessing field: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/badlogic/gdx/utils/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    return-object v4

    :catch_3
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Json;->classToDefaultValues:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p1, v3}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method private getFields(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/OrderedMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Lcom/badlogic/gdx/utils/OrderedMap<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/utils/Json$FieldMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/Json;->typeToFields:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/OrderedMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    move-object v1, p1

    :goto_0
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Lcom/badlogic/gdx/utils/reflect/ClassReflection;->getDeclaredFields(Ljava/lang/Class;)[Lcom/badlogic/gdx/utils/reflect/Field;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/badlogic/gdx/utils/OrderedMap;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/OrderedMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/utils/reflect/Field;

    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/reflect/Field;->isTransient()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/reflect/Field;->isStatic()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/reflect/Field;->isSynthetic()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/reflect/Field;->isAccessible()Z

    move-result v6

    if-nez v6, :cond_6

    :try_start_0
    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/utils/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget-boolean v6, p0, Lcom/badlogic/gdx/utils/Json;->ignoreDeprecated:Z

    if-eqz v6, :cond_7

    iget-boolean v6, p0, Lcom/badlogic/gdx/utils/Json;->readDeprecated:Z

    if-nez v6, :cond_7

    const-class v6, Ljava/lang/Deprecated;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/utils/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/badlogic/gdx/utils/Json$FieldMetadata;

    invoke-direct {v7, v5}, Lcom/badlogic/gdx/utils/Json$FieldMetadata;-><init>(Lcom/badlogic/gdx/utils/reflect/Field;)V

    invoke-virtual {v0, v6, v7}, Lcom/badlogic/gdx/utils/OrderedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Json;->typeToFields:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v1, p1, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public addClassTag(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/Json;->tagToClass:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/badlogic/gdx/utils/Json;->classToTag:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p2, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fromJson(Ljava/lang/Class;Lcom/badlogic/gdx/files/FileHandle;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/badlogic/gdx/files/FileHandle;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/badlogic/gdx/utils/JsonReader;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/JsonReader;-><init>()V

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error reading file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public fromJson(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/badlogic/gdx/utils/JsonReader;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/JsonReader;-><init>()V

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Ljava/io/InputStream;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/Class;Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/badlogic/gdx/utils/JsonReader;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/JsonReader;-><init>()V

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Ljava/io/Reader;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/files/FileHandle;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class;",
            "Lcom/badlogic/gdx/files/FileHandle;",
            ")TT;"
        }
    .end annotation

    .line 4
    :try_start_0
    new-instance v0, Lcom/badlogic/gdx/utils/JsonReader;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/JsonReader;-><init>()V

    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error reading file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public fromJson(Ljava/lang/Class;Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/badlogic/gdx/utils/JsonReader;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/JsonReader;-><init>()V

    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Ljava/io/InputStream;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class;",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/badlogic/gdx/utils/JsonReader;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/JsonReader;-><init>()V

    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Ljava/io/Reader;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/badlogic/gdx/utils/JsonReader;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/JsonReader;-><init>()V

    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/Class;Ljava/lang/Class;[CII)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class;",
            "[CII)TT;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/badlogic/gdx/utils/JsonReader;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/JsonReader;-><init>()V

    invoke-virtual {v0, p3, p4, p5}, Lcom/badlogic/gdx/utils/JsonReader;->parse([CII)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/badlogic/gdx/utils/JsonReader;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/JsonReader;-><init>()V

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/Class;[CII)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[CII)TT;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/badlogic/gdx/utils/JsonReader;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/JsonReader;-><init>()V

    invoke-virtual {v0, p2, p3, p4}, Lcom/badlogic/gdx/utils/JsonReader;->parse([CII)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/Json;->tagToClass:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method

.method public getSerializer(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/Json$Serializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/badlogic/gdx/utils/Json$Serializer<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/Json;->classToSerializer:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/utils/Json$Serializer;

    return-object p1
.end method

.method public getTag(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/Json;->classToTag:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getWriter()Lcom/badlogic/gdx/utils/JsonWriter;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    return-object v0
.end method

.method protected newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/badlogic/gdx/utils/reflect/ClassReflection;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/badlogic/gdx/utils/reflect/ClassReflection;->getDeclaredConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/badlogic/gdx/utils/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/reflect/Constructor;->setAccessible(Z)V

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/badlogic/gdx/utils/reflect/ReflectionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :catch_2
    nop

    const-class v2, Ljava/lang/Enum;

    invoke-static {v2, p1}, Lcom/badlogic/gdx/utils/reflect/ClassReflection;->isAssignableFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/badlogic/gdx/utils/reflect/ClassReflection;->isMemberClass(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/badlogic/gdx/utils/reflect/ClassReflection;->isStaticClass(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class cannot be created (non-static member class): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class cannot be created (missing no-arg constructor): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered JSON object when expected array of type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    :goto_0
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error constructing instance of class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public prettyPrint(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/utils/Json;->prettyPrint(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public prettyPrint(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/Json;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/Json;->prettyPrint(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public prettyPrint(Ljava/lang/Object;Lcom/badlogic/gdx/utils/JsonValue$PrettyPrintSettings;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/Json;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/Json;->prettyPrint(Ljava/lang/String;Lcom/badlogic/gdx/utils/JsonValue$PrettyPrintSettings;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public prettyPrint(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/utils/Json;->prettyPrint(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public prettyPrint(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 5
    new-instance v0, Lcom/badlogic/gdx/utils/JsonReader;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/JsonReader;-><init>()V

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/Json;->outputType:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    invoke-virtual {p1, v0, p2}, Lcom/badlogic/gdx/utils/JsonValue;->prettyPrint(Lcom/badlogic/gdx/utils/JsonWriter$OutputType;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public prettyPrint(Ljava/lang/String;Lcom/badlogic/gdx/utils/JsonValue$PrettyPrintSettings;)Ljava/lang/String;
    .locals 1

    .line 6
    new-instance v0, Lcom/badlogic/gdx/utils/JsonReader;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/JsonReader;-><init>()V

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/JsonValue;->prettyPrint(Lcom/badlogic/gdx/utils/JsonValue$PrettyPrintSettings;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readField(Ljava/lang/Object;Lcom/badlogic/gdx/utils/reflect/Field;Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)V
    .locals 2

    .line 1
    const-string v0, ")"

    const-string v1, " ("

    invoke-virtual {p5, p3}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p0, p5, p4, p3}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, Lcom/badlogic/gdx/utils/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/reflect/ReflectionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/badlogic/gdx/utils/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance p4, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {p4, p1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/JsonValue;->trace()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/badlogic/gdx/utils/SerializationException;->addTrace(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/badlogic/gdx/utils/SerializationException;->addTrace(Ljava/lang/String;)V

    throw p4

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/SerializationException;->addTrace(Ljava/lang/String;)V

    throw p1

    :goto_2
    new-instance p3, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Error accessing field: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public readField(Ljava/lang/Object;Ljava/lang/String;Lcom/badlogic/gdx/utils/JsonValue;)V
    .locals 6

    .line 2
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/utils/Json;->readField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)V

    return-void
.end method

.method public readField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)V
    .locals 6

    .line 3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/utils/Json;->readField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)V

    return-void
.end method

.method public readField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/utils/JsonValue;)V
    .locals 6

    .line 4
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/utils/Json;->readField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)V

    return-void
.end method

.method public readField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)V
    .locals 8

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/Json;->getFields(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/OrderedMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/Json$FieldMetadata;

    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/badlogic/gdx/utils/Json$FieldMetadata;->field:Lcom/badlogic/gdx/utils/reflect/Field;

    if-nez p4, :cond_0

    iget-object p4, v1, Lcom/badlogic/gdx/utils/Json$FieldMetadata;->elementType:Ljava/lang/Class;

    :cond_0
    move-object v6, p4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/badlogic/gdx/utils/Json;->readField(Ljava/lang/Object;Lcom/badlogic/gdx/utils/reflect/Field;Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)V

    return-void

    :cond_1
    new-instance p1, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Field not found: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readFields(Ljava/lang/Object;Lcom/badlogic/gdx/utils/JsonValue;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/Json;->getFields(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/OrderedMap;

    move-result-object v1

    iget-object p2, p2, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/JsonValue;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/utils/Json$FieldMetadata;

    const-string v3, ")"

    const-string v4, " ("

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/badlogic/gdx/utils/JsonValue;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/badlogic/gdx/utils/Json;->typeName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lcom/badlogic/gdx/utils/Json;->ignoreUnknownFields:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/badlogic/gdx/utils/JsonValue;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/JsonValue;->trace()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/SerializationException;->addTrace(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v5, v2, Lcom/badlogic/gdx/utils/Json$FieldMetadata;->field:Lcom/badlogic/gdx/utils/reflect/Field;

    :try_start_0
    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    iget-object v2, v2, Lcom/badlogic/gdx/utils/Json$FieldMetadata;->elementType:Ljava/lang/Class;

    invoke-virtual {p0, v6, v2, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, p1, v2}, Lcom/badlogic/gdx/utils/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/reflect/ReflectionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/badlogic/gdx/utils/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object p2, p2, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :goto_2
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/JsonValue;->trace()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/SerializationException;->addTrace(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/SerializationException;->addTrace(Ljava/lang/String;)V

    throw v1

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/SerializationException;->addTrace(Ljava/lang/String;)V

    throw p1

    :goto_4
    new-instance p2, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error accessing field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    return-void
.end method

.method public readValue(Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/badlogic/gdx/utils/JsonValue;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class;",
            "Lcom/badlogic/gdx/utils/JsonValue;",
            ")TT;"
        }
    .end annotation

    .line 2
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/badlogic/gdx/utils/JsonValue;->isObject()Z

    move-result v4

    const-class v5, Ljava/lang/Enum;

    const-class v6, Ljava/lang/Character;

    const-class v7, Ljava/util/Collection;

    const-class v8, Ljava/lang/Byte;

    const-class v9, Ljava/lang/Short;

    const-class v10, Ljava/lang/Double;

    const-class v11, Ljava/lang/Long;

    const-class v12, Ljava/lang/Float;

    const-class v13, Ljava/lang/Boolean;

    const-class v14, Ljava/lang/Integer;

    const-class v15, Ljava/lang/String;

    const-string v3, ")"

    const-string v0, " ("

    if-eqz v4, :cond_13

    iget-object v4, v1, Lcom/badlogic/gdx/utils/Json;->typeName:Ljava/lang/String;

    move-object/from16 v16, v5

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/Json;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    if-nez v5, :cond_2

    :try_start_0
    invoke-static {v4}, Lcom/badlogic/gdx/utils/reflect/ClassReflection;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/reflect/ReflectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    move-object v4, v5

    goto :goto_1

    :cond_3
    move-object/from16 v4, p1

    :goto_1
    if-nez v4, :cond_5

    iget-object v0, v1, Lcom/badlogic/gdx/utils/Json;->defaultSerializer:Lcom/badlogic/gdx/utils/Json$Serializer;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, v2, v4}, Lcom/badlogic/gdx/utils/Json$Serializer;->read(Lcom/badlogic/gdx/utils/Json;Lcom/badlogic/gdx/utils/JsonValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    iget-object v5, v1, Lcom/badlogic/gdx/utils/Json;->typeName:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v7, v4}, Lcom/badlogic/gdx/utils/reflect/ClassReflection;->isAssignableFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "items"

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v5, v0

    move-object v0, v2

    move-object v2, v4

    move-object/from16 v4, p2

    goto/16 :goto_7

    :cond_6
    new-instance v5, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to convert object to collection: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_7
    iget-object v0, v1, Lcom/badlogic/gdx/utils/Json;->classToSerializer:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/Json$Serializer;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1, v2, v4}, Lcom/badlogic/gdx/utils/Json$Serializer;->read(Lcom/badlogic/gdx/utils/Json;Lcom/badlogic/gdx/utils/JsonValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    if-eq v4, v15, :cond_12

    if-eq v4, v14, :cond_12

    if-eq v4, v13, :cond_12

    if-eq v4, v12, :cond_12

    if-eq v4, v11, :cond_12

    if-eq v4, v10, :cond_12

    if-eq v4, v9, :cond_12

    if-eq v4, v8, :cond_12

    if-eq v4, v6, :cond_12

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lcom/badlogic/gdx/utils/reflect/ClassReflection;->isAssignableFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/Json;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/badlogic/gdx/utils/Json$Serializable;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Lcom/badlogic/gdx/utils/Json$Serializable;

    invoke-interface {v3, v1, v2}, Lcom/badlogic/gdx/utils/Json$Serializable;->read(Lcom/badlogic/gdx/utils/Json;Lcom/badlogic/gdx/utils/JsonValue;)V

    return-object v0

    :cond_a
    instance-of v3, v0, Lcom/badlogic/gdx/utils/ObjectMap;

    if-eqz v3, :cond_c

    check-cast v0, Lcom/badlogic/gdx/utils/ObjectMap;

    iget-object v2, v2, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    :goto_2
    if-eqz v2, :cond_b

    iget-object v3, v2, Lcom/badlogic/gdx/utils/JsonValue;->name:Ljava/lang/String;

    move-object/from16 v4, p2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    goto :goto_2

    :cond_b
    return-object v0

    :cond_c
    move-object/from16 v4, p2

    instance-of v3, v0, Lcom/badlogic/gdx/utils/ArrayMap;

    if-eqz v3, :cond_e

    check-cast v0, Lcom/badlogic/gdx/utils/ArrayMap;

    iget-object v2, v2, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    :goto_3
    if-eqz v2, :cond_d

    iget-object v3, v2, Lcom/badlogic/gdx/utils/JsonValue;->name:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/badlogic/gdx/utils/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v2, v2, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    goto :goto_3

    :cond_d
    return-object v0

    :cond_e
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_11

    check-cast v0, Ljava/util/Map;

    iget-object v2, v2, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    :goto_4
    if-eqz v2, :cond_10

    iget-object v3, v2, Lcom/badlogic/gdx/utils/JsonValue;->name:Ljava/lang/String;

    iget-object v5, v1, Lcom/badlogic/gdx/utils/Json;->typeName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    iget-object v3, v2, Lcom/badlogic/gdx/utils/JsonValue;->name:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v2, v2, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    goto :goto_4

    :cond_10
    return-object v0

    :cond_11
    invoke-virtual {v1, v0, v2}, Lcom/badlogic/gdx/utils/Json;->readFields(Ljava/lang/Object;Lcom/badlogic/gdx/utils/JsonValue;)V

    return-object v0

    :cond_12
    :goto_6
    const-string v0, "value"

    invoke-virtual {v1, v0, v4, v2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    move-object/from16 v4, p2

    move-object/from16 v20, v5

    move-object v5, v0

    move-object/from16 v0, v20

    move-object/from16 v16, v0

    move-object v0, v2

    move-object/from16 v2, p1

    :goto_7
    move-object/from16 v17, v6

    if-eqz v2, :cond_15

    iget-object v6, v1, Lcom/badlogic/gdx/utils/Json;->classToSerializer:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/utils/Json$Serializer;

    if-eqz v6, :cond_14

    invoke-interface {v6, v1, v0, v2}, Lcom/badlogic/gdx/utils/Json$Serializer;->read(Lcom/badlogic/gdx/utils/Json;Lcom/badlogic/gdx/utils/JsonValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_14
    const-class v6, Lcom/badlogic/gdx/utils/Json$Serializable;

    invoke-static {v6, v2}, Lcom/badlogic/gdx/utils/reflect/ClassReflection;->isAssignableFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Json;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/badlogic/gdx/utils/Json$Serializable;

    invoke-interface {v3, v1, v0}, Lcom/badlogic/gdx/utils/Json$Serializable;->read(Lcom/badlogic/gdx/utils/Json;Lcom/badlogic/gdx/utils/JsonValue;)V

    return-object v2

    :cond_15
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonValue;->isArray()Z

    move-result v6

    move-object/from16 v18, v13

    const-string v13, "Unable to convert value to required type: "

    move-object/from16 v19, v8

    const/4 v8, 0x0

    if-eqz v6, :cond_24

    const-class v6, Lcom/badlogic/gdx/utils/Array;

    if-eqz v2, :cond_16

    const-class v9, Ljava/lang/Object;

    if-ne v2, v9, :cond_17

    :cond_16
    move-object v2, v6

    :cond_17
    invoke-static {v6, v2}, Lcom/badlogic/gdx/utils/reflect/ClassReflection;->isAssignableFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_1a

    if-ne v2, v6, :cond_18

    new-instance v2, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v2}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    goto :goto_8

    :cond_18
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Json;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/utils/Array;

    :goto_8
    iget-object v0, v0, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    :goto_9
    if-eqz v0, :cond_19

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3, v0}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    goto :goto_9

    :cond_19
    return-object v2

    :cond_1a
    const-class v6, Lcom/badlogic/gdx/utils/Queue;

    invoke-static {v6, v2}, Lcom/badlogic/gdx/utils/reflect/ClassReflection;->isAssignableFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_1d

    if-ne v2, v6, :cond_1b

    new-instance v2, Lcom/badlogic/gdx/utils/Queue;

    invoke-direct {v2}, Lcom/badlogic/gdx/utils/Queue;-><init>()V

    goto :goto_a

    :cond_1b
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Json;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/utils/Queue;

    :goto_a
    iget-object v0, v0, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    :goto_b
    if-eqz v0, :cond_1c

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3, v0}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/Queue;->addLast(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    goto :goto_b

    :cond_1c
    return-object v2

    :cond_1d
    invoke-static {v7, v2}, Lcom/badlogic/gdx/utils/reflect/ClassReflection;->isAssignableFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_c

    :cond_1e
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Json;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    :goto_c
    iget-object v0, v0, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    :goto_d
    if-eqz v0, :cond_1f

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3, v0}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    goto :goto_d

    :cond_1f
    return-object v2

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-nez v4, :cond_21

    move-object v4, v2

    :cond_21
    iget v3, v0, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    invoke-static {v2, v3}, Lcom/badlogic/gdx/utils/reflect/ArrayReflection;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    :goto_e
    if-eqz v0, :cond_22

    add-int/lit8 v3, v8, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v0}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v8, v6}, Lcom/badlogic/gdx/utils/reflect/ArrayReflection;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    move v8, v3

    goto :goto_e

    :cond_22
    return-object v2

    :cond_23
    new-instance v4, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_24
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonValue;->isNumber()Z

    move-result v4

    if-eqz v4, :cond_32

    if-eqz v2, :cond_25

    :try_start_1
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_25

    if-ne v2, v12, :cond_26

    :cond_25
    move-object/from16 v4, v19

    goto/16 :goto_14

    :cond_26
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_27

    if-ne v2, v14, :cond_28

    :cond_27
    move-object/from16 v4, v19

    goto :goto_13

    :cond_28
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_29

    if-ne v2, v11, :cond_2a

    :cond_29
    move-object/from16 v4, v19

    goto :goto_12

    :cond_2a
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_2b

    if-ne v2, v10, :cond_2c

    :cond_2b
    move-object/from16 v4, v19

    goto :goto_11

    :cond_2c
    if-ne v2, v15, :cond_2d

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonValue;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_1
    move-object/from16 v4, v19

    goto :goto_15

    :cond_2d
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_2e

    if-ne v2, v9, :cond_2f

    :cond_2e
    move-object/from16 v4, v19

    goto :goto_10

    :cond_2f
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v4, :cond_30

    move-object/from16 v4, v19

    if-ne v2, v4, :cond_31

    goto :goto_f

    :cond_30
    move-object/from16 v4, v19

    :goto_f
    :try_start_2
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonValue;->asByte()B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :goto_10
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonValue;->asShort()S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :goto_11
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonValue;->asDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :goto_12
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonValue;->asLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_13
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonValue;->asInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_14
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonValue;->asFloat()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    :cond_31
    :goto_15
    new-instance v6, Lcom/badlogic/gdx/utils/JsonValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonValue;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_16

    :cond_32
    move-object/from16 v4, v19

    :goto_16
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonValue;->isBoolean()Z

    move-result v6

    if-eqz v6, :cond_35

    if-eqz v2, :cond_33

    :try_start_3
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v2, v6, :cond_33

    move-object/from16 v6, v18

    if-ne v2, v6, :cond_34

    goto :goto_17

    :cond_33
    move-object/from16 v6, v18

    goto :goto_17

    :catch_3
    move-object/from16 v6, v18

    goto :goto_18

    :goto_17
    :try_start_4
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonValue;->asBoolean()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    return-object v0

    :catch_4
    :cond_34
    :goto_18
    new-instance v7, Lcom/badlogic/gdx/utils/JsonValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonValue;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_19

    :cond_35
    move-object/from16 v6, v18

    :goto_19
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonValue;->isString()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonValue;->asString()Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_4a

    if-ne v2, v15, :cond_36

    goto/16 :goto_23

    :cond_36
    :try_start_5
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v2, v15, :cond_41

    if-ne v2, v14, :cond_37

    goto :goto_1e

    :cond_37
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v2, v14, :cond_40

    if-ne v2, v12, :cond_38

    goto :goto_1d

    :cond_38
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v2, v12, :cond_3f

    if-ne v2, v11, :cond_39

    goto :goto_1c

    :cond_39
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v2, v11, :cond_3e

    if-ne v2, v10, :cond_3a

    goto :goto_1b

    :cond_3a
    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v2, v10, :cond_3d

    if-ne v2, v9, :cond_3b

    goto :goto_1a

    :cond_3b
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v2, v9, :cond_3c

    if-ne v2, v4, :cond_42

    :cond_3c
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :catch_5
    nop

    goto :goto_1f

    :cond_3d
    :goto_1a
    invoke-static {v7}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_3e
    :goto_1b
    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_3f
    :goto_1c
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_40
    :goto_1d
    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_41
    :goto_1e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    return-object v0

    :cond_42
    :goto_1f
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_49

    if-ne v2, v6, :cond_43

    goto :goto_22

    :cond_43
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_48

    move-object/from16 v4, v17

    if-ne v2, v4, :cond_44

    goto :goto_21

    :cond_44
    move-object/from16 v4, v16

    invoke-static {v4, v2}, Lcom/badlogic/gdx/utils/reflect/ClassReflection;->isAssignableFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Enum;

    array-length v6, v4

    :goto_20
    if-ge v8, v6, :cond_46

    aget-object v9, v4, v8

    invoke-direct {v1, v9}, Lcom/badlogic/gdx/utils/Json;->convertToString(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_45

    return-object v9

    :cond_45
    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_46
    const-class v4, Ljava/lang/CharSequence;

    if-ne v2, v4, :cond_47

    return-object v7

    :cond_47
    new-instance v4, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_48
    :goto_21
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :cond_49
    :goto_22
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4a
    :goto_23
    return-object v7

    :cond_4b
    const/4 v0, 0x0

    return-object v0
.end method

.method public readValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class;",
            "TT;",
            "Lcom/badlogic/gdx/utils/JsonValue;",
            ")TT;"
        }
    .end annotation

    .line 3
    if-nez p4, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/badlogic/gdx/utils/JsonValue;",
            ")TT;"
        }
    .end annotation

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class;",
            "Lcom/badlogic/gdx/utils/JsonValue;",
            ")TT;"
        }
    .end annotation

    .line 5
    invoke-virtual {p4, p1}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class;",
            "TT;",
            "Lcom/badlogic/gdx/utils/JsonValue;",
            ")TT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p5, p1}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Lcom/badlogic/gdx/utils/JsonValue;",
            ")TT;"
        }
    .end annotation

    .line 7
    invoke-virtual {p4, p1}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p1}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultSerializer(Lcom/badlogic/gdx/utils/Json$Serializer;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/utils/Json;->defaultSerializer:Lcom/badlogic/gdx/utils/Json$Serializer;

    return-void
.end method

.method public setElementType(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/Json;->getFields(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/OrderedMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/Json$FieldMetadata;

    if-eqz v0, :cond_0

    iput-object p3, v0, Lcom/badlogic/gdx/utils/Json$FieldMetadata;->elementType:Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p3, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Field not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public setEnumNames(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/Json;->enumNames:Z

    return-void
.end method

.method public setIgnoreDeprecated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/Json;->ignoreDeprecated:Z

    return-void
.end method

.method public setIgnoreUnknownFields(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/Json;->ignoreUnknownFields:Z

    return-void
.end method

.method public setOutputType(Lcom/badlogic/gdx/utils/JsonWriter$OutputType;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/utils/Json;->outputType:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    return-void
.end method

.method public setQuoteLongValues(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/Json;->quoteLongValues:Z

    return-void
.end method

.method public setReadDeprecated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/Json;->readDeprecated:Z

    return-void
.end method

.method public setSerializer(Ljava/lang/Class;Lcom/badlogic/gdx/utils/Json$Serializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/badlogic/gdx/utils/Json$Serializer<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/Json;->classToSerializer:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/utils/Json;->typeName:Ljava/lang/String;

    return-void
.end method

.method public setUsePrototypes(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/Json;->usePrototypes:Z

    return-void
.end method

.method public setWriter(Ljava/io/Writer;)V
    .locals 1

    instance-of v0, p1, Lcom/badlogic/gdx/utils/JsonWriter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/utils/JsonWriter;-><init>(Ljava/io/Writer;)V

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/badlogic/gdx/utils/JsonWriter;

    iput-object p1, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    iget-object v0, p0, Lcom/badlogic/gdx/utils/Json;->outputType:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/JsonWriter;->setOutputType(Lcom/badlogic/gdx/utils/JsonWriter$OutputType;)V

    iget-object p1, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/Json;->quoteLongValues:Z

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/JsonWriter;->setQuoteLongValues(Z)V

    return-void
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/utils/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/badlogic/gdx/utils/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Ljava/lang/Object;Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 2

    .line 4
    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/badlogic/gdx/utils/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/files/FileHandle;)V

    return-void
.end method

.method public toJson(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 2

    .line 5
    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/badlogic/gdx/utils/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Writer;)V

    return-void
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Class;Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 1

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/badlogic/gdx/utils/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/files/FileHandle;)V

    return-void
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/io/Writer;)V
    .locals 1

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/badlogic/gdx/utils/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Writer;)V

    return-void
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 3

    .line 8
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "UTF-8"

    const/4 v2, 0x0

    invoke-virtual {p4, v2, v1}, Lcom/badlogic/gdx/files/FileHandle;->writer(ZLjava/lang/String;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/badlogic/gdx/utils/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error writing file: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Writer;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p4}, Lcom/badlogic/gdx/utils/Json;->setWriter(Ljava/io/Writer;)V

    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-static {p1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    iput-object p4, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-static {p2}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    iput-object p4, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    throw p1
.end method

.method public writeArrayEnd()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonWriter;->pop()Lcom/badlogic/gdx/utils/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeArrayStart()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonWriter;->array()Lcom/badlogic/gdx/utils/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeArrayStart(Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/JsonWriter;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;

    iget-object p1, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/JsonWriter;->array()Lcom/badlogic/gdx/utils/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeField(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p2, v0}, Lcom/badlogic/gdx/utils/Json;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p2, p3}, Lcom/badlogic/gdx/utils/Json;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/badlogic/gdx/utils/Json;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/Json;->getFields(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/OrderedMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/Json$FieldMetadata;

    const-string v2, ")"

    const-string v3, " ("

    if-eqz v1, :cond_1

    iget-object p2, v1, Lcom/badlogic/gdx/utils/Json$FieldMetadata;->field:Lcom/badlogic/gdx/utils/reflect/Field;

    if-nez p4, :cond_0

    iget-object p4, v1, Lcom/badlogic/gdx/utils/Json$FieldMetadata;->elementType:Ljava/lang/Class;

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {v1, p3}, Lcom/badlogic/gdx/utils/JsonWriter;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/utils/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p4}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/reflect/ReflectionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/badlogic/gdx/utils/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance p3, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {p3, p1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/utils/SerializationException;->addTrace(Ljava/lang/String;)V

    throw p3

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/SerializationException;->addTrace(Ljava/lang/String;)V

    throw p1

    :goto_2
    new-instance p3, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error accessing field: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_1
    new-instance p1, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Field not found: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeFields(Ljava/lang/Object;)V
    .locals 13

    const-string v0, ")"

    const-string v1, " ("

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/badlogic/gdx/utils/Json;->getDefaultValues(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/badlogic/gdx/utils/Json;->getFields(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/OrderedMap;

    move-result-object v4

    new-instance v5, Lcom/badlogic/gdx/utils/OrderedMap$OrderedMapValues;

    invoke-direct {v5, v4}, Lcom/badlogic/gdx/utils/OrderedMap$OrderedMapValues;-><init>(Lcom/badlogic/gdx/utils/OrderedMap;)V

    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/ObjectMap$Values;->iterator()Lcom/badlogic/gdx/utils/ObjectMap$Values;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/badlogic/gdx/utils/Json$FieldMetadata;

    iget-object v8, v7, Lcom/badlogic/gdx/utils/Json$FieldMetadata;->field:Lcom/badlogic/gdx/utils/reflect/Field;

    iget-boolean v9, p0, Lcom/badlogic/gdx/utils/Json;->readDeprecated:Z

    if-eqz v9, :cond_0

    iget-boolean v9, p0, Lcom/badlogic/gdx/utils/Json;->ignoreDeprecated:Z

    if-eqz v9, :cond_0

    const-class v9, Ljava/lang/Deprecated;

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/utils/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v8, p1}, Lcom/badlogic/gdx/utils/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v3, :cond_4

    add-int/lit8 v10, v6, 0x1

    aget-object v6, v3, v6

    if-nez v9, :cond_1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, p0, Lcom/badlogic/gdx/utils/Json;->equals1:[Ljava/lang/Object;

    aput-object v9, v11, v5

    iget-object v12, p0, Lcom/badlogic/gdx/utils/Json;->equals2:[Ljava/lang/Object;

    aput-object v6, v12, v5

    invoke-static {v11, v12}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_1
    move v6, v10

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_3
    move v6, v10

    :cond_4
    iget-object v10, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {v8}, Lcom/badlogic/gdx/utils/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/utils/JsonWriter;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {v8}, Lcom/badlogic/gdx/utils/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    iget-object v7, v7, Lcom/badlogic/gdx/utils/Json$FieldMetadata;->elementType:Ljava/lang/Class;

    invoke-virtual {p0, v9, v10, v7}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/reflect/ReflectionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/badlogic/gdx/utils/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    new-instance v3, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v3, p1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/utils/SerializationException;->addTrace(Ljava/lang/String;)V

    throw v3

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/SerializationException;->addTrace(Ljava/lang/String;)V

    throw p1

    :goto_4
    new-instance v3, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error accessing field: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/badlogic/gdx/utils/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_5
    return-void
.end method

.method public writeObjectEnd()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonWriter;->pop()Lcom/badlogic/gdx/utils/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeObjectStart()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonWriter;->object()Lcom/badlogic/gdx/utils/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonWriter;->object()Lcom/badlogic/gdx/utils/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/Json;->writeType(Ljava/lang/Class;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {p2, p1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeObjectStart(Ljava/lang/String;)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/JsonWriter;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/Json;->writeObjectStart()V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeObjectStart(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/JsonWriter;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p2, p3}, Lcom/badlogic/gdx/utils/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {p2, p1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeType(Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/Json;->typeName:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/Json;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/Json;->typeName:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/JsonWriter;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/badlogic/gdx/utils/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p1, v0, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public writeValue(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 16

    .line 3
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, v1, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/JsonWriter;->value(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/JsonWriter;

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_24

    :cond_1
    const-class v5, Ljava/lang/String;

    if-eq v2, v5, :cond_24

    const-class v6, Ljava/lang/Integer;

    if-eq v2, v6, :cond_24

    const-class v7, Ljava/lang/Boolean;

    if-eq v2, v7, :cond_24

    const-class v8, Ljava/lang/Float;

    if-eq v2, v8, :cond_24

    const-class v9, Ljava/lang/Long;

    if-eq v2, v9, :cond_24

    const-class v10, Ljava/lang/Double;

    if-eq v2, v10, :cond_24

    const-class v11, Ljava/lang/Short;

    if-eq v2, v11, :cond_24

    const-class v12, Ljava/lang/Byte;

    if-eq v2, v12, :cond_24

    const-class v13, Ljava/lang/Character;

    if-ne v2, v13, :cond_2

    goto/16 :goto_e

    :cond_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->isPrimitive()Z

    move-result v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "value"

    if-nez v15, :cond_3

    if-eq v14, v5, :cond_3

    if-eq v14, v6, :cond_3

    if-eq v14, v7, :cond_3

    if-eq v14, v8, :cond_3

    if-eq v14, v9, :cond_3

    if-eq v14, v10, :cond_3

    if-eq v14, v11, :cond_3

    if-eq v14, v12, :cond_3

    if-ne v14, v13, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_4
    :try_start_2
    instance-of v5, v0, Lcom/badlogic/gdx/utils/Json$Serializable;

    if-eqz v5, :cond_5

    invoke-virtual {v1, v14, v2}, Lcom/badlogic/gdx/utils/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast v0, Lcom/badlogic/gdx/utils/Json$Serializable;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/utils/Json$Serializable;->write(Lcom/badlogic/gdx/utils/Json;)V

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/Json;->writeObjectEnd()V

    return-void

    :cond_5
    iget-object v5, v1, Lcom/badlogic/gdx/utils/Json;->classToSerializer:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v5, v14}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/utils/Json$Serializer;

    if-eqz v5, :cond_6

    invoke-interface {v5, v1, v0, v2}, Lcom/badlogic/gdx/utils/Json$Serializer;->write(Lcom/badlogic/gdx/utils/Json;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_6
    instance-of v5, v0, Lcom/badlogic/gdx/utils/Array;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "\nActual type: "

    const/4 v7, 0x0

    if-eqz v5, :cond_a

    if-eqz v2, :cond_8

    if-eq v14, v2, :cond_8

    :try_start_3
    const-class v4, Lcom/badlogic/gdx/utils/Array;

    if-ne v14, v4, :cond_7

    goto :goto_0

    :cond_7
    new-instance v0, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Serialization of an Array other than the known type is not supported.\nKnown type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/Json;->writeArrayStart()V

    check-cast v0, Lcom/badlogic/gdx/utils/Array;

    iget v2, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    :goto_1
    if-ge v7, v2, :cond_9

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v3, v5}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/Json;->writeArrayEnd()V

    return-void

    :cond_a
    instance-of v5, v0, Lcom/badlogic/gdx/utils/Queue;

    if-eqz v5, :cond_e

    if-eqz v2, :cond_c

    if-eq v14, v2, :cond_c

    const-class v4, Lcom/badlogic/gdx/utils/Queue;

    if-ne v14, v4, :cond_b

    goto :goto_2

    :cond_b
    new-instance v0, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Serialization of a Queue other than the known type is not supported.\nKnown type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/Json;->writeArrayStart()V

    check-cast v0, Lcom/badlogic/gdx/utils/Queue;

    iget v2, v0, Lcom/badlogic/gdx/utils/Queue;->size:I

    :goto_3
    if-ge v7, v2, :cond_d

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/Queue;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v3, v5}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/Json;->writeArrayEnd()V

    return-void

    :cond_e
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_13

    iget-object v4, v1, Lcom/badlogic/gdx/utils/Json;->typeName:Ljava/lang/String;

    if-eqz v4, :cond_11

    const-class v4, Ljava/util/ArrayList;

    if-eq v14, v4, :cond_11

    if-eqz v2, :cond_f

    if-eq v2, v14, :cond_11

    :cond_f
    invoke-virtual {v1, v14, v2}, Lcom/badlogic/gdx/utils/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v2, "items"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Json;->writeArrayStart(Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_4

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/Json;->writeArrayEnd()V

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/Json;->writeObjectEnd()V

    goto :goto_6

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/Json;->writeArrayStart()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_5

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/Json;->writeArrayEnd()V

    :goto_6
    return-void

    :cond_13
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_16

    if-nez v3, :cond_14

    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    goto :goto_7

    :cond_14
    move-object v2, v3

    :goto_7
    invoke-static/range {p1 .. p1}, Lcom/badlogic/gdx/utils/reflect/ArrayReflection;->getLength(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/Json;->writeArrayStart()V

    :goto_8
    if-ge v7, v3, :cond_15

    invoke-static {v0, v7}, Lcom/badlogic/gdx/utils/reflect/ArrayReflection;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v2, v5}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/Json;->writeArrayEnd()V

    return-void

    :cond_16
    instance-of v5, v0, Lcom/badlogic/gdx/utils/ObjectMap;

    if-eqz v5, :cond_19

    if-nez v2, :cond_17

    const-class v2, Lcom/badlogic/gdx/utils/ObjectMap;

    :cond_17
    invoke-virtual {v1, v14, v2}, Lcom/badlogic/gdx/utils/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast v0, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap;->entries()Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->iterator()Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/utils/ObjectMap$Entry;

    iget-object v4, v1, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    iget-object v5, v2, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->key:Ljava/lang/Object;

    invoke-direct {v1, v5}, Lcom/badlogic/gdx/utils/Json;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/JsonWriter;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;

    iget-object v2, v2, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->value:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_9

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/Json;->writeObjectEnd()V

    return-void

    :cond_19
    instance-of v5, v0, Lcom/badlogic/gdx/utils/ArrayMap;

    if-eqz v5, :cond_1c

    if-nez v2, :cond_1a

    const-class v2, Lcom/badlogic/gdx/utils/ArrayMap;

    :cond_1a
    invoke-virtual {v1, v14, v2}, Lcom/badlogic/gdx/utils/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast v0, Lcom/badlogic/gdx/utils/ArrayMap;

    iget v2, v0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    :goto_a
    if-ge v7, v2, :cond_1b

    iget-object v4, v1, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    iget-object v5, v0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    aget-object v5, v5, v7

    invoke-direct {v1, v5}, Lcom/badlogic/gdx/utils/Json;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/JsonWriter;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;

    iget-object v4, v0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    aget-object v4, v4, v7

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v3, v5}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/Json;->writeObjectEnd()V

    return-void

    :cond_1c
    instance-of v5, v0, Ljava/util/Map;

    if-eqz v5, :cond_1f

    if-nez v2, :cond_1d

    const-class v2, Ljava/util/HashMap;

    :cond_1d
    invoke-virtual {v1, v14, v2}, Lcom/badlogic/gdx/utils/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v4, v1, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/badlogic/gdx/utils/Json;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/JsonWriter;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_b

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/Json;->writeObjectEnd()V

    return-void

    :cond_1f
    const-class v3, Ljava/lang/Enum;

    invoke-static {v3, v14}, Lcom/badlogic/gdx/utils/reflect/ClassReflection;->isAssignableFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v1, Lcom/badlogic/gdx/utils/Json;->typeName:Ljava/lang/String;

    if-eqz v3, :cond_22

    if-eqz v2, :cond_20

    if-eq v2, v14, :cond_22

    :cond_20
    invoke-virtual {v14}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    invoke-virtual {v14}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v14

    :cond_21
    const/4 v2, 0x0

    invoke-virtual {v1, v14, v2}, Lcom/badlogic/gdx/utils/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v2, v1, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/JsonWriter;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;

    iget-object v2, v1, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    check-cast v0, Ljava/lang/Enum;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/Json;->convertToString(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/JsonWriter;->value(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/Json;->writeObjectEnd()V

    goto :goto_c

    :cond_22
    iget-object v2, v1, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    check-cast v0, Ljava/lang/Enum;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/Json;->convertToString(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/JsonWriter;->value(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/JsonWriter;

    :goto_c
    return-void

    :cond_23
    invoke-virtual {v1, v14, v2}, Lcom/badlogic/gdx/utils/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual/range {p0 .. p1}, Lcom/badlogic/gdx/utils/Json;->writeFields(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/Json;->writeObjectEnd()V

    return-void

    :goto_d
    invoke-virtual {v1, v14, v2}, Lcom/badlogic/gdx/utils/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v4, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/Json;->writeObjectEnd()V

    return-void

    :cond_24
    :goto_e
    iget-object v2, v1, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/JsonWriter;->value(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/JsonWriter;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_f
    new-instance v2, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_10
    throw v2

    :goto_11
    goto :goto_10
.end method

.method public writeValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/JsonWriter;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, p2, p1, p1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {p2, p1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/JsonWriter;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {p2, p1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/JsonWriter;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p2, p3, p4}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {p2, p1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
