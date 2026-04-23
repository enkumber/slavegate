.class public final Lcom/reddit/conversations/common/Subscription;
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
.field public static final CLUB_BADGE_VISIBILITY_FIELD_NUMBER:I = 0xa

.field public static final CURRENCY_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/reddit/conversations/common/Subscription;

.field public static final ENVIRONMENT_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_CLUB_ONLY_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PRICE_FIELD_NUMBER:I = 0x3

.field public static final PRODUCT_TYPE_FIELD_NUMBER:I = 0x7

.field public static final SKU_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x8

.field public static final TYPE_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private clubBadgeVisibility_:Ljava/lang/String;

.field private currency_:Ljava/lang/String;

.field private environment_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private isClubOnly_:Z

.field private price_:J

.field private productType_:Ljava/lang/String;

.field private sku_:Ljava/lang/String;

.field private status_:Ljava/lang/String;

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/conversations/common/Subscription;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/conversations/common/Subscription;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/conversations/common/Subscription;->DEFAULT_INSTANCE:Lcom/reddit/conversations/common/Subscription;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/conversations/common/Subscription;

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
    iput-object v0, p0, Lcom/reddit/conversations/common/Subscription;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/conversations/common/Subscription;->sku_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/conversations/common/Subscription;->currency_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/conversations/common/Subscription;->environment_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/conversations/common/Subscription;->type_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/conversations/common/Subscription;->productType_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/conversations/common/Subscription;->status_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/reddit/conversations/common/Subscription;->clubBadgeVisibility_:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private clearClubBadgeVisibility()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/conversations/common/Subscription;->getDefaultInstance()Lcom/reddit/conversations/common/Subscription;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/conversations/common/Subscription;->getClubBadgeVisibility()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/conversations/common/Subscription;->clubBadgeVisibility_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearCurrency()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/conversations/common/Subscription;->getDefaultInstance()Lcom/reddit/conversations/common/Subscription;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/conversations/common/Subscription;->getCurrency()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/conversations/common/Subscription;->currency_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearEnvironment()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/conversations/common/Subscription;->getDefaultInstance()Lcom/reddit/conversations/common/Subscription;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/conversations/common/Subscription;->getEnvironment()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/conversations/common/Subscription;->environment_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/conversations/common/Subscription;->getDefaultInstance()Lcom/reddit/conversations/common/Subscription;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/conversations/common/Subscription;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/conversations/common/Subscription;->id_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearIsClubOnly()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/conversations/common/Subscription;->isClubOnly_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearPrice()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/conversations/common/Subscription;->price_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearProductType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/conversations/common/Subscription;->getDefaultInstance()Lcom/reddit/conversations/common/Subscription;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/conversations/common/Subscription;->getProductType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/conversations/common/Subscription;->productType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSku()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/conversations/common/Subscription;->getDefaultInstance()Lcom/reddit/conversations/common/Subscription;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/conversations/common/Subscription;->getSku()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/conversations/common/Subscription;->sku_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/conversations/common/Subscription;->getDefaultInstance()Lcom/reddit/conversations/common/Subscription;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/conversations/common/Subscription;->getStatus()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/conversations/common/Subscription;->status_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/conversations/common/Subscription;->getDefaultInstance()Lcom/reddit/conversations/common/Subscription;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/conversations/common/Subscription;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/conversations/common/Subscription;->type_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/conversations/common/Subscription;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/conversations/common/Subscription;->setIsClubOnly(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/conversations/common/Subscription;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/conversations/common/Subscription;->DEFAULT_INSTANCE:Lcom/reddit/conversations/common/Subscription;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Laz/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/conversations/common/Subscription;->DEFAULT_INSTANCE:Lcom/reddit/conversations/common/Subscription;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Laz/d0;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/conversations/common/Subscription;)Laz/d0;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/conversations/common/Subscription;->DEFAULT_INSTANCE:Lcom/reddit/conversations/common/Subscription;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Laz/d0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/conversations/common/Subscription;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/conversations/common/Subscription;->DEFAULT_INSTANCE:Lcom/reddit/conversations/common/Subscription;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/conversations/common/Subscription;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/conversations/common/Subscription;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/conversations/common/Subscription;->DEFAULT_INSTANCE:Lcom/reddit/conversations/common/Subscription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/conversations/common/Subscription;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/conversations/common/Subscription;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/conversations/common/Subscription;->DEFAULT_INSTANCE:Lcom/reddit/conversations/common/Subscription;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/conversations/common/Subscription;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/conversations/common/Subscription;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/conversations/common/Subscription;->DEFAULT_INSTANCE:Lcom/reddit/conversations/common/Subscription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/conversations/common/Subscription;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/conversations/common/Subscription;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/conversations/common/Subscription;->DEFAULT_INSTANCE:Lcom/reddit/conversations/common/Subscription;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/conversations/common/Subscription;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/conversations/common/Subscription;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/conversations/common/Subscription;->DEFAULT_INSTANCE:Lcom/reddit/conversations/common/Subscription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/conversations/common/Subscription;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/conversations/common/Subscription;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/conversations/common/Subscription;->DEFAULT_INSTANCE:Lcom/reddit/conversations/common/Subscription;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/conversations/common/Subscription;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/conversations/common/Subscription;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/conversations/common/Subscription;->DEFAULT_INSTANCE:Lcom/reddit/conversations/common/Subscription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/conversations/common/Subscription;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/conversations/common/Subscription;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/conversations/common/Subscription;->DEFAULT_INSTANCE:Lcom/reddit/conversations/common/Subscription;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/conversations/common/Subscription;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/conversations/common/Subscription;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/conversations/common/Subscription;->DEFAULT_INSTANCE:Lcom/reddit/conversations/common/Subscription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/conversations/common/Subscription;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/conversations/common/Subscription;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/conversations/common/Subscription;->DEFAULT_INSTANCE:Lcom/reddit/conversations/common/Subscription;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/conversations/common/Subscription;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/conversations/common/Subscription;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/conversations/common/Subscription;->DEFAULT_INSTANCE:Lcom/reddit/conversations/common/Subscription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/conversations/common/Subscription;

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
    sget-object v0, Lcom/reddit/conversations/common/Subscription;->DEFAULT_INSTANCE:Lcom/reddit/conversations/common/Subscription;

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

.method private setClubBadgeVisibility(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/conversations/common/Subscription;->clubBadgeVisibility_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setClubBadgeVisibilityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/conversations/common/Subscription;->clubBadgeVisibility_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setCurrency(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/conversations/common/Subscription;->currency_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCurrencyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/conversations/common/Subscription;->currency_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setEnvironment(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/conversations/common/Subscription;->environment_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setEnvironmentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/conversations/common/Subscription;->environment_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/conversations/common/Subscription;->id_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/conversations/common/Subscription;->id_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setIsClubOnly(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/conversations/common/Subscription;->isClubOnly_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setPrice(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/conversations/common/Subscription;->price_:J

    .line 8
    .line 9
    return-void
.end method

.method private setProductType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/conversations/common/Subscription;->productType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setProductTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/conversations/common/Subscription;->productType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSku(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/conversations/common/Subscription;->sku_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSkuBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/conversations/common/Subscription;->sku_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/conversations/common/Subscription;->status_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/conversations/common/Subscription;->status_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

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
    iget v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/conversations/common/Subscription;->type_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/conversations/common/Subscription;->type_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Laz/c0;->a:[I

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
    sget-object p0, Lcom/reddit/conversations/common/Subscription;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/conversations/common/Subscription;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/conversations/common/Subscription;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/conversations/common/Subscription;->DEFAULT_INSTANCE:Lcom/reddit/conversations/common/Subscription;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/conversations/common/Subscription;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/conversations/common/Subscription;->DEFAULT_INSTANCE:Lcom/reddit/conversations/common/Subscription;

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
    const-string v2, "sku_"

    .line 63
    .line 64
    const-string v3, "price_"

    .line 65
    .line 66
    const-string v4, "currency_"

    .line 67
    .line 68
    const-string v5, "environment_"

    .line 69
    .line 70
    const-string v6, "type_"

    .line 71
    .line 72
    const-string v7, "productType_"

    .line 73
    .line 74
    const-string v8, "status_"

    .line 75
    .line 76
    const-string v9, "isClubOnly_"

    .line 77
    .line 78
    const-string v10, "clubBadgeVisibility_"

    .line 79
    .line 80
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1007\u0008\n\u1008\t"

    .line 85
    .line 86
    sget-object p2, Lcom/reddit/conversations/common/Subscription;->DEFAULT_INSTANCE:Lcom/reddit/conversations/common/Subscription;

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
    new-instance p0, Laz/d0;

    .line 94
    .line 95
    sget-object p1, Lcom/reddit/conversations/common/Subscription;->DEFAULT_INSTANCE:Lcom/reddit/conversations/common/Subscription;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_6
    new-instance p0, Lcom/reddit/conversations/common/Subscription;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/reddit/conversations/common/Subscription;-><init>()V

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

.method public getClubBadgeVisibility()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/conversations/common/Subscription;->clubBadgeVisibility_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClubBadgeVisibilityBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/conversations/common/Subscription;->clubBadgeVisibility_:Ljava/lang/String;

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

.method public getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/conversations/common/Subscription;->currency_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrencyBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/conversations/common/Subscription;->currency_:Ljava/lang/String;

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

.method public getEnvironment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/conversations/common/Subscription;->environment_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnvironmentBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/conversations/common/Subscription;->environment_:Ljava/lang/String;

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

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/conversations/common/Subscription;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/conversations/common/Subscription;->id_:Ljava/lang/String;

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

.method public getIsClubOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/conversations/common/Subscription;->isClubOnly_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/conversations/common/Subscription;->price_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProductType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/conversations/common/Subscription;->productType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProductTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/conversations/common/Subscription;->productType_:Ljava/lang/String;

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

.method public getSku()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/conversations/common/Subscription;->sku_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSkuBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/conversations/common/Subscription;->sku_:Ljava/lang/String;

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

.method public getStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/conversations/common/Subscription;->status_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/conversations/common/Subscription;->status_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/conversations/common/Subscription;->type_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/conversations/common/Subscription;->type_:Ljava/lang/String;

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

.method public hasClubBadgeVisibility()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

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

.method public hasCurrency()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

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

.method public hasEnvironment()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

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

.method public hasId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

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

.method public hasIsClubOnly()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

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

.method public hasPrice()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

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

.method public hasProductType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

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

.method public hasSku()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

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

.method public hasStatus()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

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
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/conversations/common/Subscription;->bitField0_:I

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
