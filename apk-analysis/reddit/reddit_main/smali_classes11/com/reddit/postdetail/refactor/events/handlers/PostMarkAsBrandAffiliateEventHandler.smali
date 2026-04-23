.class public final Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R(\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u001b0\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate;",
        "Lcom/reddit/frontpage/presentation/detail/common/a;",
        "linkDetailActions",
        "Lcom/reddit/postdetail/refactor/n0;",
        "postDetailStateProducer",
        "Lcom/reddit/common/coroutines/a;",
        "dispatcherProvider",
        "Lcom/reddit/screen/o0;",
        "toaster",
        "Lcx1/c;",
        "redditLogger",
        "<init>",
        "(Lcom/reddit/frontpage/presentation/detail/common/a;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/common/coroutines/a;Lcom/reddit/screen/o0;Lcx1/c;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/frontpage/presentation/detail/common/a;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lcom/reddit/common/coroutines/a;",
        "Lcom/reddit/screen/o0;",
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

.field private final postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final redditLogger:Lcx1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toaster:Lcom/reddit/screen/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/presentation/detail/common/a;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/common/coroutines/a;Lcom/reddit/screen/o0;Lcx1/c;)V
    .locals 1
    .param p1    # Lcom/reddit/frontpage/presentation/detail/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/common/coroutines/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/screen/o0;
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
    const-string v0, "linkDetailActions"

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
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "toaster"

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;->linkDetailActions:Lcom/reddit/frontpage/presentation/detail/common/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;->toaster:Lcom/reddit/screen/o0;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;->redditLogger:Lcx1/c;

    .line 38
    .line 39
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate$Mark;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class p2, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate$Unmark;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 p3, 0x2

    .line 52
    new-array p3, p3, [Ltm3/d;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    aput-object p1, p3, p4

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    aput-object p2, p3, p1

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;->handledEventType:Ljava/util/List;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;->handleEvent$lambda$3(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getToaster$p(Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;)Lcom/reddit/screen/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;->toaster:Lcom/reddit/screen/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;->handleEvent$lambda$1(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;->handleEvent$lambda$2(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;->handleEvent$lambda$0(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final handleEvent$lambda$0(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 1

    .line 1
    const-string v0, "$this$updateLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static final handleEvent$lambda$1(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Error handling "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " - Failed to mark as brand"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final handleEvent$lambda$2(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 1

    .line 1
    const-string v0, "$this$updateLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static final handleEvent$lambda$3(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Error handling "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " - Failed to unmark as brand"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 192
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate;
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
            "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate;",
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

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;

    iget v4, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;

    invoke-direct {v3, v0, v2}, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;Ldm3/a;)V

    :goto_0
    iget-object v2, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v5, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/domain/model/Link;

    iget-object v1, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/domain/model/Link;

    iget-object v1, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lwr2/a;

    iget-object v1, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/domain/model/Link;

    iget-object v4, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/reddit/domain/model/Link;

    iget-object v4, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lwr2/a;

    iget-object v3, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/domain/model/Link;

    iget-object v5, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/reddit/domain/model/Link;

    iget-object v5, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lwr2/a;

    iget-object v5, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v191, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v191

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/domain/model/Link;

    iget-object v1, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/domain/model/Link;

    iget-object v1, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lwr2/a;

    iget-object v1, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/domain/model/Link;

    iget-object v4, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/reddit/domain/model/Link;

    iget-object v4, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lwr2/a;

    iget-object v3, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/domain/model/Link;

    iget-object v5, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/reddit/domain/model/Link;

    iget-object v5, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lwr2/a;

    iget-object v5, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v191, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v191

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    invoke-static {v2}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 5
    :cond_1
    instance-of v2, v1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate$Mark;

    if-eqz v2, :cond_6

    const/16 v189, 0x1fff

    const/16 v190, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    const/16 v142, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const/16 v148, 0x0

    const/16 v149, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v152, 0x0

    const/16 v153, 0x0

    const/16 v154, 0x0

    const/16 v155, 0x0

    const/16 v156, 0x0

    const/16 v157, 0x0

    const/16 v158, 0x0

    const/16 v159, 0x0

    const/16 v160, 0x0

    const/16 v161, 0x0

    const/16 v162, 0x0

    const/16 v163, 0x0

    const/16 v164, 0x0

    const/16 v165, 0x0

    const/16 v166, 0x0

    const/16 v167, 0x0

    const/16 v168, 0x1

    const/16 v169, 0x0

    const/16 v170, 0x0

    const/16 v171, 0x0

    const/16 v172, 0x0

    const/16 v173, 0x0

    const/16 v174, 0x0

    const/16 v175, 0x0

    const/16 v176, 0x0

    const/16 v177, 0x0

    const/16 v178, 0x0

    const/16 v179, 0x0

    const/16 v180, 0x0

    const/16 v181, 0x0

    const/16 v182, 0x0

    const/16 v183, 0x0

    const/16 v184, -0x1

    const/16 v185, -0x1

    const/16 v186, -0x1

    const/16 v187, -0x1

    const v188, -0x20000001

    .line 6
    invoke-static/range {v8 .. v190}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    move-result-object v2

    .line 7
    iget-object v5, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;->linkDetailActions:Lcom/reddit/frontpage/presentation/detail/common/a;

    iput-object v1, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->label:I

    check-cast v5, Lcom/reddit/frontpage/presentation/detail/common/k;

    invoke-virtual {v5, v2, v3}, Lcom/reddit/frontpage/presentation/detail/common/k;->d(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    move-result-object v1

    new-instance v8, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$2;

    invoke-direct {v8, v0, v7}, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;Ldm3/a;)V

    iput-object v7, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    iput-boolean v5, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->Z$0:Z

    const/4 v5, 0x2

    iput v5, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->label:I

    invoke-static {v1, v8, v3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object v1, v2

    .line 9
    :goto_2
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    new-instance v2, Lcom/reddit/comments/events/handler/translation/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/reddit/comments/events/handler/translation/h;-><init>(ILcom/reddit/domain/model/Link;)V

    .line 10
    invoke-virtual {v0, v2, v6, v7}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    goto/16 :goto_8

    .line 11
    :cond_4
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    move-result-object v2

    new-instance v6, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$4;

    invoke-direct {v6, v0, v7}, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$4;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;Ldm3/a;)V

    iput-object v1, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    iput-boolean v5, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->Z$0:Z

    const/4 v5, 0x3

    iput v5, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->label:I

    invoke-static {v2, v6, v3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_6

    .line 12
    :cond_5
    :goto_3
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;->redditLogger:Lcx1/c;

    new-instance v6, Lcom/reddit/postdetail/refactor/events/handlers/p;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lcom/reddit/postdetail/refactor/events/handlers/p;-><init>(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate;I)V

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_8

    .line 13
    :cond_6
    instance-of v2, v1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate$Unmark;

    if-eqz v2, :cond_b

    const/16 v189, 0x1fff

    const/16 v190, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    const/16 v142, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const/16 v148, 0x0

    const/16 v149, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v152, 0x0

    const/16 v153, 0x0

    const/16 v154, 0x0

    const/16 v155, 0x0

    const/16 v156, 0x0

    const/16 v157, 0x0

    const/16 v158, 0x0

    const/16 v159, 0x0

    const/16 v160, 0x0

    const/16 v161, 0x0

    const/16 v162, 0x0

    const/16 v163, 0x0

    const/16 v164, 0x0

    const/16 v165, 0x0

    const/16 v166, 0x0

    const/16 v167, 0x0

    const/16 v168, 0x0

    const/16 v169, 0x0

    const/16 v170, 0x0

    const/16 v171, 0x0

    const/16 v172, 0x0

    const/16 v173, 0x0

    const/16 v174, 0x0

    const/16 v175, 0x0

    const/16 v176, 0x0

    const/16 v177, 0x0

    const/16 v178, 0x0

    const/16 v179, 0x0

    const/16 v180, 0x0

    const/16 v181, 0x0

    const/16 v182, 0x0

    const/16 v183, 0x0

    const/16 v184, -0x1

    const/16 v185, -0x1

    const/16 v186, -0x1

    const/16 v187, -0x1

    const v188, -0x20000001

    .line 14
    invoke-static/range {v8 .. v190}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    move-result-object v2

    .line 15
    iget-object v5, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;->linkDetailActions:Lcom/reddit/frontpage/presentation/detail/common/a;

    iput-object v1, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->label:I

    check-cast v5, Lcom/reddit/frontpage/presentation/detail/common/k;

    invoke-virtual {v5, v2, v3}, Lcom/reddit/frontpage/presentation/detail/common/k;->d(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 16
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    move-result-object v1

    new-instance v8, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$6;

    invoke-direct {v8, v0, v7}, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$6;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;Ldm3/a;)V

    iput-object v7, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    iput-boolean v5, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->Z$0:Z

    const/4 v5, 0x5

    iput v5, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->label:I

    invoke-static {v1, v8, v3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, v2

    .line 17
    :goto_5
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    new-instance v2, Lcom/reddit/comments/events/handler/translation/h;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lcom/reddit/comments/events/handler/translation/h;-><init>(ILcom/reddit/domain/model/Link;)V

    .line 18
    invoke-virtual {v0, v2, v6, v7}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    goto :goto_8

    .line 19
    :cond_9
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    move-result-object v2

    new-instance v6, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$8;

    invoke-direct {v6, v0, v7}, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$8;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;Ldm3/a;)V

    iput-object v1, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    iput-boolean v5, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->Z$0:Z

    const/4 v5, 0x6

    iput v5, v3, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler$handleEvent$1;->label:I

    invoke-static {v2, v6, v3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    :goto_6
    return-object v4

    .line 20
    :cond_a
    :goto_7
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;->redditLogger:Lcx1/c;

    new-instance v6, Lcom/reddit/postdetail/refactor/events/handlers/p;

    const/4 v0, 0x1

    invoke-direct {v6, v1, v0}, Lcom/reddit/postdetail/refactor/events/handlers/p;-><init>(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate;I)V

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 21
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 22
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

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

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
