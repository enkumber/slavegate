.class public final Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB=\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Lcom/reddit/ads/impl/analytics/pixel/l0;",
        "uploadPixelService",
        "Lcx1/c;",
        "redditLogger",
        "Lcom/reddit/ads/impl/analytics/pixel/r;",
        "foregroundInfoProvider",
        "Lwj/a;",
        "adsFeatures",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Lcom/reddit/ads/impl/analytics/pixel/l0;Lcx1/c;Lcom/reddit/ads/impl/analytics/pixel/r;Lwj/a;Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/u;",
        "doWork",
        "(Ldm3/a;)Ljava/lang/Object;",
        "Landroidx/work/k;",
        "getForegroundInfo",
        "Lcom/reddit/ads/impl/analytics/pixel/l0;",
        "Lcx1/c;",
        "Lcom/reddit/ads/impl/analytics/pixel/r;",
        "Lwj/a;",
        "Companion",
        "com/reddit/ads/impl/analytics/pixel/d",
        "ads_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/reddit/ads/impl/analytics/pixel/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_EVENT_TYPE_ORDINAL:Ljava/lang/String; = "event_type_ordinal"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PIXEL_URL:Ljava/lang/String; = "pixel_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final adsFeatures:Lwj/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final foregroundInfoProvider:Lcom/reddit/ads/impl/analytics/pixel/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final redditLogger:Lcx1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uploadPixelService:Lcom/reddit/ads/impl/analytics/pixel/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->Companion:Lcom/reddit/ads/impl/analytics/pixel/d;

    .line 7
    .line 8
    const-class v0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/reddit/ads/impl/analytics/pixel/l0;Lcx1/c;Lcom/reddit/ads/impl/analytics/pixel/r;Lwj/a;Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Lcom/reddit/ads/impl/analytics/pixel/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcx1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/ads/impl/analytics/pixel/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lwj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uploadPixelService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "foregroundInfoProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adsFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "params"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p5, p6}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->uploadPixelService:Lcom/reddit/ads/impl/analytics/pixel/l0;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->redditLogger:Lcx1/c;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->foregroundInfoProvider:Lcom/reddit/ads/impl/analytics/pixel/r;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->adsFeatures:Lwj/a;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->doWork$lambda$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->doWork$lambda$6(Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->doWork$lambda$1(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->doWork$lambda$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final doWork$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AdPixelDispatchWorker: Invalid input data - pixelUrl or eventType missing"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final doWork$lambda$1(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AdPixelDispatchWorker: Invalid event type ordinal: "

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final doWork$lambda$2(Ljava/lang/String;Lcom/reddit/ads/link/models/AdEvent$EventType;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdPixelDispatchWorker: Dispatching pixel URL: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " - "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final doWork$lambda$3(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "AdPixelDispatchWorker: Exception while dispatching pixel: "

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final doWork$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AdPixelDispatchWorker: Pixel dispatched successfully"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final doWork$lambda$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AdPixelDispatchWorker: Pixel dispatch failed, will retry"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final doWork$lambda$6(Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/v;->getRunAttemptCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "AdPixelDispatchWorker: Pixel dispatch failed with "

    .line 6
    .line 7
    const-string v1, " attempts"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->doWork$lambda$3(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->doWork$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/reddit/ads/link/models/AdEvent$EventType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->doWork$lambda$2(Ljava/lang/String;Lcom/reddit/ads/link/models/AdEvent$EventType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public doWork(Ldm3/a;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Landroidx/work/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker$doWork$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker$doWork$1;-><init>(Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker$doWork$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    move-object v8, p1

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "pixel_url"

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v5, "key"

    .line 84
    .line 85
    const-string v6, "event_type_ordinal"

    .line 86
    .line 87
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, -0x1

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v2, v2, Landroidx/work/h;->a:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    instance-of v6, v2, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    move-object v5, v2

    .line 106
    :cond_3
    check-cast v5, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const-string v5, "failure(...)"

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    if-gez v2, :cond_4

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getEntries()Lfm3/a;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lcom/reddit/ads/link/models/AdEvent$EventType;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    iget-object v7, p0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->redditLogger:Lcx1/c;

    .line 131
    .line 132
    sget-object v8, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->TAG:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v11, Lcom/reddit/achievements/leaderboard/d;

    .line 135
    .line 136
    const/4 v5, 0x6

    .line 137
    invoke-direct {v11, v5, p1, v6}, Lcom/reddit/achievements/leaderboard/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v12, 0x6

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 144
    .line 145
    .line 146
    :try_start_2
    iget-object v5, p0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->uploadPixelService:Lcom/reddit/ads/impl/analytics/pixel/l0;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    iput-object v7, v0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v7, v0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput v2, v0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker$doWork$1;->I$0:I

    .line 154
    .line 155
    iput v4, v0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker$doWork$1;->label:I

    .line 156
    .line 157
    invoke-virtual {v5, v6, p1, v0}, Lcom/reddit/ads/impl/analytics/pixel/l0;->a(Lcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_5

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    goto :goto_3

    .line 171
    :goto_2
    iget-object v5, p0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->redditLogger:Lcx1/c;

    .line 172
    .line 173
    sget-object v6, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->TAG:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v9, Lcom/reddit/ads/impl/analytics/pixel/m;

    .line 176
    .line 177
    const/4 p1, 0x2

    .line 178
    invoke-direct {v9, v8, p1}, Lcom/reddit/ads/impl/analytics/pixel/m;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const/4 v10, 0x2

    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 184
    .line 185
    .line 186
    move p1, v3

    .line 187
    :goto_3
    if-eqz p1, :cond_6

    .line 188
    .line 189
    iget-object v5, p0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->redditLogger:Lcx1/c;

    .line 190
    .line 191
    sget-object v6, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->TAG:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v9, Lcom/reddit/achievements/achievement/composables/sections/j;

    .line 194
    .line 195
    const/16 p0, 0x12

    .line 196
    .line 197
    invoke-direct {v9, p0}, Lcom/reddit/achievements/achievement/composables/sections/j;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const/4 v10, 0x6

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/t;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    invoke-virtual {p0}, Landroidx/work/v;->getRunAttemptCount()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    const/4 v0, 0x3

    .line 219
    if-ge p1, v0, :cond_8

    .line 220
    .line 221
    iget-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->adsFeatures:Lwj/a;

    .line 222
    .line 223
    check-cast p1, Lsk/d;

    .line 224
    .line 225
    check-cast p1, Lsk/f;

    .line 226
    .line 227
    iget-object v0, p1, Lsk/f;->h:Lcom/reddit/webembed/util/injectable/h;

    .line 228
    .line 229
    sget-object v1, Lsk/f;->R0:[Ltm3/x;

    .line 230
    .line 231
    const/4 v2, 0x5

    .line 232
    aget-object v1, v1, v2

    .line 233
    .line 234
    invoke-virtual {v0, p1, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/reddit/ads/impl/features/AdsClickWorkManagerVariant;

    .line 239
    .line 240
    sget-object v0, Lcom/reddit/ads/impl/features/AdsClickWorkManagerVariant;->EnabledWithRetries:Lcom/reddit/ads/impl/features/AdsClickWorkManagerVariant;

    .line 241
    .line 242
    if-ne p1, v0, :cond_7

    .line 243
    .line 244
    move v3, v4

    .line 245
    :cond_7
    if-eqz v3, :cond_8

    .line 246
    .line 247
    iget-object v4, p0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->redditLogger:Lcx1/c;

    .line 248
    .line 249
    sget-object v5, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->TAG:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v8, Lcom/reddit/achievements/achievement/composables/sections/j;

    .line 252
    .line 253
    const/16 p0, 0x13

    .line 254
    .line 255
    invoke-direct {v8, p0}, Lcom/reddit/achievements/achievement/composables/sections/j;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const/4 v9, 0x6

    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 262
    .line 263
    .line 264
    new-instance p0, Landroidx/work/s;

    .line 265
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->redditLogger:Lcx1/c;

    .line 274
    .line 275
    sget-object v1, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->TAG:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v4, Lcom/reddit/ads/impl/analytics/pixel/m;

    .line 278
    .line 279
    const/4 p1, 0x3

    .line 280
    invoke-direct {v4, p0, p1}, Lcom/reddit/ads/impl/analytics/pixel/m;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    const/4 v5, 0x6

    .line 284
    const/4 v2, 0x0

    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 287
    .line 288
    .line 289
    new-instance p0, Landroidx/work/r;

    .line 290
    .line 291
    invoke-direct {p0}, Landroidx/work/r;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    return-object p0

    .line 298
    :catch_1
    move-exception v0

    .line 299
    move-object p1, v0

    .line 300
    move-object v9, p1

    .line 301
    iget-object v6, p0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->redditLogger:Lcx1/c;

    .line 302
    .line 303
    sget-object v7, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->TAG:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v10, Landroidx/compose/foundation/t1;

    .line 306
    .line 307
    const/4 p0, 0x4

    .line 308
    invoke-direct {v10, v2, p0}, Landroidx/compose/foundation/t1;-><init>(II)V

    .line 309
    .line 310
    .line 311
    const/4 v11, 0x2

    .line 312
    const/4 v8, 0x0

    .line 313
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 314
    .line 315
    .line 316
    new-instance p0, Landroidx/work/r;

    .line 317
    .line 318
    invoke-direct {p0}, Landroidx/work/r;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object p0

    .line 325
    :cond_9
    :goto_5
    iget-object v6, p0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->redditLogger:Lcx1/c;

    .line 326
    .line 327
    sget-object v7, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->TAG:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v10, Lcom/reddit/achievements/achievement/composables/sections/j;

    .line 330
    .line 331
    const/16 p0, 0x11

    .line 332
    .line 333
    invoke-direct {v10, p0}, Lcom/reddit/achievements/achievement/composables/sections/j;-><init>(I)V

    .line 334
    .line 335
    .line 336
    const/4 v11, 0x6

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 340
    .line 341
    .line 342
    new-instance p0, Landroidx/work/r;

    .line 343
    .line 344
    invoke-direct {p0}, Landroidx/work/r;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object p0
.end method

.method public getForegroundInfo(Ldm3/a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Landroidx/work/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->foregroundInfoProvider:Lcom/reddit/ads/impl/analytics/pixel/r;

    .line 2
    .line 3
    new-instance p1, Landroidx/work/k;

    .line 4
    .line 5
    new-instance v0, Ll2/m;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/r;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "notifications_silent"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ll2/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f131b02

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ll2/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Ll2/m;->e:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const v1, 0x7f131b01

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ll2/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Ll2/m;->f:Ljava/lang/CharSequence;

    .line 39
    .line 40
    const p0, 0x7f080144

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Ll2/m;->A:Landroid/app/Notification;

    .line 44
    .line 45
    iput p0, v1, Landroid/app/Notification;->icon:I

    .line 46
    .line 47
    const/4 p0, -0x1

    .line 48
    iput p0, v0, Ll2/m;->j:I

    .line 49
    .line 50
    const-string p0, "service"

    .line 51
    .line 52
    iput-object p0, v0, Ll2/m;->s:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ll2/m;->a()Landroid/app/Notification;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "build(...)"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/16 v1, 0x4e21

    .line 65
    .line 66
    invoke-direct {p1, v1, p0, v0}, Landroidx/work/k;-><init>(ILandroid/app/Notification;I)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method
