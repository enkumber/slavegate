.class public final Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;
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
.field public static final AMOUNT_FIELD_NUMBER:I = 0x1

.field public static final CURRENCY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

.field private static volatile PARSER:Lcom/google/protobuf/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field


# instance fields
.field private amount_:I

.field private currency_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200()Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2300(Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->setAmount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->clearAmount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->setCurrencyValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;Lcom/reddit/devvit/payments/ProductOuterClass$Currency;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->setCurrency(Lcom/reddit/devvit/payments/ProductOuterClass$Currency;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->clearCurrency()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAmount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->amount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCurrency()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->currency_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lbb1/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lbb1/k;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;)Lbb1/k;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lbb1/k;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

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
    sget-object v0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

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

.method private setAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->amount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCurrency(Lcom/reddit/devvit/payments/ProductOuterClass$Currency;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/devvit/payments/ProductOuterClass$Currency;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->currency_:I

    .line 6
    .line 7
    return-void
.end method

.method private setCurrencyValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->currency_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "amount_"

    .line 58
    .line 59
    const-string p1, "currency_"

    .line 60
    .line 61
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0002\u000c"

    .line 66
    .line 67
    sget-object p2, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->DEFAULT_INSTANCE:Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    .line 68
    .line 69
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_5
    new-instance p0, Lbb1/k;

    .line 75
    .line 76
    invoke-static {}, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->access$2200()Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
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

.method public getAmount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->amount_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrency()Lcom/reddit/devvit/payments/ProductOuterClass$Currency;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->currency_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/payments/ProductOuterClass$Currency;->forNumber(I)Lcom/reddit/devvit/payments/ProductOuterClass$Currency;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/devvit/payments/ProductOuterClass$Currency;->UNRECOGNIZED:Lcom/reddit/devvit/payments/ProductOuterClass$Currency;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getCurrencyValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/payments/ProductOuterClass$ProductPrice;->currency_:I

    .line 2
    .line 3
    return p0
.end method
