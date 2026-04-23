.class public final Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenshotBannerOnClickOkHandler;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001aR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001bR\u001a\u0010\u000e\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001c\u0012\u0004\u0008\u001d\u0010\u001eR&\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020 0\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenshotBannerOnClickOkHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostDetailScreenshotEvents$OnClickOk;",
        "Lhc3/y;",
        "shareAnalytics",
        "Lcom/reddit/postdetail/refactor/n0;",
        "postDetailStateProducer",
        "Lcom/reddit/frontpage/presentation/detail/common/a;",
        "linkDetailActions",
        "Lcom/reddit/common/coroutines/a;",
        "dispatcherProvider",
        "Lcom/reddit/postdetail/refactor/d;",
        "postDetailCorrelationIdProducer",
        "",
        "screenInstanceId",
        "<init>",
        "(Lhc3/y;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/frontpage/presentation/detail/common/a;Lcom/reddit/common/coroutines/a;Lcom/reddit/postdetail/refactor/d;Ljava/lang/String;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostDetailScreenshotEvents$OnClickOk;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lhc3/y;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lcom/reddit/frontpage/presentation/detail/common/a;",
        "Lcom/reddit/common/coroutines/a;",
        "Lcom/reddit/postdetail/refactor/d;",
        "Ljava/lang/String;",
        "getScreenInstanceId$annotations",
        "()V",
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

.field private final linkDetailActions:Lcom/reddit/frontpage/presentation/detail/common/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailCorrelationIdProducer:Lcom/reddit/postdetail/refactor/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenInstanceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shareAnalytics:Lhc3/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhc3/y;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/frontpage/presentation/detail/common/a;Lcom/reddit/common/coroutines/a;Lcom/reddit/postdetail/refactor/d;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lhc3/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/frontpage/presentation/detail/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/common/coroutines/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/postdetail/refactor/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "shareAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postDetailStateProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "linkDetailActions"

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
    const-string v0, "postDetailCorrelationIdProducer"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "screenInstanceId"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenshotBannerOnClickOkHandler;->shareAnalytics:Lhc3/y;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenshotBannerOnClickOkHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenshotBannerOnClickOkHandler;->linkDetailActions:Lcom/reddit/frontpage/presentation/detail/common/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenshotBannerOnClickOkHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenshotBannerOnClickOkHandler;->postDetailCorrelationIdProducer:Lcom/reddit/postdetail/refactor/d;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenshotBannerOnClickOkHandler;->screenInstanceId:Ljava/lang/String;

    .line 45
    .line 46
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostDetailScreenshotEvents$OnClickOk;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenshotBannerOnClickOkHandler;->handledEventType:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenshotBannerOnClickOkHandler;->handleEvent$lambda$0(Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLinkDetailActions$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenshotBannerOnClickOkHandler;)Lcom/reddit/frontpage/presentation/detail/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenshotBannerOnClickOkHandler;->linkDetailActions:Lcom/reddit/frontpage/presentation/detail/common/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic getScreenInstanceId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final handleEvent$lambda$0(Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;
    .locals 19

    .line 1
    const-string v0, "$this$updatePostDetailRootState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    const v18, 0x7fbff

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    invoke-static/range {v1 .. v18}, Lcom/reddit/postdetail/refactor/l0;->a(Lcom/reddit/postdetail/refactor/l0;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/j0;Lcom/reddit/postdetail/refactor/k;Lcom/reddit/postdetail/refactor/i;Lcom/reddit/postdetail/refactor/l;Lcom/reddit/postdetail/refactor/e;Lcom/reddit/postdetail/refactor/i0;ZLbq2/m0;Lcom/reddit/postdetail/refactor/c;Lcom/reddit/postdetail/refactor/translation/e;Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/postdetail/refactor/j;Lcom/reddit/postdetail/refactor/o0;I)Lcom/reddit/postdetail/refactor/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenshotBannerOnClickOkHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailScreenshotEvents$OnClickOk;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostDetailScreenshotEvents$OnClickOk;
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
            "Lcom/reddit/postdetail/refactor/events/PostDetailScreenshotEvents$OnClickOk;",
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

    .line 2
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenshotBannerOnClickOkHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    invoke-static {p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenshotBannerOnClickOkHandler;->shareAnalytics:Lhc3/y;

    .line 4
    sget-object p1, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->PostDetail:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    invoke-virtual {p1}, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->getRawValue()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/reddit/sharing/analytics/ShareAnalytics$Source;->PostDetail:Lcom/reddit/sharing/analytics/ShareAnalytics$Source;

    .line 6
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenshotBannerOnClickOkHandler;->postDetailCorrelationIdProducer:Lcom/reddit/postdetail/refactor/d;

    .line 7
    iget-object v5, p1, Lcom/reddit/postdetail/refactor/d;->a:Ljava/lang/String;

    .line 8
    sget-object v6, Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;->Screenshot:Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;

    .line 9
    iget-object v7, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenshotBannerOnClickOkHandler;->screenInstanceId:Ljava/lang/String;

    const/16 v8, 0x48

    const/4 v4, 0x0

    .line 10
    invoke-static/range {v0 .. v8}, Lhc3/y;->a(Lhc3/y;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareAnalytics$Source;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;Ljava/lang/String;I)V

    .line 11
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenshotBannerOnClickOkHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    new-instance p2, Lcom/reddit/postdetail/refactor/events/handlers/h;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lcom/reddit/postdetail/refactor/events/handlers/h;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/reddit/postdetail/refactor/n0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 12
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenshotBannerOnClickOkHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    move-result-object p1

    new-instance p2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenshotBannerOnClickOkHandler$handleEvent$3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, v0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenshotBannerOnClickOkHandler$handleEvent$3;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenshotBannerOnClickOkHandler;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostDetailScreenshotEvents$OnClickOk;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenshotBannerOnClickOkHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailScreenshotEvents$OnClickOk;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
