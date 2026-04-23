.class public final Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 32\u00020\u0001:\u000245Be\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u0096@\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010$R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010%R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010&R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\'R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010(R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010)R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010*R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010+R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010,R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\u00a8\u00066"
    }
    d2 = {
        "Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lej1/a;",
        "postCacheGqlFeatures",
        "Luf3/l;",
        "timeProvider",
        "Lcom/reddit/feeds/home/impl/worker/a;",
        "preloadDataSource",
        "Lgk1/a;",
        "feedsDebugRepository",
        "Lol1/a;",
        "homeFeedPreloadSettings",
        "Lql1/a;",
        "debounceChecker",
        "Lcom/reddit/feeds/home/impl/worker/d;",
        "metricsLogger",
        "Lcom/reddit/feeds/home/impl/data/d;",
        "preloadRepository",
        "Lcom/reddit/datasaver/settings/b;",
        "dataSaverModeSettings",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lej1/a;Luf3/l;Lcom/reddit/feeds/home/impl/worker/a;Lgk1/a;Lol1/a;Lql1/a;Lcom/reddit/feeds/home/impl/worker/d;Lcom/reddit/feeds/home/impl/data/d;Lcom/reddit/datasaver/settings/b;)V",
        "Lcom/reddit/features/BackgroundFetchingVariant;",
        "variant",
        "",
        "scheduleNextOccurrence",
        "(Lcom/reddit/features/BackgroundFetchingVariant;)V",
        "Landroidx/work/u;",
        "doWork",
        "(Ldm3/a;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroidx/work/WorkerParameters;",
        "Lej1/a;",
        "Luf3/l;",
        "Lcom/reddit/feeds/home/impl/worker/a;",
        "Lgk1/a;",
        "Lol1/a;",
        "Lql1/a;",
        "Lcom/reddit/feeds/home/impl/worker/d;",
        "Lcom/reddit/feeds/home/impl/data/d;",
        "Lcom/reddit/datasaver/settings/b;",
        "Landroidx/work/j0;",
        "workManager$delegate",
        "Lzl3/i;",
        "getWorkManager",
        "()Landroidx/work/j0;",
        "workManager",
        "Companion",
        "com/reddit/feeds/home/impl/worker/f",
        "com/reddit/feeds/home/impl/worker/e",
        "feeds_home_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeFeedPreloadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFeedPreloadWorker.kt\ncom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n1#2:265\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field private static final AFTERNOON_HOUR:I = 0xe

.field private static final AFTERNOON_MINUTE:I = 0x1e

.field public static final Companion:Lcom/reddit/feeds/home/impl/worker/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INPUT_KEY_END_OF_SESSION:Ljava/lang/String; = "end_of_session"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MORNING_HOUR:I = 0x6

.field private static final MORNING_MINUTE:I = 0x1e

.field private static final RANDOM_OFFSET_RANGE_MINUTES:I = 0x1e

.field private static final RETRY_DELAY_MINUTES:J = 0xaL

.field public static final WORKER_NAME_END_OF_SESSION:Ljava/lang/String; = "home_feed_preload_end_of_session"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WORKER_NAME_EVENING:Ljava/lang/String; = "home_feed_preload_evening"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WORKER_NAME_MORNING:Ljava/lang/String; = "home_feed_preload_morning"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WORKER_NAME_TESTING:Ljava/lang/String; = "home_feed_preload_testing"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final workConstraints$delegate:Lzl3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl3/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataSaverModeSettings:Lcom/reddit/datasaver/settings/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final debounceChecker:Lql1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final feedsDebugRepository:Lgk1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final homeFeedPreloadSettings:Lol1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metricsLogger:Lcom/reddit/feeds/home/impl/worker/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final params:Landroidx/work/WorkerParameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postCacheGqlFeatures:Lej1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preloadDataSource:Lcom/reddit/feeds/home/impl/worker/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preloadRepository:Lcom/reddit/feeds/home/impl/data/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeProvider:Luf3/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final workManager$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/feeds/home/impl/worker/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->Companion:Lcom/reddit/feeds/home/impl/worker/e;

    .line 7
    .line 8
    new-instance v0, Lcom/reddit/feeds/home/impl/data/cache/d;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/reddit/feeds/home/impl/data/cache/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->workConstraints$delegate:Lzl3/i;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lej1/a;Luf3/l;Lcom/reddit/feeds/home/impl/worker/a;Lgk1/a;Lol1/a;Lql1/a;Lcom/reddit/feeds/home/impl/worker/d;Lcom/reddit/feeds/home/impl/data/d;Lcom/reddit/datasaver/settings/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Luf3/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/feeds/home/impl/worker/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgk1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lol1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lql1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/reddit/feeds/home/impl/worker/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/reddit/feeds/home/impl/data/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/reddit/datasaver/settings/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postCacheGqlFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "preloadDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedsDebugRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "homeFeedPreloadSettings"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "debounceChecker"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "metricsLogger"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "preloadRepository"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "dataSaverModeSettings"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->context:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->params:Landroidx/work/WorkerParameters;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->postCacheGqlFeatures:Lej1/a;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->timeProvider:Luf3/l;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->preloadDataSource:Lcom/reddit/feeds/home/impl/worker/a;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->feedsDebugRepository:Lgk1/a;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->homeFeedPreloadSettings:Lol1/a;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->debounceChecker:Lql1/a;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->metricsLogger:Lcom/reddit/feeds/home/impl/worker/d;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->preloadRepository:Lcom/reddit/feeds/home/impl/data/d;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->dataSaverModeSettings:Lcom/reddit/datasaver/settings/b;

    .line 80
    .line 81
    new-instance p1, Lcom/reddit/exokit/internal/data/c;

    .line 82
    .line 83
    const/4 p2, 0x6

    .line 84
    invoke-direct {p1, p0, p2}, Lcom/reddit/exokit/internal/data/c;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->workManager$delegate:Lzl3/i;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic a()Landroidx/work/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->workConstraints_delegate$lambda$0()Landroidx/work/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getWorkConstraints$delegate$cp()Lzl3/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->workConstraints$delegate:Lzl3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;)Landroidx/work/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->workManager_delegate$lambda$0(Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;)Landroidx/work/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getWorkManager()Landroidx/work/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->workManager$delegate:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/j0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final scheduleForTesting$feeds_home_impl(Landroidx/work/j0;)V
    .locals 1
    .param p0    # Landroidx/work/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->Companion:Lcom/reddit/feeds/home/impl/worker/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/reddit/feeds/home/impl/worker/e;->a(Landroidx/work/j0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final scheduleNextOccurrence(Lcom/reddit/features/BackgroundFetchingVariant;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->Companion:Lcom/reddit/feeds/home/impl/worker/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->getWorkManager()Landroidx/work/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->timeProvider:Luf3/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/reddit/feeds/home/impl/worker/e;->c(Landroidx/work/j0;Luf3/l;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->metricsLogger:Lcom/reddit/feeds/home/impl/worker/d;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/home/impl/worker/d;->a(Lcom/reddit/features/BackgroundFetchingVariant;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final scheduleWorkManager$feeds_home_impl(Landroidx/work/j0;Luf3/l;)V
    .locals 1
    .param p0    # Landroidx/work/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Luf3/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->Companion:Lcom/reddit/feeds/home/impl/worker/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/reddit/feeds/home/impl/worker/e;->c(Landroidx/work/j0;Luf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final workConstraints_delegate$lambda$0()Landroidx/work/f;
    .locals 13

    .line 1
    new-instance v0, Landroidx/work/impl/utils/h;

    .line 2
    .line 3
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 11
    .line 12
    const-string v1, "networkType"

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/work/impl/utils/h;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v2, v1}, Landroidx/work/impl/utils/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    new-instance v1, Landroidx/work/f;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const-wide/16 v8, -0x1

    .line 34
    .line 35
    move-wide v10, v8

    .line 36
    invoke-direct/range {v1 .. v12}, Landroidx/work/f;-><init>(Landroidx/work/impl/utils/h;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method private static final workManager_delegate$lambda$0(Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;)Landroidx/work/j0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/work/impl/s;->f(Landroid/content/Context;)Landroidx/work/impl/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getInstance(context)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public doWork(Ldm3/a;)Ljava/lang/Object;
    .locals 21
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;-><init>(Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->label:I

    .line 34
    .line 35
    const-string v5, "variant"

    .line 36
    .line 37
    const-string v6, "feedCorrelationId"

    .line 38
    .line 39
    const-string v7, "success(...)"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    iget v3, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->I$0:I

    .line 55
    .line 56
    iget-boolean v4, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->Z$0:Z

    .line 57
    .line 58
    iget-object v7, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Lhx/f;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/reddit/features/BackgroundFetchingVariant;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :pswitch_1
    iget-boolean v4, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->Z$1:Z

    .line 72
    .line 73
    iget v7, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->I$0:I

    .line 74
    .line 75
    iget-boolean v10, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->Z$0:Z

    .line 76
    .line 77
    iget-object v11, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Lcom/reddit/features/BackgroundFetchingVariant;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :pswitch_2
    iget-boolean v4, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->Z$1:Z

    .line 87
    .line 88
    iget v10, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->I$0:I

    .line 89
    .line 90
    iget-boolean v11, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->Z$0:Z

    .line 91
    .line 92
    iget-object v12, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, Lcom/reddit/features/BackgroundFetchingVariant;

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :pswitch_3
    iget-boolean v4, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->Z$1:Z

    .line 102
    .line 103
    iget v10, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->I$0:I

    .line 104
    .line 105
    iget-boolean v11, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->Z$0:Z

    .line 106
    .line 107
    iget-object v12, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v12, Lcom/reddit/features/BackgroundFetchingVariant;

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :pswitch_4
    iget v4, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->I$0:I

    .line 117
    .line 118
    iget-boolean v10, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->Z$0:Z

    .line 119
    .line 120
    iget-object v11, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, Lcom/reddit/features/BackgroundFetchingVariant;

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->postCacheGqlFeatures:Lej1/a;

    .line 136
    .line 137
    iput v9, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->label:I

    .line 138
    .line 139
    check-cast v1, Lfj1/e;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast v1, Lfj1/f;

    .line 145
    .line 146
    iget-object v1, v1, Lfj1/f;->C:Lcom/reddit/ddg/internal/e;

    .line 147
    .line 148
    sget-wide v10, Lfj1/e;->r:J

    .line 149
    .line 150
    invoke-virtual {v1, v10, v11, v2}, Lcom/reddit/ddg/internal/e;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v3, :cond_1

    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->params:Landroidx/work/WorkerParameters;

    .line 159
    .line 160
    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Landroidx/work/h;

    .line 161
    .line 162
    const-string v4, "end_of_session"

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Landroidx/work/h;->b(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    iget-object v1, v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->postCacheGqlFeatures:Lej1/a;

    .line 169
    .line 170
    check-cast v1, Lfj1/e;

    .line 171
    .line 172
    iget-object v1, v1, Lfj1/e;->l:Lzl3/i;

    .line 173
    .line 174
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v11, v1

    .line 179
    check-cast v11, Lcom/reddit/features/BackgroundFetchingVariant;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/work/v;->getRunAttemptCount()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-lez v1, :cond_2

    .line 186
    .line 187
    move v4, v9

    .line 188
    goto :goto_2

    .line 189
    :cond_2
    move v4, v8

    .line 190
    :goto_2
    if-eqz v11, :cond_19

    .line 191
    .line 192
    sget-object v1, Lcom/reddit/features/BackgroundFetchingVariant;->CONTROL:Lcom/reddit/features/BackgroundFetchingVariant;

    .line 193
    .line 194
    if-eq v11, v1, :cond_19

    .line 195
    .line 196
    iget-object v1, v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->feedsDebugRepository:Lgk1/a;

    .line 197
    .line 198
    iput-object v11, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-boolean v10, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->Z$0:Z

    .line 201
    .line 202
    iput v4, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->I$0:I

    .line 203
    .line 204
    const/4 v12, 0x2

    .line 205
    iput v12, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->label:I

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    if-ne v1, v3, :cond_3

    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_3
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_4

    .line 223
    .line 224
    if-nez v10, :cond_4

    .line 225
    .line 226
    if-nez v4, :cond_4

    .line 227
    .line 228
    invoke-direct {v0, v11}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->scheduleNextOccurrence(Lcom/reddit/features/BackgroundFetchingVariant;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    iget-object v12, v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->dataSaverModeSettings:Lcom/reddit/datasaver/settings/b;

    .line 232
    .line 233
    check-cast v12, Lcom/reddit/datasaver/settings/k;

    .line 234
    .line 235
    invoke-virtual {v12}, Lcom/reddit/datasaver/settings/k;->f()Lkotlinx/coroutines/flow/l1;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    iput-object v11, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-boolean v10, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->Z$0:Z

    .line 242
    .line 243
    iput v4, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->I$0:I

    .line 244
    .line 245
    iput-boolean v1, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->Z$1:Z

    .line 246
    .line 247
    const/4 v13, 0x3

    .line 248
    iput v13, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->label:I

    .line 249
    .line 250
    invoke-static {v12, v2}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    if-ne v12, v3, :cond_5

    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_5
    move/from16 v20, v4

    .line 259
    .line 260
    move v4, v1

    .line 261
    move-object v1, v12

    .line 262
    move-object v12, v11

    .line 263
    move v11, v10

    .line 264
    move/from16 v10, v20

    .line 265
    .line 266
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    iget-object v13, v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->metricsLogger:Lcom/reddit/feeds/home/impl/worker/d;

    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Lcom/reddit/features/BackgroundFetchingVariant;->getVariant()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v19, 0x14

    .line 289
    .line 290
    const-string v14, "skipped"

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const-string v17, "data_saver_mode"

    .line 295
    .line 296
    invoke-static/range {v13 .. v19}, Lcom/reddit/feeds/home/impl/worker/d;->b(Lcom/reddit/feeds/home/impl/worker/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    if-eqz v4, :cond_6

    .line 300
    .line 301
    sget-object v1, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->Companion:Lcom/reddit/feeds/home/impl/worker/e;

    .line 302
    .line 303
    invoke-direct {v0}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->getWorkManager()Landroidx/work/j0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lcom/reddit/feeds/home/impl/worker/e;->a(Landroidx/work/j0;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/t;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_7
    iget-object v1, v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->context:Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {v1}, La/a;->Q(Landroid/content/Context;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_a

    .line 328
    .line 329
    if-nez v11, :cond_8

    .line 330
    .line 331
    iget-object v13, v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->metricsLogger:Lcom/reddit/feeds/home/impl/worker/d;

    .line 332
    .line 333
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12}, Lcom/reddit/features/BackgroundFetchingVariant;->getVariant()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x14

    .line 346
    .line 347
    const-string v14, "skipped"

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    const-string v17, "foreground"

    .line 352
    .line 353
    invoke-static/range {v13 .. v19}, Lcom/reddit/feeds/home/impl/worker/d;->b(Lcom/reddit/feeds/home/impl/worker/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    :cond_8
    if-eqz v4, :cond_9

    .line 357
    .line 358
    sget-object v1, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->Companion:Lcom/reddit/feeds/home/impl/worker/e;

    .line 359
    .line 360
    invoke-direct {v0}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->getWorkManager()Landroidx/work/j0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lcom/reddit/feeds/home/impl/worker/e;->a(Landroidx/work/j0;)V

    .line 368
    .line 369
    .line 370
    :cond_9
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/t;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_a
    iget-object v1, v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->debounceChecker:Lql1/a;

    .line 379
    .line 380
    iput-object v12, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 381
    .line 382
    iput-boolean v11, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->Z$0:Z

    .line 383
    .line 384
    iput v10, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->I$0:I

    .line 385
    .line 386
    iput-boolean v4, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->Z$1:Z

    .line 387
    .line 388
    const/4 v13, 0x4

    .line 389
    iput v13, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->label:I

    .line 390
    .line 391
    check-cast v1, Lcom/reddit/feeds/home/impl/worker/k;

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lcom/reddit/feeds/home/impl/worker/k;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-ne v1, v3, :cond_b

    .line 398
    .line 399
    goto/16 :goto_8

    .line 400
    .line 401
    :cond_b
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_c

    .line 408
    .line 409
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/t;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_c
    iget-object v1, v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->preloadDataSource:Lcom/reddit/feeds/home/impl/worker/a;

    .line 418
    .line 419
    iput-object v12, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 420
    .line 421
    iput-boolean v11, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->Z$0:Z

    .line 422
    .line 423
    iput v10, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->I$0:I

    .line 424
    .line 425
    iput-boolean v4, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->Z$1:Z

    .line 426
    .line 427
    const/4 v7, 0x5

    .line 428
    iput v7, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->label:I

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Lcom/reddit/feeds/home/impl/worker/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-ne v1, v3, :cond_d

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_d
    move v7, v10

    .line 438
    move v10, v11

    .line 439
    move-object v11, v12

    .line 440
    :goto_6
    check-cast v1, Lhx/f;

    .line 441
    .line 442
    if-eqz v4, :cond_e

    .line 443
    .line 444
    sget-object v12, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->Companion:Lcom/reddit/feeds/home/impl/worker/e;

    .line 445
    .line 446
    invoke-direct {v0}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->getWorkManager()Landroidx/work/j0;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {v13}, Lcom/reddit/feeds/home/impl/worker/e;->a(Landroidx/work/j0;)V

    .line 454
    .line 455
    .line 456
    :cond_e
    invoke-static {v1}, Lad/b;->F(Lhx/f;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_14

    .line 461
    .line 462
    iget-object v1, v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->homeFeedPreloadSettings:Lol1/a;

    .line 463
    .line 464
    iget-object v12, v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->timeProvider:Luf3/l;

    .line 465
    .line 466
    check-cast v12, Luf3/m;

    .line 467
    .line 468
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 472
    .line 473
    .line 474
    move-result-wide v12

    .line 475
    iput-object v11, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    iput-object v14, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 479
    .line 480
    iput-boolean v10, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->Z$0:Z

    .line 481
    .line 482
    iput v7, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->I$0:I

    .line 483
    .line 484
    iput-boolean v4, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->Z$1:Z

    .line 485
    .line 486
    const/4 v4, 0x6

    .line 487
    iput v4, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker$doWork$1;->label:I

    .line 488
    .line 489
    iget-object v1, v1, Lol1/a;->b:Lzl3/i;

    .line 490
    .line 491
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lcom/reddit/preferences/g;

    .line 496
    .line 497
    const-string v4, "last_successful_preload_timestamp_millis"

    .line 498
    .line 499
    invoke-interface {v1, v4, v12, v13, v2}, Lcom/reddit/preferences/g;->V(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-ne v1, v3, :cond_f

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    :goto_7
    if-ne v1, v3, :cond_10

    .line 509
    .line 510
    :goto_8
    return-object v3

    .line 511
    :cond_10
    move v3, v7

    .line 512
    move v4, v10

    .line 513
    move-object v2, v11

    .line 514
    :goto_9
    if-eqz v4, :cond_12

    .line 515
    .line 516
    iget-object v10, v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->metricsLogger:Lcom/reddit/feeds/home/impl/worker/d;

    .line 517
    .line 518
    iget-object v0, v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->preloadRepository:Lcom/reddit/feeds/home/impl/data/d;

    .line 519
    .line 520
    iget-object v0, v0, Lcom/reddit/feeds/home/impl/data/d;->d:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/reddit/data/snoovatar/repository/store/a;->d()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    if-eqz v3, :cond_11

    .line 527
    .line 528
    move v8, v9

    .line 529
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    const/4 v14, 0x0

    .line 540
    const/16 v16, 0x8

    .line 541
    .line 542
    const-string v11, "success"

    .line 543
    .line 544
    const-string v12, "end_of_session"

    .line 545
    .line 546
    invoke-static/range {v10 .. v16}, Lcom/reddit/feeds/home/impl/worker/d;->b(Lcom/reddit/feeds/home/impl/worker/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_12
    iget-object v0, v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->metricsLogger:Lcom/reddit/feeds/home/impl/worker/d;

    .line 551
    .line 552
    if-eqz v3, :cond_13

    .line 553
    .line 554
    move v8, v9

    .line 555
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Lcom/reddit/features/BackgroundFetchingVariant;->getVariant()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const/4 v5, 0x0

    .line 570
    const/16 v6, 0x18

    .line 571
    .line 572
    const-string v1, "success"

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    invoke-static/range {v0 .. v6}, Lcom/reddit/feeds/home/impl/worker/d;->b(Lcom/reddit/feeds/home/impl/worker/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    :goto_a
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/t;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    return-object v0

    .line 586
    :cond_14
    if-nez v7, :cond_15

    .line 587
    .line 588
    if-nez v10, :cond_15

    .line 589
    .line 590
    iget-object v1, v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->postCacheGqlFeatures:Lej1/a;

    .line 591
    .line 592
    check-cast v1, Lfj1/f;

    .line 593
    .line 594
    iget-object v2, v1, Lfj1/f;->Z:Lc9/d;

    .line 595
    .line 596
    sget-object v3, Lfj1/f;->a0:[Ltm3/x;

    .line 597
    .line 598
    const/16 v4, 0x20

    .line 599
    .line 600
    aget-object v3, v3, v4

    .line 601
    .line 602
    invoke-virtual {v2, v1, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_15

    .line 613
    .line 614
    iget-object v12, v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->metricsLogger:Lcom/reddit/feeds/home/impl/worker/d;

    .line 615
    .line 616
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v11}, Lcom/reddit/features/BackgroundFetchingVariant;->getVariant()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    const/16 v18, 0x1c

    .line 629
    .line 630
    const-string v13, "retry"

    .line 631
    .line 632
    const/4 v15, 0x0

    .line 633
    const/16 v16, 0x0

    .line 634
    .line 635
    invoke-static/range {v12 .. v18}, Lcom/reddit/feeds/home/impl/worker/d;->b(Lcom/reddit/feeds/home/impl/worker/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    new-instance v0, Landroidx/work/s;

    .line 639
    .line 640
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 641
    .line 642
    .line 643
    const-string v1, "retry(...)"

    .line 644
    .line 645
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    return-object v0

    .line 649
    :cond_15
    if-eqz v10, :cond_17

    .line 650
    .line 651
    iget-object v2, v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->metricsLogger:Lcom/reddit/feeds/home/impl/worker/d;

    .line 652
    .line 653
    iget-object v0, v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->preloadRepository:Lcom/reddit/feeds/home/impl/data/d;

    .line 654
    .line 655
    iget-object v0, v0, Lcom/reddit/feeds/home/impl/data/d;->d:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/reddit/data/snoovatar/repository/store/a;->d()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v7, :cond_16

    .line 662
    .line 663
    move v8, v9

    .line 664
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    const/4 v6, 0x0

    .line 675
    const/16 v8, 0x8

    .line 676
    .line 677
    const-string v3, "failure"

    .line 678
    .line 679
    const-string v4, "end_of_session"

    .line 680
    .line 681
    move-object v7, v0

    .line 682
    invoke-static/range {v2 .. v8}, Lcom/reddit/feeds/home/impl/worker/d;->b(Lcom/reddit/feeds/home/impl/worker/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 683
    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_17
    move v1, v9

    .line 687
    iget-object v9, v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->metricsLogger:Lcom/reddit/feeds/home/impl/worker/d;

    .line 688
    .line 689
    if-eqz v7, :cond_18

    .line 690
    .line 691
    move v8, v1

    .line 692
    :cond_18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v11}, Lcom/reddit/features/BackgroundFetchingVariant;->getVariant()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    const/4 v14, 0x0

    .line 707
    const/16 v15, 0x18

    .line 708
    .line 709
    const-string v10, "failure"

    .line 710
    .line 711
    const/4 v13, 0x0

    .line 712
    invoke-static/range {v9 .. v15}, Lcom/reddit/feeds/home/impl/worker/d;->b(Lcom/reddit/feeds/home/impl/worker/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 713
    .line 714
    .line 715
    :goto_b
    new-instance v0, Landroidx/work/r;

    .line 716
    .line 717
    invoke-direct {v0}, Landroidx/work/r;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    return-object v0

    .line 724
    :cond_19
    invoke-direct {v0}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->getWorkManager()Landroidx/work/j0;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, Lcom/reddit/network/g;->l(Landroidx/work/j0;)V

    .line 729
    .line 730
    .line 731
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/t;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
