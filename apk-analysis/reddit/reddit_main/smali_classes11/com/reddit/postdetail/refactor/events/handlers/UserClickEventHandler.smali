.class public final Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;
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
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u007f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010%\u001a\u00020$2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"H\u0096@\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\'R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010)R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010*R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010+R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010,R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010-R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010.R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010/R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00100R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00101R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00102R\u001a\u0010\u001e\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00103\u0012\u0004\u00084\u00105R&\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000207068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;",
        "Lyb3/b;",
        "activeUserNameHolder",
        "Lhx/d;",
        "Landroid/content/Context;",
        "getContext",
        "Lhx2/b;",
        "profileNavigator",
        "Lcom/reddit/common/coroutines/a;",
        "dispatcherProvider",
        "Lhx/c;",
        "Lhn/c;",
        "screenReferrer",
        "Lcom/reddit/postdetail/refactor/n0;",
        "stateProducer",
        "Lsf2/b;",
        "modUsercardNavigator",
        "Ly52/e;",
        "communityPermissionRepository",
        "Lv52/a;",
        "modFeatures",
        "Lcom/reddit/postdetail/refactor/d;",
        "postDetailCorrelationIdProducer",
        "Lqn/d;",
        "postHeaderAnalytics",
        "Lpc1/h;",
        "profileFeatures",
        "",
        "analyticsPageType",
        "<init>",
        "(Lyb3/b;Lhx/d;Lhx2/b;Lcom/reddit/common/coroutines/a;Lhx/c;Lcom/reddit/postdetail/refactor/n0;Lsf2/b;Ly52/e;Lv52/a;Lcom/reddit/postdetail/refactor/d;Lqn/d;Lpc1/h;Ljava/lang/String;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lyb3/b;",
        "Lhx/d;",
        "Lhx2/b;",
        "Lcom/reddit/common/coroutines/a;",
        "Lhx/c;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lsf2/b;",
        "Ly52/e;",
        "Lv52/a;",
        "Lcom/reddit/postdetail/refactor/d;",
        "Lqn/d;",
        "Lpc1/h;",
        "Ljava/lang/String;",
        "getAnalyticsPageType$annotations",
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
.field private final activeUserNameHolder:Lyb3/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsPageType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final communityPermissionRepository:Ly52/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatcherProvider:Lcom/reddit/common/coroutines/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getContext:Lhx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx/d;"
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

.field private final modFeatures:Lv52/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modUsercardNavigator:Lsf2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailCorrelationIdProducer:Lcom/reddit/postdetail/refactor/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postHeaderAnalytics:Lqn/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileFeatures:Lpc1/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileNavigator:Lhx2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenReferrer:Lhx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx/c;"
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
.method public constructor <init>(Lyb3/b;Lhx/d;Lhx2/b;Lcom/reddit/common/coroutines/a;Lhx/c;Lcom/reddit/postdetail/refactor/n0;Lsf2/b;Ly52/e;Lv52/a;Lcom/reddit/postdetail/refactor/d;Lqn/d;Lpc1/h;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lyb3/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhx/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhx2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/common/coroutines/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lhx/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lsf2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ly52/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lv52/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/reddit/postdetail/refactor/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lqn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lpc1/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb3/b;",
            "Lhx/d;",
            "Lhx2/b;",
            "Lcom/reddit/common/coroutines/a;",
            "Lhx/c;",
            "Lcom/reddit/postdetail/refactor/n0;",
            "Lsf2/b;",
            "Ly52/e;",
            "Lv52/a;",
            "Lcom/reddit/postdetail/refactor/d;",
            "Lqn/d;",
            "Lpc1/h;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "activeUserNameHolder"

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
    const-string v0, "profileNavigator"

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
    const-string v0, "screenReferrer"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "stateProducer"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "modUsercardNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "communityPermissionRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "modFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "postDetailCorrelationIdProducer"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "postHeaderAnalytics"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "profileFeatures"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "analyticsPageType"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->activeUserNameHolder:Lyb3/b;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->getContext:Lhx/d;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->profileNavigator:Lhx2/b;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 76
    .line 77
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->screenReferrer:Lhx/c;

    .line 78
    .line 79
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 80
    .line 81
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->modUsercardNavigator:Lsf2/b;

    .line 82
    .line 83
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->communityPermissionRepository:Ly52/e;

    .line 84
    .line 85
    iput-object p9, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->modFeatures:Lv52/a;

    .line 86
    .line 87
    iput-object p10, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->postDetailCorrelationIdProducer:Lcom/reddit/postdetail/refactor/d;

    .line 88
    .line 89
    iput-object p11, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->postHeaderAnalytics:Lqn/d;

    .line 90
    .line 91
    iput-object p12, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->profileFeatures:Lpc1/h;

    .line 92
    .line 93
    iput-object p13, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 94
    .line 95
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->handledEventType:Ljava/util/List;

    .line 106
    .line 107
    return-void
.end method

.method public static final synthetic access$getActiveUserNameHolder$p(Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;)Lyb3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->activeUserNameHolder:Lyb3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAnalyticsPageType$p(Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCommunityPermissionRepository$p(Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;)Ly52/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->communityPermissionRepository:Ly52/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDispatcherProvider$p(Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;)Lcom/reddit/common/coroutines/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;)Lhx/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->getContext:Lhx/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getModFeatures$p(Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;)Lv52/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->modFeatures:Lv52/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getModUsercardNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;)Lsf2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->modUsercardNavigator:Lsf2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPostDetailCorrelationIdProducer$p(Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;)Lcom/reddit/postdetail/refactor/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->postDetailCorrelationIdProducer:Lcom/reddit/postdetail/refactor/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPostHeaderAnalytics$p(Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;)Lqn/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->postHeaderAnalytics:Lqn/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProfileFeatures$p(Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;)Lpc1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->profileFeatures:Lpc1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProfileNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;)Lhx2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->profileNavigator:Lhx2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScreenReferrer$p(Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;)Lhx/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->screenReferrer:Lhx/c;

    .line 2
    .line 3
    return-object p0
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;
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
            "Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;",
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
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    new-instance v1, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;Lwr2/a;Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;Ldm3/a;)V

    invoke-virtual {v0, v1, p3}, Lcom/reddit/postdetail/refactor/n0;->k(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
