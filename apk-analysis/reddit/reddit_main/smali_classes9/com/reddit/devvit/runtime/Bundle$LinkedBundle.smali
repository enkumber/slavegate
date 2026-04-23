.class public final Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrb1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lrb1/j;"
    }
.end annotation


# static fields
.field public static final ACTOR_FIELD_NUMBER:I = 0x1

.field public static final ASSETS_FIELD_NUMBER:I = 0x8

.field public static final ASSETS_URL_FIELD_NUMBER:I = 0x7

.field public static final BUILD_INFO_FIELD_NUMBER:I = 0x6

.field public static final CODE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

.field public static final HOSTNAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PRODUCTS_FIELD_NUMBER:I = 0xb

.field public static final PROVIDES_FIELD_NUMBER:I = 0x4

.field public static final SERVER_FIELD_NUMBER:I = 0xc

.field public static final SOURCE_MAP_FIELD_NUMBER:I = 0xa

.field public static final USES_FIELD_NUMBER:I = 0x5

.field public static final WEBVIEW_ASSETS_FIELD_NUMBER:I = 0x9


# instance fields
.field private actor_:Lcom/reddit/devvit/runtime/Bundle$ActorSpec;

.field private assetsUrl_:Lcom/google/protobuf/StringValue;

.field private assets_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private buildInfo_:Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

.field private code_:Ljava/lang/String;

.field private hostname_:Ljava/lang/String;

.field private products_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private provides_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private server_:Lcom/reddit/devvit/runtime/Bundle$ServerBundle;

.field private sourceMap_:Lcom/google/protobuf/StringValue;

.field private uses_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private webviewAssets_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

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
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->assets_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->webviewAssets_:Lcom/google/protobuf/MapFieldLite;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->products_:Lcom/google/protobuf/MapFieldLite;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->code_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->hostname_:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->provides_:Lcom/google/protobuf/q2;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->uses_:Lcom/google/protobuf/q2;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic access$10000(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->setSourceMap(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10100(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->mergeSourceMap(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10200(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->clearSourceMap()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10300(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->setHostname(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10400(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->clearHostname()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10500(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->setHostnameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10600(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;ILcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->setProvides(ILcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10700(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->addProvides(Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10800(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;ILcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->addProvides(ILcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10900(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->addAllProvides(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11000(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->clearProvides()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11100(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->removeProvides(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11200(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;ILcom/reddit/devvit/runtime/Bundle$LinkedBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->setUses(ILcom/reddit/devvit/runtime/Bundle$LinkedBundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11300(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->addUses(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11400(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;ILcom/reddit/devvit/runtime/Bundle$LinkedBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->addUses(ILcom/reddit/devvit/runtime/Bundle$LinkedBundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11500(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->addAllUses(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11600(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->clearUses()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11700(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->removeUses(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11800(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Lcom/reddit/devvit/runtime/Bundle$BuildInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->setBuildInfo(Lcom/reddit/devvit/runtime/Bundle$BuildInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11900(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Lcom/reddit/devvit/runtime/Bundle$BuildInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->mergeBuildInfo(Lcom/reddit/devvit/runtime/Bundle$BuildInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12000(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->clearBuildInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12100(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->setAssetsUrl(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12200(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->mergeAssetsUrl(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12300(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->clearAssetsUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12400(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->getMutableAssetsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$12500(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->getMutableWebviewAssetsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$12600(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->getMutableProductsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$12700(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Lcom/reddit/devvit/runtime/Bundle$ServerBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->setServer(Lcom/reddit/devvit/runtime/Bundle$ServerBundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12800(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Lcom/reddit/devvit/runtime/Bundle$ServerBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->mergeServer(Lcom/reddit/devvit/runtime/Bundle$ServerBundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12900(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->clearServer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9300()Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$9400(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Lcom/reddit/devvit/runtime/Bundle$ActorSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->setActor(Lcom/reddit/devvit/runtime/Bundle$ActorSpec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9500(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Lcom/reddit/devvit/runtime/Bundle$ActorSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->mergeActor(Lcom/reddit/devvit/runtime/Bundle$ActorSpec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9600(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->clearActor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9700(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->setCode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9800(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->clearCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9900(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->setCodeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllProvides(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->ensureProvidesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->provides_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllUses(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->ensureUsesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->uses_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addProvides(ILcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->ensureProvidesIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->provides_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addProvides(Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->ensureProvidesIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->provides_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addUses(ILcom/reddit/devvit/runtime/Bundle$LinkedBundle;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->ensureUsesIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->uses_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUses(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->ensureUsesIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->uses_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearActor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->actor_:Lcom/reddit/devvit/runtime/Bundle$ActorSpec;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearAssetsUrl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->assetsUrl_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearBuildInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->buildInfo_:Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->getDefaultInstance()Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->getCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->code_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearHostname()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->getDefaultInstance()Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->getHostname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->hostname_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearProvides()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->provides_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearServer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->server_:Lcom/reddit/devvit/runtime/Bundle$ServerBundle;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSourceMap()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->sourceMap_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUses()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->uses_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private ensureProvidesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->provides_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->provides_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureUsesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->uses_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->uses_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableAssetsMap()Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->internalGetMutableAssets()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getMutableProductsMap()Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->internalGetMutableProducts()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getMutableWebviewAssetsMap()Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->internalGetMutableWebviewAssets()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private internalGetAssets()Lcom/google/protobuf/MapFieldLite;
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
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->assets_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object p0
.end method

.method private internalGetMutableAssets()Lcom/google/protobuf/MapFieldLite;
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
    iget-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->assets_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->assets_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->assets_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->assets_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method private internalGetMutableProducts()Lcom/google/protobuf/MapFieldLite;
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
    iget-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->products_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->products_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->products_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->products_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method private internalGetMutableWebviewAssets()Lcom/google/protobuf/MapFieldLite;
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
    iget-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->webviewAssets_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->webviewAssets_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->webviewAssets_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->webviewAssets_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method private internalGetProducts()Lcom/google/protobuf/MapFieldLite;
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
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->products_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object p0
.end method

.method private internalGetWebviewAssets()Lcom/google/protobuf/MapFieldLite;
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
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->webviewAssets_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object p0
.end method

.method private mergeActor(Lcom/reddit/devvit/runtime/Bundle$ActorSpec;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->actor_:Lcom/reddit/devvit/runtime/Bundle$ActorSpec;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/runtime/Bundle$ActorSpec;->getDefaultInstance()Lcom/reddit/devvit/runtime/Bundle$ActorSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->actor_:Lcom/reddit/devvit/runtime/Bundle$ActorSpec;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/runtime/Bundle$ActorSpec;->newBuilder(Lcom/reddit/devvit/runtime/Bundle$ActorSpec;)Lrb1/b;

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
    check-cast p1, Lcom/reddit/devvit/runtime/Bundle$ActorSpec;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->actor_:Lcom/reddit/devvit/runtime/Bundle$ActorSpec;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->actor_:Lcom/reddit/devvit/runtime/Bundle$ActorSpec;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeAssetsUrl(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->assetsUrl_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->assetsUrl_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->assetsUrl_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->assetsUrl_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeBuildInfo(Lcom/reddit/devvit/runtime/Bundle$BuildInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->buildInfo_:Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->getDefaultInstance()Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->buildInfo_:Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->newBuilder(Lcom/reddit/devvit/runtime/Bundle$BuildInfo;)Lrb1/c;

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
    check-cast p1, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->buildInfo_:Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->buildInfo_:Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeServer(Lcom/reddit/devvit/runtime/Bundle$ServerBundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->server_:Lcom/reddit/devvit/runtime/Bundle$ServerBundle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/runtime/Bundle$ServerBundle;->getDefaultInstance()Lcom/reddit/devvit/runtime/Bundle$ServerBundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->server_:Lcom/reddit/devvit/runtime/Bundle$ServerBundle;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/runtime/Bundle$ServerBundle;->newBuilder(Lcom/reddit/devvit/runtime/Bundle$ServerBundle;)Lrb1/s;

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
    check-cast p1, Lcom/reddit/devvit/runtime/Bundle$ServerBundle;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->server_:Lcom/reddit/devvit/runtime/Bundle$ServerBundle;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->server_:Lcom/reddit/devvit/runtime/Bundle$ServerBundle;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x10

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeSourceMap(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->sourceMap_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->sourceMap_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->sourceMap_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->sourceMap_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method public static newBuilder()Lrb1/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lrb1/g;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;)Lrb1/g;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lrb1/g;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

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
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

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

.method private removeProvides(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->ensureProvidesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->provides_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeUses(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->ensureUsesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->uses_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setActor(Lcom/reddit/devvit/runtime/Bundle$ActorSpec;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->actor_:Lcom/reddit/devvit/runtime/Bundle$ActorSpec;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setAssetsUrl(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->assetsUrl_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setBuildInfo(Lcom/reddit/devvit/runtime/Bundle$BuildInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->buildInfo_:Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->code_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCodeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->code_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setHostname(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->hostname_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setHostnameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->hostname_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setProvides(ILcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->ensureProvidesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->provides_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setServer(Lcom/reddit/devvit/runtime/Bundle$ServerBundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->server_:Lcom/reddit/devvit/runtime/Bundle$ServerBundle;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSourceMap(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->sourceMap_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUses(ILcom/reddit/devvit/runtime/Bundle$LinkedBundle;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->ensureUsesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->uses_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public containsAssets(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->internalGetAssets()Lcom/google/protobuf/MapFieldLite;

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

.method public containsProducts(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->internalGetProducts()Lcom/google/protobuf/MapFieldLite;

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

.method public containsWebviewAssets(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->internalGetWebviewAssets()Lcom/google/protobuf/MapFieldLite;

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
    .locals 20

    .line 1
    sget-object v0, Lrb1/a;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "bitField0_"

    .line 58
    .line 59
    const-string v3, "actor_"

    .line 60
    .line 61
    const-string v4, "code_"

    .line 62
    .line 63
    const-string v5, "hostname_"

    .line 64
    .line 65
    const-string v6, "provides_"

    .line 66
    .line 67
    const-class v7, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    .line 68
    .line 69
    const-string v8, "uses_"

    .line 70
    .line 71
    const-class v9, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 72
    .line 73
    const-string v10, "buildInfo_"

    .line 74
    .line 75
    const-string v11, "assetsUrl_"

    .line 76
    .line 77
    const-string v12, "assets_"

    .line 78
    .line 79
    sget-object v13, Lrb1/f;->a:Lcom/google/protobuf/e3;

    .line 80
    .line 81
    const-string v14, "webviewAssets_"

    .line 82
    .line 83
    sget-object v15, Lrb1/i;->a:Lcom/google/protobuf/e3;

    .line 84
    .line 85
    const-string v16, "sourceMap_"

    .line 86
    .line 87
    const-string v17, "products_"

    .line 88
    .line 89
    sget-object v18, Lrb1/h;->a:Lcom/google/protobuf/e3;

    .line 90
    .line 91
    const-string v19, "server_"

    .line 92
    .line 93
    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0003\u0002\u0000\u0001\u1009\u0000\u0002\u0208\u0003\u0208\u0004\u001b\u0005\u001b\u0006\u1009\u0002\u0007\u1009\u0003\u00082\t2\n\u1009\u0001\u000b2\u000c\u1009\u0004"

    .line 98
    .line 99
    sget-object v2, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_5
    new-instance v0, Lrb1/g;

    .line 107
    .line 108
    invoke-static {}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->access$9300()Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_6
    new-instance v0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
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

.method public getActor()Lcom/reddit/devvit/runtime/Bundle$ActorSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->actor_:Lcom/reddit/devvit/runtime/Bundle$ActorSpec;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/runtime/Bundle$ActorSpec;->getDefaultInstance()Lcom/reddit/devvit/runtime/Bundle$ActorSpec;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getAssets()Ljava/util/Map;
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
    invoke-virtual {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->getAssetsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAssetsCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->internalGetAssets()Lcom/google/protobuf/MapFieldLite;

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

.method public getAssetsMap()Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->internalGetAssets()Lcom/google/protobuf/MapFieldLite;

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

.method public getAssetsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->internalGetAssets()Lcom/google/protobuf/MapFieldLite;

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

.method public getAssetsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->internalGetAssets()Lcom/google/protobuf/MapFieldLite;

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

.method public getAssetsUrl()Lcom/google/protobuf/StringValue;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->assetsUrl_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getBuildInfo()Lcom/reddit/devvit/runtime/Bundle$BuildInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->buildInfo_:Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->getDefaultInstance()Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->code_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->code_:Ljava/lang/String;

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

.method public getHostname()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->hostname_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHostnameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->hostname_:Ljava/lang/String;

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

.method public getProducts()Ljava/util/Map;
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
    invoke-virtual {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->getProductsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getProductsCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->internalGetProducts()Lcom/google/protobuf/MapFieldLite;

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

.method public getProductsMap()Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->internalGetProducts()Lcom/google/protobuf/MapFieldLite;

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

.method public getProductsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->internalGetProducts()Lcom/google/protobuf/MapFieldLite;

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

.method public getProductsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->internalGetProducts()Lcom/google/protobuf/MapFieldLite;

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

.method public getProvides(I)Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->provides_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    .line 8
    .line 9
    return-object p0
.end method

.method public getProvidesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->provides_:Lcom/google/protobuf/q2;

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

.method public getProvidesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->provides_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProvidesOrBuilder(I)Lrb1/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->provides_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrb1/e0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getProvidesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lrb1/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->provides_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServer()Lcom/reddit/devvit/runtime/Bundle$ServerBundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->server_:Lcom/reddit/devvit/runtime/Bundle$ServerBundle;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/runtime/Bundle$ServerBundle;->getDefaultInstance()Lcom/reddit/devvit/runtime/Bundle$ServerBundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSourceMap()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->sourceMap_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUses(I)Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->uses_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 8
    .line 9
    return-object p0
.end method

.method public getUsesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->uses_:Lcom/google/protobuf/q2;

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

.method public getUsesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->uses_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUsesOrBuilder(I)Lrb1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->uses_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrb1/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public getUsesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lrb1/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->uses_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWebviewAssets()Ljava/util/Map;
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
    invoke-virtual {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->getWebviewAssetsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getWebviewAssetsCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->internalGetWebviewAssets()Lcom/google/protobuf/MapFieldLite;

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

.method public getWebviewAssetsMap()Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->internalGetWebviewAssets()Lcom/google/protobuf/MapFieldLite;

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

.method public getWebviewAssetsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->internalGetWebviewAssets()Lcom/google/protobuf/MapFieldLite;

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

.method public getWebviewAssetsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->internalGetWebviewAssets()Lcom/google/protobuf/MapFieldLite;

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

.method public hasActor()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

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

.method public hasAssetsUrl()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasBuildInfo()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasServer()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasSourceMap()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
