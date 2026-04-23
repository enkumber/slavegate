.class public final Lcom/reddit/devvit/payments/OrderOuterClass$Order;
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
.field public static final CREATED_AT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/OrderOuterClass$Order;

.field public static final ENVIRONMENT_FIELD_NUMBER:I = 0x8

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final METADATA_FIELD_NUMBER:I = 0x3e9

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PRODUCTS_FIELD_NUMBER:I = 0x5

.field public static final STATUS_FIELD_NUMBER:I = 0x2

.field public static final UPDATED_AT_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private createdAt_:Lcom/google/protobuf/Timestamp;

.field private environment_:I

.field private id_:Ljava/lang/String;

.field private metadata_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private products_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private status_:I

.field private updatedAt_:Lcom/google/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/payments/OrderOuterClass$Order;

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
    iput-object v0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->metadata_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->id_:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->products_:Lcom/google/protobuf/q2;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000()Lcom/reddit/devvit/payments/OrderOuterClass$Order;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/reddit/devvit/payments/OrderOuterClass$Order;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->setId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/reddit/devvit/payments/OrderOuterClass$Order;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->setUpdatedAt(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/reddit/devvit/payments/OrderOuterClass$Order;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->mergeUpdatedAt(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/reddit/devvit/payments/OrderOuterClass$Order;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->clearUpdatedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/reddit/devvit/payments/OrderOuterClass$Order;ILcom/reddit/devvit/payments/ProductOuterClass$Product;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->setProducts(ILcom/reddit/devvit/payments/ProductOuterClass$Product;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/reddit/devvit/payments/OrderOuterClass$Order;Lcom/reddit/devvit/payments/ProductOuterClass$Product;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->addProducts(Lcom/reddit/devvit/payments/ProductOuterClass$Product;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/reddit/devvit/payments/OrderOuterClass$Order;ILcom/reddit/devvit/payments/ProductOuterClass$Product;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->addProducts(ILcom/reddit/devvit/payments/ProductOuterClass$Product;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/reddit/devvit/payments/OrderOuterClass$Order;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->addAllProducts(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/reddit/devvit/payments/OrderOuterClass$Order;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->clearProducts()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/reddit/devvit/payments/OrderOuterClass$Order;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->removeProducts(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/reddit/devvit/payments/OrderOuterClass$Order;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->setEnvironmentValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/reddit/devvit/payments/OrderOuterClass$Order;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/reddit/devvit/payments/OrderOuterClass$Order;Lcom/reddit/devvit/payments/Common$Environment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->setEnvironment(Lcom/reddit/devvit/payments/Common$Environment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/reddit/devvit/payments/OrderOuterClass$Order;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->clearEnvironment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/reddit/devvit/payments/OrderOuterClass$Order;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->getMutableMetadataMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/reddit/devvit/payments/OrderOuterClass$Order;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/reddit/devvit/payments/OrderOuterClass$Order;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->setStatusValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/reddit/devvit/payments/OrderOuterClass$Order;Lcom/reddit/devvit/payments/OrderOuterClass$OrderStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->setStatus(Lcom/reddit/devvit/payments/OrderOuterClass$OrderStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/reddit/devvit/payments/OrderOuterClass$Order;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->clearStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/reddit/devvit/payments/OrderOuterClass$Order;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->setCreatedAt(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/reddit/devvit/payments/OrderOuterClass$Order;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->mergeCreatedAt(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/reddit/devvit/payments/OrderOuterClass$Order;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->clearCreatedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllProducts(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/reddit/devvit/payments/ProductOuterClass$Product;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->ensureProductsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->products_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addProducts(ILcom/reddit/devvit/payments/ProductOuterClass$Product;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->ensureProductsIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->products_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addProducts(Lcom/reddit/devvit/payments/ProductOuterClass$Product;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->ensureProductsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->products_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCreatedAt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->createdAt_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearEnvironment()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->environment_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->getDefaultInstance()Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearProducts()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->products_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUpdatedAt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->updatedAt_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensureProductsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->products_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->products_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/payments/OrderOuterClass$Order;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableMetadataMap()Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->internalGetMutableMetadata()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private internalGetMetadata()Lcom/google/protobuf/MapFieldLite;
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
    iget-object p0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->metadata_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object p0
.end method

.method private internalGetMutableMetadata()Lcom/google/protobuf/MapFieldLite;
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
    iget-object v0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->metadata_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->metadata_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->metadata_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->metadata_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method private mergeCreatedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->createdAt_:Lcom/google/protobuf/Timestamp;

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
    iget-object v0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->createdAt_:Lcom/google/protobuf/Timestamp;

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
    iput-object p1, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->createdAt_:Lcom/google/protobuf/Timestamp;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->createdAt_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeUpdatedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->updatedAt_:Lcom/google/protobuf/Timestamp;

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
    iget-object v0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->updatedAt_:Lcom/google/protobuf/Timestamp;

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
    iput-object p1, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->updatedAt_:Lcom/google/protobuf/Timestamp;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->updatedAt_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lbb1/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lbb1/d;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/payments/OrderOuterClass$Order;)Lbb1/d;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lbb1/d;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/payments/OrderOuterClass$Order;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/payments/OrderOuterClass$Order;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/payments/OrderOuterClass$Order;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/payments/OrderOuterClass$Order;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/payments/OrderOuterClass$Order;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/payments/OrderOuterClass$Order;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/payments/OrderOuterClass$Order;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/payments/OrderOuterClass$Order;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/payments/OrderOuterClass$Order;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/payments/OrderOuterClass$Order;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/payments/OrderOuterClass$Order;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/payments/OrderOuterClass$Order;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;

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
    sget-object v0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/OrderOuterClass$Order;

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

.method private removeProducts(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->ensureProductsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->products_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setCreatedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->createdAt_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setEnvironment(Lcom/reddit/devvit/payments/Common$Environment;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/devvit/payments/Common$Environment;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->environment_:I

    .line 6
    .line 7
    return-void
.end method

.method private setEnvironmentValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->environment_:I

    .line 2
    .line 3
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->id_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->id_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setProducts(ILcom/reddit/devvit/payments/ProductOuterClass$Product;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->ensureProductsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->products_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setStatus(Lcom/reddit/devvit/payments/OrderOuterClass$OrderStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/devvit/payments/OrderOuterClass$OrderStatus;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->status_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->status_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUpdatedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->updatedAt_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public containsMetadata(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->internalGetMetadata()Lcom/google/protobuf/MapFieldLite;

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
    .locals 10

    .line 1
    sget-object p0, Lbb1/c;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "id_"

    .line 61
    .line 62
    const-string v2, "status_"

    .line 63
    .line 64
    const-string v3, "createdAt_"

    .line 65
    .line 66
    const-string v4, "updatedAt_"

    .line 67
    .line 68
    const-string v5, "products_"

    .line 69
    .line 70
    const-class v6, Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    .line 71
    .line 72
    const-string v7, "environment_"

    .line 73
    .line 74
    const-string v8, "metadata_"

    .line 75
    .line 76
    sget-object v9, Lbb1/e;->a:Lcom/google/protobuf/e3;

    .line 77
    .line 78
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "\u0000\u0007\u0000\u0001\u0001\u03e9\u0007\u0001\u0001\u0000\u0001\u0208\u0002\u000c\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u001b\u0008\u000c\u03e92"

    .line 83
    .line 84
    sget-object p2, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    .line 85
    .line 86
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5
    new-instance p0, Lbb1/d;

    .line 92
    .line 93
    invoke-static {}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->access$000()Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
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

.method public getCreatedAt()Lcom/google/protobuf/Timestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->createdAt_:Lcom/google/protobuf/Timestamp;

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

.method public getEnvironment()Lcom/reddit/devvit/payments/Common$Environment;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->environment_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/payments/Common$Environment;->forNumber(I)Lcom/reddit/devvit/payments/Common$Environment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/devvit/payments/Common$Environment;->UNRECOGNIZED:Lcom/reddit/devvit/payments/Common$Environment;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getEnvironmentValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->environment_:I

    .line 2
    .line 3
    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->id_:Ljava/lang/String;

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

.method public getMetadata()Ljava/util/Map;
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
    invoke-virtual {p0}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->getMetadataMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMetadataCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->internalGetMetadata()Lcom/google/protobuf/MapFieldLite;

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

.method public getMetadataMap()Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->internalGetMetadata()Lcom/google/protobuf/MapFieldLite;

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

.method public getMetadataOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->internalGetMetadata()Lcom/google/protobuf/MapFieldLite;

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

.method public getMetadataOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->internalGetMetadata()Lcom/google/protobuf/MapFieldLite;

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

.method public getProducts(I)Lcom/reddit/devvit/payments/ProductOuterClass$Product;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->products_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    .line 8
    .line 9
    return-object p0
.end method

.method public getProductsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->products_:Lcom/google/protobuf/q2;

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

.method public getProductsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/devvit/payments/ProductOuterClass$Product;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->products_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProductsOrBuilder(I)Lbb1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->products_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbb1/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public getProductsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbb1/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->products_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatus()Lcom/reddit/devvit/payments/OrderOuterClass$OrderStatus;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->status_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/payments/OrderOuterClass$OrderStatus;->forNumber(I)Lcom/reddit/devvit/payments/OrderOuterClass$OrderStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/devvit/payments/OrderOuterClass$OrderStatus;->UNRECOGNIZED:Lcom/reddit/devvit/payments/OrderOuterClass$OrderStatus;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getStatusValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->status_:I

    .line 2
    .line 3
    return p0
.end method

.method public getUpdatedAt()Lcom/google/protobuf/Timestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->updatedAt_:Lcom/google/protobuf/Timestamp;

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

.method public hasCreatedAt()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->bitField0_:I

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

.method public hasUpdatedAt()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/payments/OrderOuterClass$Order;->bitField0_:I

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
