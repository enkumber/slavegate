.class public final Lcom/reddit/devvit/payments/ProductOuterClass$Product;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbb1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lbb1/j;"
    }
.end annotation


# static fields
.field public static final ACCOUNTING_TYPE_FIELD_NUMBER:I = 0x17

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$Product;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x15

.field public static final ENVIRONMENT_FIELD_NUMBER:I = 0x14

.field public static final IMAGES_FIELD_NUMBER:I = 0x3eb

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PRICE_FIELD_NUMBER:I = 0x5

.field public static final PRODUCT_METADATA_FIELD_NUMBER:I = 0x3ea

.field public static final SKU_FIELD_NUMBER:I = 0x3e9


# instance fields
.field private accountingType_:I

.field private bitField0_:I

.field private description_:Ljava/lang/String;

.field private environment_:I

.field private images_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private price_:Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

.field private productMetadata_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sku_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/payments/ProductOuterClass$Product;

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
    iput-object v0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->productMetadata_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->images_:Lcom/google/protobuf/MapFieldLite;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->sku_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->name_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->description_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$000()Lcom/reddit/devvit/payments/ProductOuterClass$Product;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/reddit/devvit/payments/ProductOuterClass$Product;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->setSku(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/reddit/devvit/payments/ProductOuterClass$Product;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->setEnvironmentValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/reddit/devvit/payments/ProductOuterClass$Product;Lcom/reddit/devvit/payments/Common$Environment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->setEnvironment(Lcom/reddit/devvit/payments/Common$Environment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/reddit/devvit/payments/ProductOuterClass$Product;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->clearEnvironment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/reddit/devvit/payments/ProductOuterClass$Product;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->setDescription(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/reddit/devvit/payments/ProductOuterClass$Product;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->clearDescription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/reddit/devvit/payments/ProductOuterClass$Product;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/reddit/devvit/payments/ProductOuterClass$Product;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->setAccountingTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/reddit/devvit/payments/ProductOuterClass$Product;Lcom/reddit/devvit/payments/ProductOuterClass$AccountingType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->setAccountingType(Lcom/reddit/devvit/payments/ProductOuterClass$AccountingType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/reddit/devvit/payments/ProductOuterClass$Product;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->clearAccountingType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/reddit/devvit/payments/ProductOuterClass$Product;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->getMutableProductMetadataMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/reddit/devvit/payments/ProductOuterClass$Product;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->clearSku()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/reddit/devvit/payments/ProductOuterClass$Product;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->getMutableImagesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/reddit/devvit/payments/ProductOuterClass$Product;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->setSkuBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/reddit/devvit/payments/ProductOuterClass$Product;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/reddit/devvit/payments/ProductOuterClass$Product;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/reddit/devvit/payments/ProductOuterClass$Product;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/reddit/devvit/payments/ProductOuterClass$Product;Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->setPrice(Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/reddit/devvit/payments/ProductOuterClass$Product;Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->mergePrice(Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/reddit/devvit/payments/ProductOuterClass$Product;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->clearPrice()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAccountingType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->accountingType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->getDefaultInstance()Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->description_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearEnvironment()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->environment_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->getDefaultInstance()Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPrice()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->price_:Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSku()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->getDefaultInstance()Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->getSku()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->sku_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/payments/ProductOuterClass$Product;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableImagesMap()Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->internalGetMutableImages()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getMutableProductMetadataMap()Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->internalGetMutableProductMetadata()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private internalGetImages()Lcom/google/protobuf/MapFieldLite;
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
    iget-object p0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->images_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object p0
.end method

.method private internalGetMutableImages()Lcom/google/protobuf/MapFieldLite;
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
    iget-object v0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->images_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->images_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->images_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->images_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method private internalGetMutableProductMetadata()Lcom/google/protobuf/MapFieldLite;
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
    iget-object v0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->productMetadata_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->productMetadata_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->productMetadata_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->productMetadata_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method private internalGetProductMetadata()Lcom/google/protobuf/MapFieldLite;
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
    iget-object p0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->productMetadata_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object p0
.end method

.method private mergePrice(Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->price_:Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->getDefaultInstance()Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->price_:Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->newBuilder(Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;)Lbb1/k;

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
    check-cast p1, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->price_:Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->price_:Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lbb1/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lbb1/g;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/payments/ProductOuterClass$Product;)Lbb1/g;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lbb1/g;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/payments/ProductOuterClass$Product;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/payments/ProductOuterClass$Product;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/payments/ProductOuterClass$Product;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/payments/ProductOuterClass$Product;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/payments/ProductOuterClass$Product;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/payments/ProductOuterClass$Product;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/payments/ProductOuterClass$Product;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/payments/ProductOuterClass$Product;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/payments/ProductOuterClass$Product;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/payments/ProductOuterClass$Product;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/payments/ProductOuterClass$Product;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/payments/ProductOuterClass$Product;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;

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
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$Product;

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

.method private setAccountingType(Lcom/reddit/devvit/payments/ProductOuterClass$AccountingType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/devvit/payments/ProductOuterClass$AccountingType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->accountingType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setAccountingTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->accountingType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->description_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->description_:Ljava/lang/String;

    .line 9
    .line 10
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
    iput p1, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->environment_:I

    .line 6
    .line 7
    return-void
.end method

.method private setEnvironmentValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->environment_:I

    .line 2
    .line 3
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPrice(Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->price_:Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSku(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->sku_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSkuBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->sku_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public containsImages(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->internalGetImages()Lcom/google/protobuf/MapFieldLite;

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

.method public containsProductMetadata(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->internalGetProductMetadata()Lcom/google/protobuf/MapFieldLite;

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
    .locals 11

    .line 1
    sget-object p0, Lbb1/f;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "name_"

    .line 61
    .line 62
    const-string v2, "price_"

    .line 63
    .line 64
    const-string v3, "environment_"

    .line 65
    .line 66
    const-string v4, "description_"

    .line 67
    .line 68
    const-string v5, "accountingType_"

    .line 69
    .line 70
    const-string v6, "sku_"

    .line 71
    .line 72
    const-string v7, "productMetadata_"

    .line 73
    .line 74
    sget-object v8, Lbb1/i;->a:Lcom/google/protobuf/e3;

    .line 75
    .line 76
    const-string v9, "images_"

    .line 77
    .line 78
    sget-object v10, Lbb1/h;->a:Lcom/google/protobuf/e3;

    .line 79
    .line 80
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "\u0000\u0008\u0000\u0001\u0003\u03eb\u0008\u0002\u0000\u0000\u0003\u0208\u0005\u1009\u0000\u0014\u000c\u0015\u0208\u0017\u000c\u03e9\u0208\u03ea2\u03eb2"

    .line 85
    .line 86
    sget-object p2, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    .line 87
    .line 88
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5
    new-instance p0, Lbb1/g;

    .line 94
    .line 95
    invoke-static {}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->access$000()Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
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

.method public getAccountingType()Lcom/reddit/devvit/payments/ProductOuterClass$AccountingType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->accountingType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/payments/ProductOuterClass$AccountingType;->forNumber(I)Lcom/reddit/devvit/payments/ProductOuterClass$AccountingType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/devvit/payments/ProductOuterClass$AccountingType;->UNRECOGNIZED:Lcom/reddit/devvit/payments/ProductOuterClass$AccountingType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getAccountingTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->accountingType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->description_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->description_:Ljava/lang/String;

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

.method public getEnvironment()Lcom/reddit/devvit/payments/Common$Environment;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->environment_:I

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
    iget p0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->environment_:I

    .line 2
    .line 3
    return p0
.end method

.method public getImages()Ljava/util/Map;
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
    invoke-virtual {p0}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->getImagesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getImagesCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->internalGetImages()Lcom/google/protobuf/MapFieldLite;

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

.method public getImagesMap()Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->internalGetImages()Lcom/google/protobuf/MapFieldLite;

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

.method public getImagesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->internalGetImages()Lcom/google/protobuf/MapFieldLite;

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

.method public getImagesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->internalGetImages()Lcom/google/protobuf/MapFieldLite;

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

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->name_:Ljava/lang/String;

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

.method public getPrice()Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->price_:Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->getDefaultInstance()Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getProductMetadata()Ljava/util/Map;
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
    invoke-virtual {p0}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->getProductMetadataMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getProductMetadataCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->internalGetProductMetadata()Lcom/google/protobuf/MapFieldLite;

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

.method public getProductMetadataMap()Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->internalGetProductMetadata()Lcom/google/protobuf/MapFieldLite;

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

.method public getProductMetadataOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->internalGetProductMetadata()Lcom/google/protobuf/MapFieldLite;

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

.method public getProductMetadataOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->internalGetProductMetadata()Lcom/google/protobuf/MapFieldLite;

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

.method public getSku()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->sku_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSkuBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->sku_:Ljava/lang/String;

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

.method public hasPrice()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$Product;->bitField0_:I

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
