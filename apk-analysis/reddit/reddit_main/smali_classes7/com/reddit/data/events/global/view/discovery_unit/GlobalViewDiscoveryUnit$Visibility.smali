.class public final Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;
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
    name = "Visibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

.field public static final NUMBER_ITEMS_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_SCROLLED_PAGES_FIELD_NUMBER:I = 0x2

.field public static final NUMBER_SEEN_ITEMS_FIELD_NUMBER:I = 0x3

.field public static final OFF_SCREEN_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final ON_SCREEN_TIMESTAMP_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final POST_HEIGHT_PX_FIELD_NUMBER:I = 0x6

.field public static final SEEN_FIELD_NUMBER:I = 0x7

.field public static final SEEN_ITEMS_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private numberItems_:J

.field private numberScrolledPages_:J

.field private numberSeenItems_:J

.field private offScreenTimestamp_:J

.field private onScreenTimestamp_:J

.field private postHeightPx_:I

.field private seenItems_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private seen_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

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
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->seenItems_:Lcom/google/protobuf/q2;

    .line 9
    .line 10
    return-void
.end method

.method private addAllSeenItems(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->ensureSeenItemsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->seenItems_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addSeenItems(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->ensureSeenItemsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->seenItems_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addSeenItemsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->ensureSeenItemsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->seenItems_:Lcom/google/protobuf/q2;

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

.method private clearNumberItems()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->numberItems_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearNumberScrolledPages()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->numberScrolledPages_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearNumberSeenItems()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->numberSeenItems_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearOffScreenTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->offScreenTimestamp_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearOnScreenTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->onScreenTimestamp_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearPostHeightPx()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->postHeightPx_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSeen()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->seen_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearSeenItems()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->seenItems_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private ensureSeenItemsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->seenItems_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->seenItems_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/reddit/data/events/global/view/discovery_unit/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/data/events/global/view/discovery_unit/h;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;)Lcom/reddit/data/events/global/view/discovery_unit/h;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/discovery_unit/h;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

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
    sget-object v0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

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

.method private setNumberItems(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->numberItems_:J

    .line 8
    .line 9
    return-void
.end method

.method private setNumberScrolledPages(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->numberScrolledPages_:J

    .line 8
    .line 9
    return-void
.end method

.method private setNumberSeenItems(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->numberSeenItems_:J

    .line 8
    .line 9
    return-void
.end method

.method private setOffScreenTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->offScreenTimestamp_:J

    .line 8
    .line 9
    return-void
.end method

.method private setOnScreenTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->onScreenTimestamp_:J

    .line 8
    .line 9
    return-void
.end method

.method private setPostHeightPx(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->postHeightPx_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSeen(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->seen_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setSeenItems(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->ensureSeenItemsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->seenItems_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "numberItems_"

    .line 61
    .line 62
    const-string v2, "numberScrolledPages_"

    .line 63
    .line 64
    const-string v3, "numberSeenItems_"

    .line 65
    .line 66
    const-string v4, "offScreenTimestamp_"

    .line 67
    .line 68
    const-string v5, "onScreenTimestamp_"

    .line 69
    .line 70
    const-string v6, "postHeightPx_"

    .line 71
    .line 72
    const-string v7, "seen_"

    .line 73
    .line 74
    const-string v8, "seenItems_"

    .line 75
    .line 76
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1004\u0005\u0007\u1007\u0006\u0008\u001a"

    .line 81
    .line 82
    sget-object p2, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    .line 83
    .line 84
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_5
    new-instance p0, Lcom/reddit/data/events/global/view/discovery_unit/h;

    .line 90
    .line 91
    sget-object p1, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_6
    new-instance p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
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

.method public getNumberItems()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->numberItems_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumberScrolledPages()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->numberScrolledPages_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumberSeenItems()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->numberSeenItems_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOffScreenTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->offScreenTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOnScreenTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->onScreenTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPostHeightPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->postHeightPx_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSeen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->seen_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSeenItems(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->seenItems_:Lcom/google/protobuf/q2;

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

.method public getSeenItemsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->seenItems_:Lcom/google/protobuf/q2;

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

.method public getSeenItemsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->seenItems_:Lcom/google/protobuf/q2;

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

.method public getSeenItemsList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->seenItems_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasNumberItems()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

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

.method public hasNumberScrolledPages()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

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

.method public hasNumberSeenItems()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

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

.method public hasOffScreenTimestamp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

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

.method public hasOnScreenTimestamp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

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

.method public hasPostHeightPx()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

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

.method public hasSeen()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/discovery_unit/GlobalViewDiscoveryUnit$Visibility;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

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
