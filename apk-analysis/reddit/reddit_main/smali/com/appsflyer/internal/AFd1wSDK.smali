.class public final Lcom/appsflyer/internal/AFd1wSDK;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/appsflyer/internal/AFd1xSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFKeystoreWrapper:I = 0x1

.field private static copy:C = '\u2875'

.field private static copydefault:I = 0x0

.field private static equals:C = '\u0313'

.field private static hashCode:C = '\u1f14'

.field private static toString:C = '\ube21'


# instance fields
.field private AFAdRevenueData:Lcom/appsflyer/internal/AFd1zSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final areAllFieldsValid:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private component1:Lcom/appsflyer/internal/AFd1xSDK$AFa1vSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final component2:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component3:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1zSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1zSDK;

    .line 10
    .line 11
    new-instance p1, Lcom/appsflyer/internal/AFd1wSDK$4;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1wSDK$4;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue:Lzl3/i;

    .line 21
    .line 22
    new-instance p1, Lcom/appsflyer/internal/AFd1wSDK$3;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1wSDK$3;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork:Lzl3/i;

    .line 32
    .line 33
    new-instance p1, Lcom/appsflyer/internal/AFd1wSDK$2;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1wSDK$2;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork:Lzl3/i;

    .line 43
    .line 44
    new-instance p1, Lcom/appsflyer/internal/AFd1wSDK$6;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1wSDK$6;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code:Lzl3/i;

    .line 54
    .line 55
    new-instance p1, Lcom/appsflyer/internal/AFd1wSDK$5;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1wSDK$5;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->component2:Lzl3/i;

    .line 65
    .line 66
    const-string p1, "6.17.5"

    .line 67
    .line 68
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->component4:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Lcom/appsflyer/internal/AFd1wSDK$1;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1wSDK$1;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->component3:Lzl3/i;

    .line 80
    .line 81
    new-instance p1, Lcom/appsflyer/internal/AFd1wSDK$7;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1wSDK$7;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid:Lzl3/i;

    .line 91
    .line 92
    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1wSDK;

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1hSDK;

    .line 3
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1hSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1vSDK;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1zSDK;

    if-eqz p0, :cond_1

    .line 5
    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1aSDK;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1aSDK;

    .line 7
    throw v0

    :cond_1
    return-object v0
.end method

.method private final AFAdRevenueData(Lcom/appsflyer/internal/AFh1aSDK;)Z
    .locals 10

    .line 13
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x70b8fec8

    const v5, -0x70b8fec6

    invoke-static {v2, v4, v5, v3}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFc1qSDK;

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;J)J

    move-result-wide v2

    .line 16
    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1aSDK;->getMonetizationNetwork:J

    .line 17
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-gez v6, :cond_0

    return v7

    :cond_0
    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    sget v4, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v7
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFd1wSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue(Lcom/appsflyer/internal/AFd1wSDK;)V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    if-eqz p0, :cond_0

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->$10:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->$11:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    check-cast v0, [C

    .line 4
    new-instance v1, Lcom/appsflyer/internal/AFk1qSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1qSDK;-><init>()V

    .line 5
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 6
    iput v3, v1, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    const/4 v4, 0x2

    .line 7
    new-array v5, v4, [C

    .line 8
    :goto_1
    iget v6, v1, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    array-length v7, v0

    if-ge v6, v7, :cond_2

    .line 9
    aget-char v7, v0, v6

    aput-char v7, v5, v3

    add-int/lit8 v6, v6, 0x1

    .line 10
    aget-char v6, v0, v6

    const/4 v7, 0x1

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v3

    :goto_2
    const/16 v9, 0x10

    if-ge v8, v9, :cond_1

    .line 11
    aget-char v9, v5, v7

    aget-char v10, v5, v3

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/appsflyer/internal/AFd1wSDK;->toString:C

    int-to-long v13, v13

    const-wide v15, -0x10a3f40b27dab58cL    # -2.65765482159287E228

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/appsflyer/internal/AFd1wSDK;->copy:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    .line 12
    sget-char v13, Lcom/appsflyer/internal/AFd1wSDK;->equals:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/appsflyer/internal/AFd1wSDK;->hashCode:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v3

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 13
    :cond_1
    iget v6, v1, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    add-int/lit8 v8, v6, 0x1

    .line 14
    aget-char v7, v5, v7

    aput-char v7, v2, v8

    add-int/2addr v6, v4

    .line 15
    iput v6, v1, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->$10:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1wSDK;->$11:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_3

    const/4 v1, 0x2

    div-int/2addr v1, v3

    aput-object v0, p2, v3

    return-void

    :cond_3
    aput-object v0, p2, v3

    return-void
.end method

.method private final areAllFieldsValid()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->component2:Lzl3/i;

    .line 10
    .line 11
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x77

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFd1wSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFd1wSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final component1()Lcom/appsflyer/internal/AFf1eSDK;
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code:Lzl3/i;

    .line 10
    .line 11
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/appsflyer/internal/AFf1eSDK;

    .line 16
    .line 17
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x75

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 24
    .line 25
    return-object p0
.end method

.method private final component2()Lcom/appsflyer/internal/AFc1qSDK;
    .locals 3

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v1, 0x70b8fec8

    .line 10
    .line 11
    .line 12
    const v2, -0x70b8fec6

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/appsflyer/internal/AFc1qSDK;

    .line 20
    .line 21
    return-object p0
.end method

.method private component3()Lcom/appsflyer/internal/AFd1uSDK;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid:Lzl3/i;

    .line 10
    .line 11
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/appsflyer/internal/AFd1uSDK;

    .line 16
    .line 17
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x4d

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method private final component4()Lcom/appsflyer/internal/AFh1aSDK;
    .locals 3

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v1, -0x7daf7aac

    .line 10
    .line 11
    .line 12
    const v2, 0x7daf7ab0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/appsflyer/internal/AFh1aSDK;

    .line 20
    .line 21
    return-object p0
.end method

.method private final copy()V
    .locals 9

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, 0x7daf7ab0

    .line 12
    .line 13
    .line 14
    const v2, -0x7daf7aac

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/appsflyer/internal/AFh1aSDK;

    .line 32
    .line 33
    const/16 v1, 0x21

    .line 34
    .line 35
    div-int/lit8 v1, v1, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/appsflyer/internal/AFh1aSDK;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :goto_0
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x79

    .line 65
    .line 66
    rem-int/lit16 v1, v1, 0x80

    .line 67
    .line 68
    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->component1()Lcom/appsflyer/internal/AFf1eSDK;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, ""

    .line 106
    .line 107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const v1, -0x6ead2fa8

    .line 122
    .line 123
    .line 124
    const v2, 0x6ead2fa9

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 132
    .line 133
    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1cSDK;

    .line 134
    .line 135
    const/4 v7, 0x4

    .line 136
    const/4 v8, 0x0

    .line 137
    const-string v5, "skipping"

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFh1ySDK;->v$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 145
    .line 146
    add-int/lit8 p0, p0, 0x3

    .line 147
    .line 148
    rem-int/lit16 v0, p0, 0x80

    .line 149
    .line 150
    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 151
    .line 152
    rem-int/lit8 p0, p0, 0x2

    .line 153
    .line 154
    if-eqz p0, :cond_3

    .line 155
    .line 156
    const/16 p0, 0x12

    .line 157
    .line 158
    div-int/lit8 p0, p0, 0x0

    .line 159
    .line 160
    :cond_3
    return-void
.end method

.method private final declared-synchronized copydefault()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xd

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 9
    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, -0x7daf7aac

    .line 19
    .line 20
    .line 21
    const v3, 0x7daf7ab0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/appsflyer/internal/AFh1aSDK;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-wide v0, v0, Lcom/appsflyer/internal/AFh1aSDK;->getMonetizationNetwork:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :cond_0
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v0, v0, v4

    .line 51
    .line 52
    const v1, -0x70b8fec6

    .line 53
    .line 54
    .line 55
    const v4, 0x70b8fec8

    .line 56
    .line 57
    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 61
    .line 62
    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1cSDK;

    .line 63
    .line 64
    const-string v7, "TTL is already passed"

    .line 65
    .line 66
    const/4 v9, 0x4

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFh1ySDK;->v$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v0, v4, v1, v2}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/appsflyer/internal/AFc1qSDK;

    .line 85
    .line 86
    const-string v1, "af_send_exc_to_server_window"

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1cSDK;->getCurrencyIso4217Code()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :cond_1
    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v0, v2, v3, v5}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/appsflyer/internal/AFh1aSDK;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    if-eqz v0, :cond_10

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v6, 0x1

    .line 122
    if-ne v0, v6, :cond_10

    .line 123
    .line 124
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v0, v2, v3, v7}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/appsflyer/internal/AFh1aSDK;

    .line 137
    .line 138
    const/4 v7, -0x1

    .line 139
    const/4 v8, 0x2

    .line 140
    const/4 v9, 0x0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1aSDK;->getRevenue:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    const-string v10, ""

    .line 148
    .line 149
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Lkotlin/text/Regex;

    .line 153
    .line 154
    const-string v11, "(\\d+).(\\d+).(\\d+).*"

    .line 155
    .line 156
    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-interface {v0}, Lkotlin/text/MatchResult;->d()Lkotlin/text/g;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v10, v6}, Lkotlin/text/g;->c(I)Lkotlin/text/MatchGroup;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_2

    .line 174
    .line 175
    iget-object v6, v6, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v6, :cond_2

    .line 178
    .line 179
    sget v10, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 180
    .line 181
    add-int/lit8 v10, v10, 0x6d

    .line 182
    .line 183
    rem-int/lit16 v10, v10, 0x80

    .line 184
    .line 185
    sput v10, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 186
    .line 187
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_2

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    goto :goto_1

    .line 198
    :cond_2
    move v6, v5

    .line 199
    :goto_1
    const v10, 0xf4240

    .line 200
    .line 201
    .line 202
    mul-int/2addr v6, v10

    .line 203
    invoke-interface {v0}, Lkotlin/text/MatchResult;->d()Lkotlin/text/g;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10, v8}, Lkotlin/text/g;->c(I)Lkotlin/text/MatchGroup;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-eqz v10, :cond_4

    .line 212
    .line 213
    iget-object v10, v10, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v10, :cond_4

    .line 216
    .line 217
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    if-eqz v10, :cond_4

    .line 222
    .line 223
    sget v11, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 224
    .line 225
    add-int/lit8 v11, v11, 0x7b

    .line 226
    .line 227
    rem-int/lit16 v12, v11, 0x80

    .line 228
    .line 229
    sput v12, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 230
    .line 231
    rem-int/2addr v11, v8

    .line 232
    if-eqz v11, :cond_3

    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    goto :goto_2

    .line 239
    :cond_3
    :try_start_2
    throw v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    :cond_4
    move v10, v5

    .line 241
    :goto_2
    mul-int/lit16 v10, v10, 0x3e8

    .line 242
    .line 243
    add-int/2addr v10, v6

    .line 244
    :try_start_3
    invoke-interface {v0}, Lkotlin/text/MatchResult;->d()Lkotlin/text/g;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/4 v6, 0x3

    .line 249
    invoke-virtual {v0, v6}, Lkotlin/text/g;->c(I)Lkotlin/text/MatchGroup;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    iget-object v0, v0, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    goto :goto_3

    .line 270
    :cond_5
    move v0, v5

    .line 271
    :goto_3
    add-int/2addr v10, v0

    .line 272
    goto :goto_4

    .line 273
    :cond_6
    move v10, v7

    .line 274
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_5

    .line 279
    :cond_7
    move-object v0, v9

    .line 280
    :goto_5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    invoke-static {v6, v2, v3, v10}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Lcom/appsflyer/internal/AFh1aSDK;

    .line 293
    .line 294
    if-eqz v6, :cond_9

    .line 295
    .line 296
    sget v10, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 297
    .line 298
    add-int/lit8 v10, v10, 0xf

    .line 299
    .line 300
    rem-int/lit16 v11, v10, 0x80

    .line 301
    .line 302
    sput v11, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 303
    .line 304
    rem-int/2addr v10, v8

    .line 305
    if-nez v10, :cond_8

    .line 306
    .line 307
    iget-object v6, v6, Lcom/appsflyer/internal/AFh1aSDK;->getRevenue:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    .line 309
    const/16 v10, 0x1d

    .line 310
    .line 311
    :try_start_4
    div-int/2addr v10, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 312
    if-eqz v6, :cond_9

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_8
    :try_start_5
    iget-object v6, v6, Lcom/appsflyer/internal/AFh1aSDK;->getRevenue:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v6, :cond_9

    .line 318
    .line 319
    :goto_6
    invoke-static {v6}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Lkotlin/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    goto :goto_7

    .line 324
    :cond_9
    move-object v6, v9

    .line 325
    :goto_7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    invoke-static {v10, v2, v3, v11}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Lcom/appsflyer/internal/AFh1aSDK;

    .line 338
    .line 339
    if-eqz v10, :cond_b

    .line 340
    .line 341
    iget-object v10, v10, Lcom/appsflyer/internal/AFh1aSDK;->getRevenue:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v10, :cond_b

    .line 344
    .line 345
    sget v11, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 346
    .line 347
    add-int/lit8 v11, v11, 0x63

    .line 348
    .line 349
    rem-int/lit16 v12, v11, 0x80

    .line 350
    .line 351
    sput v12, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 352
    .line 353
    rem-int/2addr v11, v8

    .line 354
    if-nez v11, :cond_a

    .line 355
    .line 356
    invoke-static {v10}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)Lkotlin/Pair;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    goto :goto_8

    .line 361
    :cond_a
    invoke-static {v10}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)Lkotlin/Pair;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 362
    .line 363
    .line 364
    :try_start_6
    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    :try_start_7
    throw v0

    .line 367
    :cond_b
    :goto_8
    if-nez v0, :cond_c

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eq v0, v7, :cond_d

    .line 375
    .line 376
    :goto_9
    if-nez v6, :cond_d

    .line 377
    .line 378
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 379
    .line 380
    add-int/lit8 v0, v0, 0x3b

    .line 381
    .line 382
    rem-int/lit16 v0, v0, 0x80

    .line 383
    .line 384
    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1wSDK;->component4:Ljava/lang/String;

    .line 391
    .line 392
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1cSDK;->getMonetizationNetwork([Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_d
    if-eqz v6, :cond_e

    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-interface {v0, v1, v4}, Lcom/appsflyer/internal/AFc1cSDK;->getCurrencyIso4217Code(II)V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_e
    if-eqz v9, :cond_f

    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-interface {v0, v1, v4}, Lcom/appsflyer/internal/AFc1cSDK;->getCurrencyIso4217Code(II)V

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_f
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-static {v0, v4, v1, v6}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lcom/appsflyer/internal/AFc1qSDK;

    .line 473
    .line 474
    const-string v1, "af_send_exc_to_server_window"

    .line 475
    .line 476
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1cSDK;->getCurrencyIso4217Code()Z

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    invoke-static {v0, v4, v1, v6}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lcom/appsflyer/internal/AFc1qSDK;

    .line 500
    .line 501
    const-string v1, "af_send_exc_to_server_window"

    .line 502
    .line 503
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1cSDK;->getCurrencyIso4217Code()Z

    .line 511
    .line 512
    .line 513
    :goto_a
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->component1:Lcom/appsflyer/internal/AFd1xSDK$AFa1vSDK;

    .line 514
    .line 515
    if-eqz v0, :cond_12

    .line 516
    .line 517
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-static {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lcom/appsflyer/internal/AFh1aSDK;

    .line 530
    .line 531
    if-eqz v1, :cond_11

    .line 532
    .line 533
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    :cond_11
    invoke-interface {v0, v5}, Lcom/appsflyer/internal/AFd1xSDK$AFa1vSDK;->onConfigurationChanged(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 538
    .line 539
    .line 540
    monitor-exit p0

    .line 541
    return-void

    .line 542
    :cond_12
    monitor-exit p0

    .line 543
    return-void

    .line 544
    :goto_b
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 545
    throw v0
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFd1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized equals()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x77

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 9
    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, -0x7daf7aac

    .line 19
    .line 20
    .line 21
    const v3, 0x7daf7ab0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/appsflyer/internal/AFh1aSDK;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v1, v0, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const v3, -0x70b8fec6

    .line 36
    .line 37
    .line 38
    const v4, 0x70b8fec8

    .line 39
    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v4, v3, v2}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/appsflyer/internal/AFc1qSDK;

    .line 56
    .line 57
    const-string v2, "af_send_exc_to_server_window"

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v1, v4, v3, v2}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/appsflyer/internal/AFc1qSDK;

    .line 78
    .line 79
    const-string v2, "af_send_exc_to_server_window"

    .line 80
    .line 81
    const-wide/16 v3, -0x1

    .line 82
    .line 83
    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    cmp-long v1, v1, v3

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x15

    .line 94
    .line 95
    rem-int/lit16 v1, v1, 0x80

    .line 96
    .line 97
    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1aSDK;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    :goto_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1wSDK;->component1:Lcom/appsflyer/internal/AFd1xSDK$AFa1vSDK;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFd1xSDK$AFa1vSDK;->onConfigurationChanged(Z)V

    .line 113
    .line 114
    .line 115
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x6f

    .line 118
    .line 119
    rem-int/lit16 v1, v0, 0x80

    .line 120
    .line 121
    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 122
    .line 123
    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :cond_4
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    throw v0
.end method

.method public static final synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1wSDK;)Lcom/appsflyer/internal/AFd1zSDK;
    .locals 2

    .line 8
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1zSDK;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFf1kSDK;
    .locals 2

    .line 9
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue:Lzl3/i;

    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFf1kSDK;

    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFd1wSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 18
    sget v4, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 19
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v2, p0}, Lcom/appsflyer/internal/AFj1dSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    const-string v2, "Authorization"

    .line 22
    invoke-static {v2, p0}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 23
    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1wSDK;->component3()Lcom/appsflyer/internal/AFd1uSDK;

    move-result-object v1

    const/16 v2, 0x7d0

    .line 24
    invoke-interface {v1, v4, p0, v2}, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork([BLjava/util/Map;I)V

    .line 25
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x24

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x7daf7aac

    const v3, 0x7daf7ab0

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1aSDK;

    if-eqz v0, :cond_2

    .line 3
    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 7
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    :cond_2
    return-void
.end method

.method private final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1aSDK;)V
    .locals 6

    .line 10
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 11
    iget v0, p1, Lcom/appsflyer/internal/AFh1aSDK;->getCurrencyIso4217Code:I

    .line 12
    iget p1, p1, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:I

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x70b8fec8

    const v2, -0x70b8fec6

    invoke-static {p1, v1, v2, p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1qSDK;

    .line 15
    const-string p1, "af_send_exc_to_server_window"

    invoke-interface {p0, p1, v3, v4}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    .line 16
    const-string p1, "af_send_exc_min"

    invoke-interface {p0, p1, v0}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;I)V

    .line 17
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final getMediationNetwork()Lcom/appsflyer/internal/AFc1oSDK;
    .locals 1

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork:Lzl3/i;

    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1oSDK;

    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    return-object p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFd1wSDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Throwable;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 3
    sget v3, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 4
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/g;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5, v1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0xdd

    mul-int/lit16 v1, p2, -0xdb

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p2

    or-int/2addr v0, v2

    not-int v0, v0

    not-int v2, p3

    or-int v3, v2, p1

    or-int/2addr v3, p2

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v0, v1

    or-int v1, v2, p2

    not-int v1, v1

    or-int/2addr v1, p1

    mul-int/lit16 v1, v1, -0x1b8

    add-int/2addr v1, v0

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0xdc

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFd1wSDK;)V
    .locals 1

    .line 7
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 8
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->copy()V

    .line 10
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    return-void
.end method

.method private final getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x6ead2fa8

    const v0, 0x6ead2fa9

    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final getMediationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Z
    .locals 13

    .line 11
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "af_send_exc_to_server_window"

    const-wide/16 v2, -0x1

    const v4, -0x70b8fec6

    const v5, 0x70b8fec8

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v0, v5, v4, v9}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;J)J

    move-result-wide v0

    .line 14
    iget-wide v9, p1, Lcom/appsflyer/internal/AFh1aSDK;->getMonetizationNetwork:J

    .line 15
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    cmp-long v9, v9, v11

    const/16 v10, 0x9

    div-int/2addr v10, v6

    if-gez v9, :cond_1

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v0, v5, v4, v9}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;J)J

    move-result-wide v0

    .line 18
    iget-wide v9, p1, Lcom/appsflyer/internal/AFh1aSDK;->getMonetizationNetwork:J

    .line 19
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    :goto_0
    return v6

    :cond_1
    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    cmp-long v0, v0, v7

    if-gez v0, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1qSDK;

    const-string v1, "af_send_exc_min"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 21
    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()I

    move-result v1

    const/16 v2, 0x5f

    div-int/2addr v2, v6

    if-ge v1, v0, :cond_4

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()I

    move-result v1

    if-ge v1, v0, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    return v6

    .line 24
    :cond_6
    :goto_2
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_7

    return v6

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1wSDK;

    .line 13
    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/k;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/appsflyer/internal/k;-><init>(Lcom/appsflyer/internal/AFd1wSDK;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 p0, 0x45

    .line 15
    div-int/2addr p0, v0

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/k;-><init>(Lcom/appsflyer/internal/AFd1wSDK;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getMonetizationNetwork(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1aSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 17
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 18
    new-instance v0, Lkotlin/Pair;

    const-string v1, "deviceInfo"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1qSDK;->getMediationNetwork(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    .line 20
    new-instance p1, Lkotlin/Pair;

    const-string v1, "excs"

    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    return-object p0
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFd1wSDK;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->copydefault()V

    return-void

    .line 4
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->copydefault()V

    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method private final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Z
    .locals 1

    .line 22
    new-instance v0, Lcom/appsflyer/internal/AFd1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1pSDK;-><init>()V

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->component4:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1aSDK;->getRevenue:Ljava/lang/String;

    .line 24
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x4f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1wSDK;

    .line 1
    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork:Lzl3/i;

    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1qSDK;

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    div-int/2addr v1, v0

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    return-object p0
.end method

.method private final getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1aSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v0, v1, v0

    add-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u709c\u686a\uaab4\u9405\u2816\u1c2b"

    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/AFd1wSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    new-instance v3, Lkotlin/Pair;

    const-string v1, "model"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 15
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v4, Lkotlin/Pair;

    const-string v1, "app_id"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lcom/appsflyer/internal/AFa1uSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1uSDK;-><init>()V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v5, Lkotlin/Pair;

    const-string v1, "p_ex"

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v6, Lkotlin/Pair;

    const-string v1, "api"

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->component4:Ljava/lang/String;

    .line 23
    new-instance v7, Lkotlin/Pair;

    const-string v1, "sdk"

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object p0

    .line 25
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1kSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object p0

    .line 26
    new-instance v8, Lkotlin/Pair;

    const-string v0, "uid"

    invoke-direct {v8, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1aSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object p0

    .line 28
    new-instance v9, Lkotlin/Pair;

    const-string p1, "exc_config"

    invoke-direct {v9, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 31
    sget p1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final getRevenue(Lcom/appsflyer/internal/AFd1wSDK;)V
    .locals 2

    .line 3
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->equals()V

    .line 6
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->equals()V

    const/4 p0, 0x0

    .line 8
    throw p0
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 3

    .line 8
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/k;-><init>(Lcom/appsflyer/internal/AFd1wSDK;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 p0, 0x52

    .line 10
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/k;-><init>(Lcom/appsflyer/internal/AFd1wSDK;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    return-void
.end method

.method public final getMonetizationNetwork()V
    .locals 3

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x1afa5755

    const v2, -0x1afa5755

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFd1xSDK$AFa1vSDK;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFd1xSDK$AFa1vSDK;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->component1:Lcom/appsflyer/internal/AFd1xSDK$AFa1vSDK;

    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/k;-><init>(Lcom/appsflyer/internal/AFd1wSDK;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->component1:Lcom/appsflyer/internal/AFd1xSDK$AFa1vSDK;

    .line 11
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/k;-><init>(Lcom/appsflyer/internal/AFd1wSDK;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getMonetizationNetwork(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 26
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x3e567caa

    const v0, 0x3e567cad

    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFc1cSDK;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->component3:Lzl3/i;

    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1cSDK;

    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
