.class public final Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrb1/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lrb1/e0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

.field public static final FULL_NAME_FIELD_NUMBER:I = 0x1

.field public static final METHODS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field private fullName_:Ljava/lang/String;

.field private methods_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->fullName_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->methods_:Lcom/google/protobuf/q2;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->name_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->version_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000()Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->setFullName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->setVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->clearVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->setVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->clearFullName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->setFullNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;ILcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->setMethods(ILcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;Lcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->addMethods(Lcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;ILcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->addMethods(ILcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->addAllMethods(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->clearMethods()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->removeMethods(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllMethods(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->ensureMethodsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->methods_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addMethods(ILcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->ensureMethodsIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->methods_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMethods(Lcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->ensureMethodsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->methods_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearFullName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->getDefaultInstance()Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->getFullName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->fullName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMethods()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->methods_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->getDefaultInstance()Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->getDefaultInstance()Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->version_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureMethodsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->methods_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/y1;->mutableCopy(Lcom/google/protobuf/q2;)Lcom/google/protobuf/q2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->methods_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lrb1/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lrb1/d0;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;)Lrb1/d0;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lrb1/d0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c4;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y1;->getParserForType()Lcom/google/protobuf/c4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeMethods(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->ensureMethodsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->methods_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setFullName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->fullName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFullNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->fullName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMethods(ILcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->ensureMethodsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->methods_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->version_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->version_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lrb1/a0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const/4 p0, 0x1

    .line 21
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p1

    .line 50
    return-object p0

    .line 51
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_1
    return-object p0

    .line 54
    :pswitch_3
    sget-object p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "fullName_"

    .line 58
    .line 59
    const-string p1, "methods_"

    .line 60
    .line 61
    const-class p2, Lcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;

    .line 62
    .line 63
    const-string p3, "name_"

    .line 64
    .line 65
    const-string v0, "version_"

    .line 66
    .line 67
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u001b\u0003\u0208\u0004\u0208"

    .line 72
    .line 73
    sget-object p2, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    .line 74
    .line 75
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    new-instance p0, Lrb1/d0;

    .line 81
    .line 82
    invoke-static {}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->access$000()Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFullName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->fullName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFullNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->fullName_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMethods(I)Lcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->methods_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMethodsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->methods_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMethodsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->methods_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMethodsOrBuilder(I)Lrb1/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->methods_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrb1/c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMethodsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lrb1/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->methods_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->name_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->version_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->version_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
