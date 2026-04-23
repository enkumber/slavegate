.class public final Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/data/events/post/click/ad/PostClickAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdClick"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field public static final CORRELATION_ID_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

.field public static final LOCATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PROMOTED_ITEM_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private correlationId_:Ljava/lang/String;

.field private location_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private promotedItemId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->location_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->promotedItemId_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->correlationId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private clearCorrelationId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->getDefaultInstance()Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->getCorrelationId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->correlationId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearLocation()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->getDefaultInstance()Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->getLocation()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->location_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPromotedItemId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->getDefaultInstance()Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->getPromotedItemId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->promotedItemId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->setCorrelationId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->setLocation(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->setPromotedItemId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/reddit/data/events/post/click/ad/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/data/events/post/click/ad/b;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;)Lcom/reddit/data/events/post/click/ad/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/post/click/ad/b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

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
    sget-object v0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

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

.method private setCorrelationId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->correlationId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCorrelationIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->correlationId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setLocation(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->location_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setLocationBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->location_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPromotedItemId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->promotedItemId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setPromotedItemIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->promotedItemId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p3, Lut0/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p3, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

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
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :goto_0
    int-to-byte p1, p1

    .line 24
    iput-byte p1, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->memoizedIsInitialized:B

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-byte p0, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->memoizedIsInitialized:B

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    sget-object p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->PARSER:Lcom/google/protobuf/c4;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-class p1, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    sget-object p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->PARSER:Lcom/google/protobuf/c4;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    new-instance p0, Lcom/google/protobuf/u1;

    .line 47
    .line 48
    sget-object p2, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 51
    .line 52
    .line 53
    sput-object p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->PARSER:Lcom/google/protobuf/c4;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    monitor-exit p1

    .line 59
    return-object p0

    .line 60
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0

    .line 62
    :cond_2
    return-object p0

    .line 63
    :pswitch_3
    sget-object p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    const-string p0, "bitField0_"

    .line 67
    .line 68
    const-string p1, "location_"

    .line 69
    .line 70
    const-string p2, "promotedItemId_"

    .line 71
    .line 72
    const-string p3, "correlationId_"

    .line 73
    .line 74
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    .line 79
    .line 80
    sget-object p2, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    .line 81
    .line 82
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    new-instance p0, Lcom/reddit/data/events/post/click/ad/b;

    .line 88
    .line 89
    sget-object p1, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_6
    new-instance p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
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

.method public getCorrelationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->correlationId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCorrelationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->correlationId_:Ljava/lang/String;

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

.method public getLocation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->location_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->location_:Ljava/lang/String;

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

.method public getPromotedItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->promotedItemId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPromotedItemIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->promotedItemId_:Ljava/lang/String;

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

.method public hasCorrelationId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->bitField0_:I

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

.method public hasLocation()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->bitField0_:I

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

.method public hasPromotedItemId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->bitField0_:I

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
