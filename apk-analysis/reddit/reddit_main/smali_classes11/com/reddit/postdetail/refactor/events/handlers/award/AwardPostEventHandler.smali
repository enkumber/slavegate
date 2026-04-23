.class public final Lcom/reddit/postdetail/refactor/events/handlers/award/AwardPostEventHandler;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001aR&\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001c0\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/award/AwardPostEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitAwardEvents$AwardPostEvent;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "stateProducer",
        "Lhx/c;",
        "Landroid/content/Context;",
        "getContext",
        "Lt43/a;",
        "navigable",
        "Lky1/b;",
        "marketplaceAwardsNavigator",
        "Lxq2/a;",
        "screenArguments",
        "<init>",
        "(Lcom/reddit/postdetail/refactor/n0;Lhx/c;Lt43/a;Lky1/b;Lxq2/a;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostUnitAwardEvents$AwardPostEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lhx/c;",
        "Lt43/a;",
        "Lky1/b;",
        "Lxq2/a;",
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
.field private final getContext:Lhx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx/c;"
        }
    .end annotation

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

.field private final marketplaceAwardsNavigator:Lky1/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigable:Lt43/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenArguments:Lxq2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/n0;Lhx/c;Lt43/a;Lky1/b;Lxq2/a;)V
    .locals 1
    .param p1    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhx/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt43/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lky1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lxq2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/n0;",
            "Lhx/c;",
            "Lt43/a;",
            "Lky1/b;",
            "Lxq2/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "stateProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navigable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "marketplaceAwardsNavigator"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/award/AwardPostEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/award/AwardPostEventHandler;->getContext:Lhx/c;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/award/AwardPostEventHandler;->navigable:Lt43/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/award/AwardPostEventHandler;->marketplaceAwardsNavigator:Lky1/b;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/award/AwardPostEventHandler;->screenArguments:Lxq2/a;

    .line 38
    .line 39
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostUnitAwardEvents$AwardPostEvent;

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/award/AwardPostEventHandler;->handledEventType:Ljava/util/List;

    .line 50
    .line 51
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/award/AwardPostEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitAwardEvents$AwardPostEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 25
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostUnitAwardEvents$AwardPostEvent;
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
            "Lcom/reddit/postdetail/refactor/events/PostUnitAwardEvents$AwardPostEvent;",
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
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/award/AwardPostEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 3
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/n0;->f:Lkotlinx/coroutines/flow/w1;

    .line 4
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/postdetail/refactor/l0;

    .line 5
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 6
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/k;->a:Lcom/reddit/domain/model/Link;

    if-nez v1, :cond_0

    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 8
    :cond_0
    new-instance v8, Ljs1/b;

    .line 9
    const-string v2, "toString(...)"

    .line 10
    invoke-static {v2}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-static {v1}, Lcom/reddit/domain/model/listing/PostTypesKt;->getAnalyticsPostType(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    move-result-object v13

    .line 16
    new-instance v9, Ljs1/c;

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 17
    invoke-direct/range {v9 .. v16}, Ljs1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 18
    invoke-direct {v8, v2, v9, v3}, Ljs1/b;-><init>(Ljava/lang/String;Ljs1/c;I)V

    .line 19
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/award/AwardPostEventHandler;->getContext:Lhx/c;

    .line 20
    iget-object v2, v2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    move-object v3, v1

    .line 24
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/award/AwardPostEventHandler;->marketplaceAwardsNavigator:Lky1/b;

    move-object v4, v3

    .line 25
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v4

    .line 26
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    .line 28
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v7}, Lcom/reddit/domain/model/award/AwardTargetsKt;->toAwardTarget(Lcom/reddit/domain/model/Link;)Lmc1/d;

    move-result-object v9

    .line 30
    iget-object v11, v0, Lcom/reddit/postdetail/refactor/events/handlers/award/AwardPostEventHandler;->navigable:Lt43/a;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/postdetail/refactor/events/PostUnitAwardEvents$AwardPostEvent;->getAwardCount()I

    move-result v12

    .line 32
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getArchived()Z

    move-result v13

    .line 33
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/award/AwardPostEventHandler;->screenArguments:Lxq2/a;

    .line 34
    iget-object v0, v0, Lxq2/a;->m:Lcom/reddit/domain/model/post/NavigationSession;

    .line 35
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getScore()I

    move-result v10

    .line 36
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getUpvoteRatio()F

    move-result v14

    move-object/from16 v16, v0

    move-object v15, v1

    .line 37
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getNumComments()J

    move-result-wide v0

    .line 38
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getEconPromos()Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lij2/a;->J(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v21

    .line 39
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    move-result v22

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/postdetail/refactor/events/PostUnitAwardEvents$AwardPostEvent;->getEntryPointAnchorBounds()Lky1/a;

    move-result-object v23

    .line 41
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v14}, Ljava/lang/Float;-><init>(F)V

    .line 42
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 43
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v20, 0x0

    const v24, 0x43000

    move-object/from16 v17, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object v1, v15

    const/4 v15, 0x0

    move-object/from16 v19, v0

    .line 44
    invoke-static/range {v1 .. v24}, Lky1/b;->a(Lky1/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljs1/b;Lmc1/d;ILt43/a;IZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZLky1/a;I)V

    .line 45
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostUnitAwardEvents$AwardPostEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/award/AwardPostEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitAwardEvents$AwardPostEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
