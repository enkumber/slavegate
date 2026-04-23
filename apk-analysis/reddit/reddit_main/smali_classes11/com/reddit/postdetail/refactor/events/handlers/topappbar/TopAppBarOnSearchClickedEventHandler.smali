.class public final Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchClickedEventHandler;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R&\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00180\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchClickedEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchClicked;",
        "Lqc1/a;",
        "postDetailGlobalSearchExperimentConfig",
        "Lfq2/d;",
        "postDetailSearchRecommendationAnalytics",
        "Lxq2/a;",
        "postDetailScreenArguments",
        "Lcom/reddit/postdetail/refactor/n0;",
        "postDetailStateProducer",
        "<init>",
        "(Lqc1/a;Lfq2/d;Lxq2/a;Lcom/reddit/postdetail/refactor/n0;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchClicked;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lqc1/a;",
        "Lfq2/d;",
        "Lxq2/a;",
        "Lcom/reddit/postdetail/refactor/n0;",
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

.field private final postDetailGlobalSearchExperimentConfig:Lqc1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailScreenArguments:Lxq2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailSearchRecommendationAnalytics:Lfq2/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqc1/a;Lfq2/d;Lxq2/a;Lcom/reddit/postdetail/refactor/n0;)V
    .locals 1
    .param p1    # Lqc1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfq2/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxq2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "postDetailGlobalSearchExperimentConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postDetailSearchRecommendationAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postDetailScreenArguments"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postDetailStateProducer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchClickedEventHandler;->postDetailGlobalSearchExperimentConfig:Lqc1/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchClickedEventHandler;->postDetailSearchRecommendationAnalytics:Lfq2/d;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchClickedEventHandler;->postDetailScreenArguments:Lxq2/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchClickedEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 31
    .line 32
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchClicked;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchClickedEventHandler;->handledEventType:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(ZLcom/reddit/postdetail/refactor/j0;)Lcom/reddit/postdetail/refactor/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchClickedEventHandler;->handleEvent$lambda$0(ZLcom/reddit/postdetail/refactor/j0;)Lcom/reddit/postdetail/refactor/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/reddit/postdetail/refactor/i0;)Lcom/reddit/postdetail/refactor/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchClickedEventHandler;->handleEvent$lambda$1(Lcom/reddit/postdetail/refactor/i0;)Lcom/reddit/postdetail/refactor/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final handleEvent$lambda$0(ZLcom/reddit/postdetail/refactor/j0;)Lcom/reddit/postdetail/refactor/j0;
    .locals 7

    .line 1
    const-string v0, "$this$updateSearchState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 v2, p0, 0x1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/reddit/postdetail/refactor/j0;->a(Lcom/reddit/postdetail/refactor/j0;ZZLjava/lang/String;Ljava/lang/String;I)Lcom/reddit/postdetail/refactor/j0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final handleEvent$lambda$1(Lcom/reddit/postdetail/refactor/i0;)Lcom/reddit/postdetail/refactor/i0;
    .locals 3

    .line 1
    const-string v0, "$this$updateScrollState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p0, v2, v0, v2, v1}, Lcom/reddit/postdetail/refactor/i0;->a(Lcom/reddit/postdetail/refactor/i0;ZZZI)Lcom/reddit/postdetail/refactor/i0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchClickedEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchClicked;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchClicked;
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
            "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchClicked;",
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
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchClickedEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 3
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/n0;->f:Lkotlinx/coroutines/flow/w1;

    .line 4
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reddit/postdetail/refactor/l0;

    .line 5
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/l0;->c:Lcom/reddit/postdetail/refactor/j0;

    .line 6
    iget-boolean p1, p1, Lcom/reddit/postdetail/refactor/j0;->a:Z

    if-nez p1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchClickedEventHandler;->postDetailSearchRecommendationAnalytics:Lfq2/d;

    .line 8
    iget-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchClickedEventHandler;->postDetailScreenArguments:Lxq2/a;

    .line 9
    iget-object p3, p3, Lxq2/a;->o:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 11
    invoke-static {p3, v0}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    move-result-object p3

    .line 12
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchClickedEventHandler;->postDetailScreenArguments:Lxq2/a;

    .line 13
    iget-object v0, v0, Lxq2/a;->d:Ljava/lang/String;

    .line 14
    check-cast p2, La72/a;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p3, v0}, La72/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchClickedEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    new-instance p3, Laa3/f;

    const/16 v0, 0x18

    invoke-direct {p3, p1, v0}, Laa3/f;-><init>(ZI)V

    invoke-virtual {p2, p3}, Lcom/reddit/postdetail/refactor/n0;->h(Lkotlin/jvm/functions/Function1;)V

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchClickedEventHandler;->postDetailGlobalSearchExperimentConfig:Lqc1/a;

    invoke-virtual {p1}, Lqc1/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchClickedEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/h;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/h;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/n0;->g(Lkotlin/jvm/functions/Function1;)V

    .line 18
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchClicked;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchClickedEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchClicked;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
