.class public final Lcom/reddit/devvit/runtime/Bundle$BuildInfo;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field public static final CREATED_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

.field public static final DEPENDENCIES_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final TARGET_RUNTIME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private created_:Lcom/google/protobuf/Timestamp;

.field private dependencies_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetRuntime_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->dependencies_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$13900()Lcom/reddit/devvit/runtime/Bundle$BuildInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$14000(Lcom/reddit/devvit/runtime/Bundle$BuildInfo;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->setCreated(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14100(Lcom/reddit/devvit/runtime/Bundle$BuildInfo;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->mergeCreated(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14200(Lcom/reddit/devvit/runtime/Bundle$BuildInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->clearCreated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14300(Lcom/reddit/devvit/runtime/Bundle$BuildInfo;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->getMutableDependenciesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$14400(Lcom/reddit/devvit/runtime/Bundle$BuildInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->setTargetRuntimeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14500(Lcom/reddit/devvit/runtime/Bundle$BuildInfo;Lcom/reddit/devvit/runtime/Bundle$TargetRuntime;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->setTargetRuntime(Lcom/reddit/devvit/runtime/Bundle$TargetRuntime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14600(Lcom/reddit/devvit/runtime/Bundle$BuildInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->clearTargetRuntime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCreated()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->created_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTargetRuntime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->targetRuntime_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/runtime/Bundle$BuildInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableDependenciesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->internalGetMutableDependencies()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private internalGetDependencies()Lcom/google/protobuf/MapFieldLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->dependencies_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object p0
.end method

.method private internalGetMutableDependencies()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->dependencies_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->dependencies_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->dependencies_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->dependencies_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method private mergeCreated(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->created_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->created_:Lcom/google/protobuf/Timestamp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/c5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/protobuf/Timestamp;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->created_:Lcom/google/protobuf/Timestamp;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->created_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lrb1/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lrb1/c;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/runtime/Bundle$BuildInfo;)Lrb1/c;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lrb1/c;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/runtime/Bundle$BuildInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/runtime/Bundle$BuildInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/runtime/Bundle$BuildInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/runtime/Bundle$BuildInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/runtime/Bundle$BuildInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/runtime/Bundle$BuildInfo;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/runtime/Bundle$BuildInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/runtime/Bundle$BuildInfo;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/runtime/Bundle$BuildInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/runtime/Bundle$BuildInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/runtime/Bundle$BuildInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/runtime/Bundle$BuildInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

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
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

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

.method private setCreated(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->created_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTargetRuntime(Lcom/reddit/devvit/runtime/Bundle$TargetRuntime;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/devvit/runtime/Bundle$TargetRuntime;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->targetRuntime_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTargetRuntimeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->targetRuntime_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public containsDependencies(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->internalGetDependencies()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lrb1/a;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "bitField0_"

    .line 58
    .line 59
    const-string p1, "created_"

    .line 60
    .line 61
    const-string p2, "dependencies_"

    .line 62
    .line 63
    sget-object p3, Lrb1/d;->a:Lcom/google/protobuf/e3;

    .line 64
    .line 65
    const-string v0, "targetRuntime_"

    .line 66
    .line 67
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0001\u0000\u0000\u0001\u1009\u0000\u00022\u0003\u000c"

    .line 72
    .line 73
    sget-object p2, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

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
    new-instance p0, Lrb1/c;

    .line 81
    .line 82
    invoke-static {}, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->access$13900()Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

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
    new-instance p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;-><init>()V

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

.method public getCreated()Lcom/google/protobuf/Timestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->created_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getDependencies()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->getDependenciesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDependenciesCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->internalGetDependencies()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDependenciesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->internalGetDependencies()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDependenciesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->internalGetDependencies()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p2
.end method

.method public getDependenciesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->internalGetDependencies()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public getTargetRuntime()Lcom/reddit/devvit/runtime/Bundle$TargetRuntime;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->targetRuntime_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/runtime/Bundle$TargetRuntime;->forNumber(I)Lcom/reddit/devvit/runtime/Bundle$TargetRuntime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/devvit/runtime/Bundle$TargetRuntime;->UNRECOGNIZED:Lcom/reddit/devvit/runtime/Bundle$TargetRuntime;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getTargetRuntimeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->targetRuntime_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasCreated()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
