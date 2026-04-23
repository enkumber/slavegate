.class public final Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEventHandler;
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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BK\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010 R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010!R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\"R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010#R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010$R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010%R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010&R&\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020(0\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;",
        "",
        "analyticsPageType",
        "Lcom/reddit/postdetail/refactor/n0;",
        "stateProducer",
        "Lpj/c;",
        "adActionDelegate",
        "Lwj/a;",
        "adsFeatures",
        "Lcom/reddit/postdetail/refactor/d;",
        "postDetailCorrelationIdProducer",
        "Lfq2/b;",
        "pageRequestIdProvider",
        "Lcom/reddit/session/v;",
        "sessionView",
        "Lpc1/f;",
        "postFeatures",
        "<init>",
        "(Ljava/lang/String;Lcom/reddit/postdetail/refactor/n0;Lpj/c;Lwj/a;Lcom/reddit/postdetail/refactor/d;Lfq2/b;Lcom/reddit/session/v;Lpc1/f;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "getAnalyticsPageType",
        "()Ljava/lang/String;",
        "getAnalyticsPageType$annotations",
        "()V",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lpj/c;",
        "Lwj/a;",
        "Lcom/reddit/postdetail/refactor/d;",
        "Lfq2/b;",
        "Lcom/reddit/session/v;",
        "Lpc1/f;",
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
.field private final adActionDelegate:Lpj/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adsFeatures:Lwj/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsPageType:Ljava/lang/String;
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

.field private final pageRequestIdProvider:Lfq2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailCorrelationIdProducer:Lcom/reddit/postdetail/refactor/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postFeatures:Lpc1/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionView:Lcom/reddit/session/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/postdetail/refactor/n0;Lpj/c;Lwj/a;Lcom/reddit/postdetail/refactor/d;Lfq2/b;Lcom/reddit/session/v;Lpc1/f;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lwj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/postdetail/refactor/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lfq2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/reddit/session/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpc1/f;
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
    const-string v0, "adActionDelegate"

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
    const-string v0, "postDetailCorrelationIdProducer"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pageRequestIdProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sessionView"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "postFeatures"

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEventHandler;->adActionDelegate:Lpj/c;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEventHandler;->adsFeatures:Lwj/a;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEventHandler;->postDetailCorrelationIdProducer:Lcom/reddit/postdetail/refactor/d;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEventHandler;->pageRequestIdProvider:Lfq2/b;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEventHandler;->sessionView:Lcom/reddit/session/v;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEventHandler;->postFeatures:Lpc1/f;

    .line 59
    .line 60
    const-class p1, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEventHandler;->handledEventType:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic getAnalyticsPageType$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getAnalyticsPageType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 35
    .param p1    # Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;
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
            "Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;",
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

    .line 2
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    invoke-static {v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEventHandler;->adsFeatures:Lwj/a;

    invoke-static {v1, v2}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    move-result-object v4

    .line 5
    new-instance v8, Lpj/b;

    new-instance v2, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEventHandler$handleEvent$actionCallbacks$1;

    const/4 v3, 0x0

    move-object/from16 v5, p2

    invoke-direct {v2, v5, v3}, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEventHandler$handleEvent$actionCallbacks$1;-><init>(Lwr2/a;Ldm3/a;)V

    invoke-direct {v8, v2}, Lpj/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-object v10, v0, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 8
    invoke-static {v1, v2, v5, v3}, Lcom/reddit/domain/model/listing/PostTypesKt;->getPostType$default(Lcom/reddit/domain/model/Link;ZILjava/lang/Object;)Lcom/reddit/domain/model/PostType;

    move-result-object v2

    invoke-static {v2}, Lit3/b;->X(Lcom/reddit/domain/model/PostType;)Lcom/reddit/ads/link/AdsPostType;

    move-result-object v13

    .line 9
    invoke-static {v1}, Lcom/reddit/domain/model/listing/PostTypesKt;->isAdsVideoLinkType(Lcom/reddit/domain/model/Link;)Z

    move-result v14

    .line 10
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->isVideo()Z

    move-result v15

    .line 11
    invoke-static {v1}, Lwl/b;->a(Lcom/reddit/domain/model/Link;)Z

    move-result v16

    .line 12
    invoke-static {v1}, Lwl/b;->a(Lcom/reddit/domain/model/Link;)Z

    move-result v17

    .line 13
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getGallery()Lcom/reddit/domain/model/PostGallery;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 14
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    :cond_1
    move-object/from16 v19, v3

    .line 15
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getEventCorrelationId()Ljava/lang/String;

    move-result-object v25

    .line 16
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEventHandler;->postDetailCorrelationIdProducer:Lcom/reddit/postdetail/refactor/d;

    .line 17
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/d;->a:Ljava/lang/String;

    .line 18
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEventHandler;->pageRequestIdProvider:Lfq2/b;

    invoke-virtual {v2}, Lfq2/b;->a()Ljava/lang/String;

    move-result-object v27

    .line 19
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEventHandler;->sessionView:Lcom/reddit/session/v;

    check-cast v2, Lob3/b;

    .line 20
    iget-object v2, v2, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 21
    invoke-interface {v2}, Lcom/reddit/session/Session;->isLoggedOut()Z

    move-result v2

    .line 22
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEventHandler;->sessionView:Lcom/reddit/session/v;

    check-cast v3, Lob3/b;

    .line 23
    iget-object v3, v3, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 24
    invoke-interface {v3}, Lcom/reddit/session/Session;->isIncognito()Z

    move-result v3

    .line 25
    new-instance v7, Lpj/d;

    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v33, 0x0

    const v34, 0x7f94000

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v23, v1

    move-object v9, v7

    .line 28
    invoke-direct/range {v9 .. v34}, Lpj/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/ads/link/AdsPostType;ZZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lpj/g;ZZLpj/i;Lpj/h;I)V

    .line 29
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEventHandler;->adActionDelegate:Lpj/c;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;->getAdAction()Lcom/reddit/ads/common/AdAction;

    move-result-object v5

    .line 31
    sget-object v6, Lcom/reddit/ads/analytics/AdPlacementType;->POST_DETAIL:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 32
    move-object v3, v0

    check-cast v3, Lcom/reddit/ads/impl/common/s;

    invoke-virtual/range {v3 .. v8}, Lcom/reddit/ads/impl/common/s;->a(Lil/d;Lcom/reddit/ads/common/AdAction;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 34
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
