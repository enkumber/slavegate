.class public final Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiscoveryUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final ITEMS_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private id_:Ljava/lang/String;

.field private items_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->type_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->id_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->title_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->name_:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->items_:Lcom/google/protobuf/q2;

    .line 19
    .line 20
    return-void
.end method

.method private addAllItems(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->ensureItemsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->items_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addItems(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->ensureItemsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->items_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addItemsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->ensureItemsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->items_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->getDefaultInstance()Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->id_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearItems()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->items_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->getDefaultInstance()Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->name_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->getDefaultInstance()Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->title_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->getDefaultInstance()Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->type_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private ensureItemsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->items_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->items_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/reddit/data/events/global/view/discovery_unit/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/data/events/global/view/discovery_unit/c;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;)Lcom/reddit/data/events/global/view/discovery_unit/c;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/discovery_unit/c;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

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
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

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

.method private setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->id_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->id_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setItems(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->ensureItemsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->items_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->name_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->title_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->title_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->type_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->type_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lwi0/a;->a:[I

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
    sget-object p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p1

    .line 51
    return-object p0

    .line 52
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_1
    return-object p0

    .line 55
    :pswitch_3
    sget-object p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "type_"

    .line 61
    .line 62
    const-string v2, "id_"

    .line 63
    .line 64
    const-string v3, "title_"

    .line 65
    .line 66
    const-string v4, "name_"

    .line 67
    .line 68
    const-string v5, "items_"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u001a"

    .line 75
    .line 76
    sget-object p2, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    .line 77
    .line 78
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_5
    new-instance p0, Lcom/reddit/data/events/global/view/discovery_unit/c;

    .line 84
    .line 85
    sget-object p1, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_6
    new-instance p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p0

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

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->id_:Ljava/lang/String;

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

.method public getItems(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->items_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getItemsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->items_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getItemsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->items_:Lcom/google/protobuf/q2;

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

.method public getItemsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->items_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->name_:Ljava/lang/String;

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

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->title_:Ljava/lang/String;

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

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->type_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->type_:Ljava/lang/String;

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

.method public hasId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->bitField0_:I

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

.method public hasName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->bitField0_:I

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

.method public hasTitle()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->bitField0_:I

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

.method public hasType()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$DiscoveryUnit;->bitField0_:I

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
