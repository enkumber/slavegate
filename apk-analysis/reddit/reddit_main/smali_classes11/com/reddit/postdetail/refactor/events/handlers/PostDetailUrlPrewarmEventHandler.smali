.class public final Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R&\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001b0\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostDetailUrlPrewarmEvent;",
        "Lxq2/a;",
        "screenArguments",
        "Lcom/reddit/postdetail/refactor/n0;",
        "postDetailStateProducer",
        "Lcom/reddit/ads/postdetail/a;",
        "adPdpPrewarmDelegate",
        "Lwj/a;",
        "adsFeatures",
        "Lcx1/c;",
        "redditLogger",
        "<init>",
        "(Lxq2/a;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/ads/postdetail/a;Lwj/a;Lcx1/c;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostDetailUrlPrewarmEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lxq2/a;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lcom/reddit/ads/postdetail/a;",
        "Lwj/a;",
        "Lcx1/c;",
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
.field private final adPdpPrewarmDelegate:Lcom/reddit/ads/postdetail/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adsFeatures:Lwj/a;
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

.field private final postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final redditLogger:Lcx1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenArguments:Lxq2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxq2/a;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/ads/postdetail/a;Lwj/a;Lcx1/c;)V
    .locals 1
    .param p1    # Lxq2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/ads/postdetail/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lwj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcx1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "screenArguments"

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
    const-string v0, "adPdpPrewarmDelegate"

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
    const-string v0, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler;->screenArguments:Lxq2/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler;->adPdpPrewarmDelegate:Lcom/reddit/ads/postdetail/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler;->adsFeatures:Lwj/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler;->redditLogger:Lcx1/c;

    .line 38
    .line 39
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostDetailUrlPrewarmEvent;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler;->handledEventType:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler;->handleEvent$lambda$0$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler;->handleEvent$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final handleEvent$lambda$0$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Warmup onPostDetailPostLoaded for linkId: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final handleEvent$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Warmup onPostUnloadedFromPostDetailScreen for linkId: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailUrlPrewarmEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostDetailUrlPrewarmEvent;
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
            "Lcom/reddit/postdetail/refactor/events/PostDetailUrlPrewarmEvent;",
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

    instance-of p2, p3, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler$handleEvent$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler$handleEvent$1;

    iget v0, p2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler$handleEvent$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler$handleEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler$handleEvent$1;

    invoke-direct {p2, p0, p3}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler$handleEvent$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler;Ldm3/a;)V

    :goto_0
    iget-object p3, p2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler$handleEvent$1;->label:I

    const-string v2, "parentPostId"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, p2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lwr2/a;

    iget-object p2, p2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/reddit/postdetail/refactor/events/PostDetailUrlPrewarmEvent;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler;->screenArguments:Lxq2/a;

    .line 5
    iget-object p3, p3, Lxq2/a;->p:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    invoke-static {p3, v1}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/events/PostDetailUrlPrewarmEvent;->getState()Lcom/reddit/postdetail/refactor/events/PostDetailUrlPrewarmState;

    move-result-object p1

    sget-object v1, Lcom/reddit/postdetail/refactor/events/handlers/n;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_4

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 8
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler;->redditLogger:Lcx1/c;

    new-instance v7, Lcom/reddit/modrecruitment/impl/data/remote/d;

    const/16 p1, 0xe

    invoke-direct {v7, p3, p1}, Lcom/reddit/modrecruitment/impl/data/remote/d;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 9
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler;->adPdpPrewarmDelegate:Lcom/reddit/ads/postdetail/a;

    check-cast p0, Lcom/reddit/ads/impl/navigation/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/reddit/ads/impl/navigation/d;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/reddit/ads/impl/navigation/d;->c:Lcx1/c;

    new-instance v4, Landroidx/compose/foundation/t1;

    const/4 p2, 0x6

    invoke-direct {v4, p1, p2}, Landroidx/compose/foundation/t1;-><init>(II)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 13
    iget-object p0, p0, Lcom/reddit/ads/impl/navigation/d;->a:Lcom/reddit/ads/impl/navigation/g;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/navigation/g;->b(I)V

    goto/16 :goto_2

    .line 14
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 16
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/n0;->f:Lkotlinx/coroutines/flow/w1;

    .line 17
    new-instance v1, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler$handleEvent$state$1;

    invoke-direct {v1, v4}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler$handleEvent$state$1;-><init>(Ldm3/a;)V

    iput-object v4, p2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v4, p2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput-object p3, p2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    iput v3, p2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler$handleEvent$1;->label:I

    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/flow/m;->B(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v11, p3

    move-object p3, p1

    move-object p1, v11

    .line 18
    :goto_1
    check-cast p3, Lcom/reddit/postdetail/refactor/l0;

    .line 19
    iget-object p2, p3, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 20
    iget-object p2, p2, Lcom/reddit/postdetail/refactor/k;->b:Lxu2/e;

    if-eqz p2, :cond_6

    .line 21
    iget-object v5, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler;->redditLogger:Lcx1/c;

    new-instance v9, Lcom/reddit/modrecruitment/impl/data/remote/d;

    const/16 p3, 0xd

    invoke-direct {v9, p1, p3}, Lcom/reddit/modrecruitment/impl/data/remote/d;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler;->adPdpPrewarmDelegate:Lcom/reddit/ads/postdetail/a;

    .line 23
    invoke-static {p2}, Lit3/b;->H(Lxu2/e;)Lil/d;

    move-result-object p3

    .line 24
    iget-object v0, p2, Lxu2/e;->a:Lcom/reddit/domain/model/PostType;

    .line 25
    invoke-static {v0}, Lit3/b;->X(Lcom/reddit/domain/model/PostType;)Lcom/reddit/ads/link/AdsPostType;

    move-result-object v0

    .line 26
    iget-boolean p2, p2, Lxu2/e;->k2:Z

    .line 27
    check-cast p0, Lcom/reddit/ads/impl/navigation/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adsLinkPresentationModel"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v5, p0, Lcom/reddit/ads/impl/navigation/d;->c:Lcx1/c;

    new-instance v9, Lcom/reddit/ads/impl/db/feature/a;

    const/4 v1, 0x3

    invoke-direct {v9, p3, v1}, Lcom/reddit/ads/impl/db/feature/a;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 30
    iget-object v1, p3, Lil/d;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 32
    iget-object v2, p0, Lcom/reddit/ads/impl/navigation/d;->d:Ljava/util/LinkedHashMap;

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcom/reddit/ads/impl/navigation/d;->b:Lc9/b;

    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 36
    invoke-virtual {p1, p3, v0, p2, v4}, Lc9/b;->s(Lil/d;Lcom/reddit/ads/link/AdsPostType;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 37
    iget-object p0, p0, Lcom/reddit/ads/impl/navigation/d;->a:Lcom/reddit/ads/impl/navigation/g;

    invoke-virtual {p0, v1, p1}, Lcom/reddit/ads/impl/navigation/g;->d(ILjava/lang/String;)V

    .line 38
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostDetailUrlPrewarmEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailUrlPrewarmEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailUrlPrewarmEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
