.class public final Lcom/reddit/postdetail/refactor/events/handlers/PostDetailHidePostEventHandler;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001cR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001dR&\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001f0\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/PostDetailHidePostEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$HidePost;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "postDetailStateProducer",
        "Lcom/reddit/session/Session;",
        "activeSession",
        "Lcom/reddit/frontpage/presentation/detail/common/a;",
        "linkDetailActions",
        "Lhx/c;",
        "Landroid/content/Context;",
        "getContext",
        "Ltu2/a;",
        "postDetailNavigator",
        "Lcom/reddit/postdetail/refactor/d;",
        "postDetailCorrelationIdProducer",
        "<init>",
        "(Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/session/Session;Lcom/reddit/frontpage/presentation/detail/common/a;Lhx/c;Ltu2/a;Lcom/reddit/postdetail/refactor/d;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$HidePost;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lcom/reddit/session/Session;",
        "Lcom/reddit/frontpage/presentation/detail/common/a;",
        "Lhx/c;",
        "Ltu2/a;",
        "Lcom/reddit/postdetail/refactor/d;",
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
.field private final activeSession:Lcom/reddit/session/Session;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final linkDetailActions:Lcom/reddit/frontpage/presentation/detail/common/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailCorrelationIdProducer:Lcom/reddit/postdetail/refactor/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailNavigator:Ltu2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/session/Session;Lcom/reddit/frontpage/presentation/detail/common/a;Lhx/c;Ltu2/a;Lcom/reddit/postdetail/refactor/d;)V
    .locals 1
    .param p1    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/session/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/frontpage/presentation/detail/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lhx/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltu2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/reddit/postdetail/refactor/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/n0;",
            "Lcom/reddit/session/Session;",
            "Lcom/reddit/frontpage/presentation/detail/common/a;",
            "Lhx/c;",
            "Ltu2/a;",
            "Lcom/reddit/postdetail/refactor/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "postDetailStateProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeSession"

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
    const-string v0, "getContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "postDetailNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "postDetailCorrelationIdProducer"

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailHidePostEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailHidePostEventHandler;->activeSession:Lcom/reddit/session/Session;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailHidePostEventHandler;->linkDetailActions:Lcom/reddit/frontpage/presentation/detail/common/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailHidePostEventHandler;->getContext:Lhx/c;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailHidePostEventHandler;->postDetailNavigator:Ltu2/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailHidePostEventHandler;->postDetailCorrelationIdProducer:Lcom/reddit/postdetail/refactor/d;

    .line 45
    .line 46
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$HidePost;

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailHidePostEventHandler;->handledEventType:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailHidePostEventHandler;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailHidePostEventHandler;->handleEvent$lambda$0(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailHidePostEventHandler;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailHidePostEventHandler;->handleEvent$lambda$0$0$0(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final handleEvent$lambda$0(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailHidePostEventHandler;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailHidePostEventHandler;->getContext:Lhx/c;

    .line 2
    .line 3
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailHidePostEventHandler;->postDetailNavigator:Ltu2/a;

    .line 14
    .line 15
    new-instance v1, Lhx/d;

    .line 16
    .line 17
    new-instance v2, Lcom/google/firebase/sessions/n;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, v0, v3}, Lcom/google/firebase/sessions/n;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ltu2/c;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ltu2/c;->m(Lhx/d;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final handleEvent$lambda$0$0$0(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailHidePostEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$HidePost;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostUnitEvents$HidePost;
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
            "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$HidePost;",
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
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailHidePostEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    invoke-static {p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailHidePostEventHandler;->activeSession:Lcom/reddit/session/Session;

    invoke-interface {p3}, Lcom/reddit/session/Session;->isLoggedIn()Z

    move-result p3

    if-nez p3, :cond_1

    .line 4
    iget-object p0, p2, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object p1, Lcom/reddit/postdetail/refactor/events/SessionEvents$LoginRequired;->INSTANCE:Lcom/reddit/postdetail/refactor/events/SessionEvents$LoginRequired;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailHidePostEventHandler;->linkDetailActions:Lcom/reddit/frontpage/presentation/detail/common/a;

    .line 8
    iget-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailHidePostEventHandler;->postDetailCorrelationIdProducer:Lcom/reddit/postdetail/refactor/d;

    .line 9
    iget-object p3, p3, Lcom/reddit/postdetail/refactor/d;->a:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/reddit/onboarding/v2/flow/composables/g;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/reddit/onboarding/v2/flow/composables/g;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Lcom/reddit/frontpage/presentation/detail/common/k;

    invoke-virtual {p2, p1, p3, v0}, Lcom/reddit/frontpage/presentation/detail/common/k;->c(Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/onboarding/v2/flow/composables/g;)V

    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$HidePost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailHidePostEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$HidePost;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
