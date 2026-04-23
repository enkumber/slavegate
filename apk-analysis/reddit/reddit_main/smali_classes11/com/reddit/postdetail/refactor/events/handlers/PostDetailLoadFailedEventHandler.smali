.class public final Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lwr2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr2/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BK\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001e\u001a\u00020\u00072\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010#\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0096@\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010%R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010&R\u001a\u0010\u0008\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\'\u0012\u0004\u0008(\u0010)R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010*R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010+R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010,R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010-R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010.R&\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0002000/8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostDetailLoadFailedEvent;",
        "Lgm/a;",
        "ageFeatures",
        "Lcom/reddit/postdetail/refactor/delegates/k;",
        "postDetailsNsfwDelegate",
        "",
        "analyticsPageType",
        "Lcom/reddit/common/coroutines/a;",
        "dispatcherProvider",
        "Lxq2/a;",
        "screenArguments",
        "Lqn/a;",
        "postAnalytics",
        "Lcom/reddit/postdetail/refactor/d;",
        "postDetailCorrelationIdProducer",
        "Lsq2/a;",
        "postDetailCujTracker",
        "<init>",
        "(Lgm/a;Lcom/reddit/postdetail/refactor/delegates/k;Ljava/lang/String;Lcom/reddit/common/coroutines/a;Lxq2/a;Lqn/a;Lcom/reddit/postdetail/refactor/d;Lsq2/a;)V",
        "Lnp2/c;",
        "error",
        "",
        "handleAgeConsentRoadblock",
        "(Lnp2/c;Ldm3/a;)Ljava/lang/Object;",
        "Lhx/f;",
        "Lcom/reddit/domain/model/Link;",
        "",
        "result",
        "attachFailureDetails",
        "(Lhx/f;)Ljava/lang/String;",
        "event",
        "Lwr2/a;",
        "eventContext",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostDetailLoadFailedEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lgm/a;",
        "Lcom/reddit/postdetail/refactor/delegates/k;",
        "Ljava/lang/String;",
        "getAnalyticsPageType$annotations",
        "()V",
        "Lcom/reddit/common/coroutines/a;",
        "Lxq2/a;",
        "Lqn/a;",
        "Lcom/reddit/postdetail/refactor/d;",
        "Lsq2/a;",
        "",
        "Ltm3/d;",
        "handledEventType",
        "Ljava/util/List;",
        "getHandledEventType",
        "()Ljava/util/List;",
        "postdetail_impl"
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


# instance fields
.field private final ageFeatures:Lgm/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsPageType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatcherProvider:Lcom/reddit/common/coroutines/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handledEventType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltm3/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postAnalytics:Lqn/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailCorrelationIdProducer:Lcom/reddit/postdetail/refactor/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailCujTracker:Lsq2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailsNsfwDelegate:Lcom/reddit/postdetail/refactor/delegates/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenArguments:Lxq2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgm/a;Lcom/reddit/postdetail/refactor/delegates/k;Ljava/lang/String;Lcom/reddit/common/coroutines/a;Lxq2/a;Lqn/a;Lcom/reddit/postdetail/refactor/d;Lsq2/a;)V
    .locals 1
    .param p1    # Lgm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/postdetail/refactor/delegates/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/common/coroutines/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lxq2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lqn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/reddit/postdetail/refactor/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lsq2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "ageFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postDetailsNsfwDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsPageType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "screenArguments"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "postAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "postDetailCorrelationIdProducer"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "postDetailCujTracker"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;->ageFeatures:Lgm/a;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;->postDetailsNsfwDelegate:Lcom/reddit/postdetail/refactor/delegates/k;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;->screenArguments:Lxq2/a;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;->postAnalytics:Lqn/a;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;->postDetailCorrelationIdProducer:Lcom/reddit/postdetail/refactor/d;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;->postDetailCujTracker:Lsq2/a;

    .line 59
    .line 60
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostDetailLoadFailedEvent;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;->handledEventType:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic access$getAnalyticsPageType$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPostDetailsNsfwDelegate$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;)Lcom/reddit/postdetail/refactor/delegates/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;->postDetailsNsfwDelegate:Lcom/reddit/postdetail/refactor/delegates/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleAgeConsentRoadblock(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;Lnp2/c;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;->handleAgeConsentRoadblock(Lnp2/c;Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final attachFailureDetails(Lhx/f;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx/f;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getBody()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object v2, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 24
    .line 25
    invoke-static {v2, p1, v1, v0, v1}, Lokhttp3/ResponseBody$Companion;->create$default(Lokhttp3/ResponseBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v1

    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Ltq3/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    invoke-interface {p1}, Ltq3/m;->peek()Ltq3/m0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ltq3/m0;->O()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v3, "errors"

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const-string p1, "null"

    .line 69
    .line 70
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v0, v2

    .line 100
    :goto_2
    move v2, v0

    .line 101
    :cond_6
    invoke-static {v2, p0}, Lcom/reddit/devvit/actor/reddit/a;->K(ZLjava/lang/Throwable;)Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/reddit/postdetail/analytics/ResponseErrorType;->getError()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method private static synthetic getAnalyticsPageType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final handleAgeConsentRoadblock(Lnp2/c;Ldm3/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp2/c;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;->ageFeatures:Lgm/a;

    .line 2
    .line 3
    check-cast v0, Lim/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lim/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;->screenArguments:Lxq2/a;

    .line 15
    .line 16
    iget-object v0, v0, Lxq2/a;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleAgeConsentRoadblock$2;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleAgeConsentRoadblock$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;Ljava/lang/String;Lnp2/c;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public getHandledEventType()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltm3/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailLoadFailedEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostDetailLoadFailedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwr2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/PostDetailLoadFailedEvent;",
            "Lwr2/a;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleEvent$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleEvent$1;

    iget v3, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleEvent$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleEvent$1;

    invoke-direct {v2, v0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleEvent$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;Ldm3/a;)V

    :goto_0
    iget-object v1, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v4, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleEvent$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lnp2/b;

    iget-object v3, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v3, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lwr2/a;

    iget-object v2, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/reddit/postdetail/refactor/events/PostDetailLoadFailedEvent;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/postdetail/refactor/events/PostDetailLoadFailedEvent;->getResult()Lhx/f;

    move-result-object v1

    invoke-static {v1}, Lad/b;->F(Lhx/f;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 5
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;->postDetailCujTracker:Lsq2/a;

    .line 6
    iget-object v4, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;->screenArguments:Lxq2/a;

    .line 7
    iget-object v8, v4, Lxq2/a;->d:Ljava/lang/String;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v13, 0x0

    .line 9
    move-object v7, v1

    check-cast v7, Lqr2/g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v13}, Lqr2/g;->b(Ljava/lang/String;JZZZ)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/postdetail/refactor/events/PostDetailLoadFailedEvent;->getResult()Lhx/f;

    move-result-object v1

    invoke-static {v1}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 11
    instance-of v4, v1, Lcom/reddit/post/common/UnavailablePostException;

    if-eqz v4, :cond_3

    .line 12
    check-cast v1, Lcom/reddit/post/common/UnavailablePostException;

    invoke-virtual {v1}, Lcom/reddit/post/common/UnavailablePostException;->getReason()Lnp2/b;

    move-result-object v1

    .line 13
    instance-of v4, v1, Lnp2/c;

    if-eqz v4, :cond_3

    check-cast v1, Lnp2/c;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleEvent$1;->label:I

    invoke-direct {v0, v1, v2}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;->handleAgeConsentRoadblock(Lnp2/c;Ldm3/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    move-object v2, v4

    .line 14
    :goto_1
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;->postAnalytics:Lqn/a;

    .line 15
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;->screenArguments:Lxq2/a;

    .line 16
    iget-object v3, v3, Lxq2/a;->m:Lcom/reddit/domain/model/post/NavigationSession;

    .line 17
    iget-object v9, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 18
    iget-object v4, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;->postDetailCorrelationIdProducer:Lcom/reddit/postdetail/refactor/d;

    .line 19
    iget-object v4, v4, Lcom/reddit/postdetail/refactor/d;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Lcom/reddit/postdetail/refactor/events/PostDetailLoadFailedEvent;->getResult()Lhx/f;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;->attachFailureDetails(Lhx/f;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v2}, Lcom/reddit/postdetail/refactor/events/PostDetailLoadFailedEvent;->getResult()Lhx/f;

    move-result-object v2

    check-cast v2, Lhx/b;

    .line 22
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v5, 0x64

    invoke-static {v5, v2}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v6

    .line 24
    :goto_2
    check-cast v1, Ltn/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v5, "correlationId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pageType"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, v1, Ltn/c;->a:Lcom/reddit/eventkit/b;

    .line 27
    sget-object v5, Lcom/reddit/analytics/post/PostAnalytics$Noun;->FAIL:Lcom/reddit/analytics/post/PostAnalytics$Noun;

    invoke-virtual {v5}, Lcom/reddit/analytics/post/PostAnalytics$Noun;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 28
    new-instance v13, Lxv3/a;

    const/16 v17, 0x0

    const/16 v18, 0x7fd

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v3, :cond_6

    .line 29
    invoke-static {v3}, Ltn/c;->d(Lcom/reddit/domain/model/post/NavigationSession;)Lxv3/o;

    move-result-object v6

    :cond_6
    move-object v14, v6

    .line 30
    new-instance v15, Lxv3/g;

    invoke-direct {v15, v0, v2}, Lxv3/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v10, Lah4/a;

    const/16 v16, 0x0

    const v18, 0xff4e

    const/4 v12, 0x0

    move-object v11, v4

    move-object/from16 v17, v5

    move-object v13, v7

    invoke-direct/range {v10 .. v18}, Lah4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/a;Lxv3/o;Lxv3/g;Lxv3/g0;Ljava/lang/String;I)V

    .line 32
    invoke-interface {v1, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 33
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostDetailLoadFailedEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailLoadFailedEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
