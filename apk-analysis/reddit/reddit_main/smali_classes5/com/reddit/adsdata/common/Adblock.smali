.class public final Lcom/reddit/adsdata/common/Adblock;
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
.field public static final ACCEPTABLE_ADS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/Adblock;

.field public static final ENABLED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field


# instance fields
.field private acceptableAds_:Z

.field private bitField0_:I

.field private enabled_:Z

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/adsdata/common/Adblock;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/adsdata/common/Adblock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/adsdata/common/Adblock;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/Adblock;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/adsdata/common/Adblock;

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
    iput-byte v0, p0, Lcom/reddit/adsdata/common/Adblock;->memoizedIsInitialized:B

    .line 6
    .line 7
    return-void
.end method

.method private clearAcceptableAds()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/Adblock;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/Adblock;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/adsdata/common/Adblock;->acceptableAds_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearEnabled()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/Adblock;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/Adblock;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/adsdata/common/Adblock;->enabled_:Z

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/adsdata/common/Adblock;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/adsdata/common/Adblock;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/Adblock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lzl/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/adsdata/common/Adblock;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/Adblock;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lzl/l;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/adsdata/common/Adblock;)Lzl/l;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/adsdata/common/Adblock;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/Adblock;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lzl/l;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/adsdata/common/Adblock;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/adsdata/common/Adblock;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/Adblock;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/Adblock;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/adsdata/common/Adblock;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/adsdata/common/Adblock;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/Adblock;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/Adblock;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/adsdata/common/Adblock;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/adsdata/common/Adblock;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/Adblock;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/Adblock;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/adsdata/common/Adblock;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/adsdata/common/Adblock;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/Adblock;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/Adblock;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/adsdata/common/Adblock;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/adsdata/common/Adblock;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/Adblock;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/Adblock;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/adsdata/common/Adblock;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/adsdata/common/Adblock;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/Adblock;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/Adblock;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/adsdata/common/Adblock;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/adsdata/common/Adblock;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/Adblock;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/Adblock;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/adsdata/common/Adblock;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/adsdata/common/Adblock;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/Adblock;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/Adblock;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/adsdata/common/Adblock;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/adsdata/common/Adblock;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/Adblock;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/Adblock;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/adsdata/common/Adblock;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/adsdata/common/Adblock;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/Adblock;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/Adblock;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/adsdata/common/Adblock;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/adsdata/common/Adblock;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/Adblock;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/Adblock;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/adsdata/common/Adblock;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/adsdata/common/Adblock;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/Adblock;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/Adblock;

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
    sget-object v0, Lcom/reddit/adsdata/common/Adblock;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/Adblock;

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

.method private setAcceptableAds(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/Adblock;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/Adblock;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/adsdata/common/Adblock;->acceptableAds_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setEnabled(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/Adblock;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/Adblock;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/adsdata/common/Adblock;->enabled_:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p3, Lzl/k;->a:[I

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
    iput-byte p1, p0, Lcom/reddit/adsdata/common/Adblock;->memoizedIsInitialized:B

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-byte p0, p0, Lcom/reddit/adsdata/common/Adblock;->memoizedIsInitialized:B

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
    sget-object p0, Lcom/reddit/adsdata/common/Adblock;->PARSER:Lcom/google/protobuf/c4;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-class p1, Lcom/reddit/adsdata/common/Adblock;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    sget-object p0, Lcom/reddit/adsdata/common/Adblock;->PARSER:Lcom/google/protobuf/c4;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    new-instance p0, Lcom/google/protobuf/u1;

    .line 47
    .line 48
    sget-object p2, Lcom/reddit/adsdata/common/Adblock;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/Adblock;

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 51
    .line 52
    .line 53
    sput-object p0, Lcom/reddit/adsdata/common/Adblock;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/adsdata/common/Adblock;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/Adblock;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    const-string p0, "bitField0_"

    .line 67
    .line 68
    const-string p1, "acceptableAds_"

    .line 69
    .line 70
    const-string p2, "enabled_"

    .line 71
    .line 72
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u1007\u0000\u0002\u1507\u0001"

    .line 77
    .line 78
    sget-object p2, Lcom/reddit/adsdata/common/Adblock;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/Adblock;

    .line 79
    .line 80
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_5
    new-instance p0, Lzl/l;

    .line 86
    .line 87
    sget-object p1, Lcom/reddit/adsdata/common/Adblock;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/Adblock;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_6
    new-instance p0, Lcom/reddit/adsdata/common/Adblock;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/reddit/adsdata/common/Adblock;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
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

.method public getAcceptableAds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/adsdata/common/Adblock;->acceptableAds_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/adsdata/common/Adblock;->enabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasAcceptableAds()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/Adblock;->bitField0_:I

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

.method public hasEnabled()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/Adblock;->bitField0_:I

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
