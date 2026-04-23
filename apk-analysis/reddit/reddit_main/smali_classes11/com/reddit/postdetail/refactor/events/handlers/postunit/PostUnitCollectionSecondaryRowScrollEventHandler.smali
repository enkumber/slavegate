.class public final Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitCollectionSecondaryRowScrollEventHandler;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u0012\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R&\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00170\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitCollectionSecondaryRowScrollEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$SecondaryRowScroll;",
        "",
        "analyticsPageType",
        "Lcom/reddit/postdetail/refactor/n0;",
        "stateProducer",
        "Ljj/t;",
        "collectionAnalytics",
        "<init>",
        "(Ljava/lang/String;Lcom/reddit/postdetail/refactor/n0;Ljj/t;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$SecondaryRowScroll;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "getAnalyticsPageType$annotations",
        "()V",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Ljj/t;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostUnitCollectionSecondaryRowScrollEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostUnitCollectionSecondaryRowScrollEventHandler.kt\ncom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitCollectionSecondaryRowScrollEventHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1586#2:60\n1661#2,3:61\n*S KotlinDebug\n*F\n+ 1 PostUnitCollectionSecondaryRowScrollEventHandler.kt\ncom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitCollectionSecondaryRowScrollEventHandler\n*L\n36#1:60\n36#1:61,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsPageType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final collectionAnalytics:Ljj/t;
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

.field private final stateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/postdetail/refactor/n0;Ljj/t;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljj/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsPageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "collectionAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitCollectionSecondaryRowScrollEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitCollectionSecondaryRowScrollEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitCollectionSecondaryRowScrollEventHandler;->collectionAnalytics:Ljj/t;

    .line 24
    .line 25
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$SecondaryRowScroll;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitCollectionSecondaryRowScrollEventHandler;->handledEventType:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method private static synthetic getAnalyticsPageType$annotations()V
    .locals 0

    .line 1
    return-void
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitCollectionSecondaryRowScrollEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$SecondaryRowScroll;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$SecondaryRowScroll;
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
            "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$SecondaryRowScroll;",
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
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitCollectionSecondaryRowScrollEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    invoke-static {p2}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->w(Lcom/reddit/postdetail/refactor/n0;)Lxu2/e;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p3, p2, Lxu2/e;->P2:Ljh3/b;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p2, :cond_5

    .line 4
    iget-object p2, p2, Lxu2/e;->c:Ljava/lang/String;

    if-nez p3, :cond_1

    goto :goto_3

    :cond_1
    iget-object p3, p3, Ljh3/b;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljh3/a;

    .line 8
    iget-object v2, v2, Ljh3/a;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$SecondaryRowScroll;->getScrollDirection()Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ScrollDirection;

    move-result-object p1

    sget-object v1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitCollectionSecondaryRowScrollEventHandler;->collectionAnalytics:Ljj/t;

    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 13
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitCollectionSecondaryRowScrollEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 14
    check-cast p1, Lcom/reddit/ads/impl/analytics/g;

    invoke-virtual {p1, p3, p2, p0, v0}, Lcom/reddit/ads/impl/analytics/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 15
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitCollectionSecondaryRowScrollEventHandler;->collectionAnalytics:Ljj/t;

    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 18
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitCollectionSecondaryRowScrollEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 19
    check-cast p1, Lcom/reddit/ads/impl/analytics/g;

    invoke-virtual {p1, p3, p2, p0, v0}, Lcom/reddit/ads/impl/analytics/g;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 21
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$SecondaryRowScroll;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitCollectionSecondaryRowScrollEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$SecondaryRowScroll;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
