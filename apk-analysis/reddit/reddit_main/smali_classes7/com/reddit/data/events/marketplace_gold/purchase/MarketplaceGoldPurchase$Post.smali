.class public final Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Post"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private id_:Ljava/lang/String;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

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
    iput-byte v0, p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->getDefaultInstance()Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->id_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->setId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/reddit/data/events/marketplace_gold/purchase/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/data/events/marketplace_gold/purchase/c;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;)Lcom/reddit/data/events/marketplace_gold/purchase/c;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/marketplace_gold/purchase/c;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

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
    sget-object v0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

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
    iget v0, p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->id_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->id_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p3, Lal0/a;->a:[I

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
    iput-byte p1, p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->memoizedIsInitialized:B

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-byte p0, p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->memoizedIsInitialized:B

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
    sget-object p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->PARSER:Lcom/google/protobuf/c4;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-class p1, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    sget-object p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->PARSER:Lcom/google/protobuf/c4;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    new-instance p0, Lcom/google/protobuf/u1;

    .line 47
    .line 48
    sget-object p2, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 51
    .line 52
    .line 53
    sput-object p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    const-string p0, "bitField0_"

    .line 67
    .line 68
    const-string p1, "id_"

    .line 69
    .line 70
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u1508\u0000"

    .line 75
    .line 76
    sget-object p2, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

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
    new-instance p0, Lcom/reddit/data/events/marketplace_gold/purchase/c;

    .line 84
    .line 85
    sget-object p1, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_6
    new-instance p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;-><init>()V

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
    iget-object p0, p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->id_:Ljava/lang/String;

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
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->bitField0_:I

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
