.class public final Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;
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
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0019\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u009d\u0001\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0001\u0010$\u001a\u00020\u000e\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\'2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008(\u0010)JE\u00105\u001a\u0002042\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0008\u0010.\u001a\u0004\u0018\u00010\u000e2\u0008\u0010/\u001a\u0004\u0018\u00010\u000e2\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00085\u00106J \u00108\u001a\u0002042\u0006\u00107\u001a\u00020\u00022\u0006\u00103\u001a\u000202H\u0096@\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010:R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010;R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010<R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010=R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010>R\u001a\u0010\u000f\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010?\u0012\u0004\u0008@\u0010AR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010BR\u001a\u0010\u0013\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010C\u0012\u0004\u0008D\u0010AR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010ER\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010FR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010GR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010HR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010IR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010JR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010KR\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010LR\u001a\u0010$\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010?\u0012\u0004\u0008M\u0010AR&\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020O0N8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\u00a8\u0006T"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/VotePostEvent;",
        "Lcom/reddit/session/Session;",
        "session",
        "Lqn/b;",
        "postClickAnalytics",
        "Lhx/c;",
        "Landroid/content/Context;",
        "getContext",
        "Lcom/reddit/postdetail/refactor/n0;",
        "stateProducer",
        "Lcom/reddit/common/coroutines/a;",
        "dispatcherProvider",
        "",
        "analyticsPageType",
        "Lcom/reddit/apprate/repository/a;",
        "appRateActionRepository",
        "Lkotlinx/coroutines/b0;",
        "scope",
        "Lyj1/a;",
        "feedCorrelationIdProvider",
        "Lkl2/a;",
        "notificationReEnablementDelegate",
        "Lcom/reddit/postdetail/refactor/d;",
        "postDetailCorrelationIdProducer",
        "Lcom/reddit/localization/o;",
        "localizationFeatures",
        "Lcom/reddit/localization/translations/g0;",
        "translationsAnalytics",
        "Lcom/reddit/vote/usecase/i;",
        "voteUseCase",
        "Lrl/b;",
        "reminderAdClickHelper",
        "Ljq/b;",
        "authFeatures",
        "screenInstanceId",
        "<init>",
        "(Lcom/reddit/session/Session;Lqn/b;Lhx/c;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/common/coroutines/a;Ljava/lang/String;Lcom/reddit/apprate/repository/a;Lkotlinx/coroutines/b0;Lyj1/a;Lkl2/a;Lcom/reddit/postdetail/refactor/d;Lcom/reddit/localization/o;Lcom/reddit/localization/translations/g0;Lcom/reddit/vote/usecase/i;Lrl/b;Ljq/b;Ljava/lang/String;)V",
        "",
        "canHandleEvent",
        "(Lcom/reddit/session/Session;)Z",
        "Lcom/reddit/domain/model/Link;",
        "link",
        "Lcom/reddit/domain/model/vote/VoteDirection;",
        "direction",
        "correlationId",
        "pageType",
        "Lcom/reddit/domain/model/post/PostDetailPostActionBarState;",
        "postDetailActionBarState",
        "Lwr2/a;",
        "eventContext",
        "",
        "sendVoteTelemetry",
        "(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/PostDetailPostActionBarState;Lwr2/a;)V",
        "event",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/VotePostEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/session/Session;",
        "Lqn/b;",
        "Lhx/c;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lcom/reddit/common/coroutines/a;",
        "Ljava/lang/String;",
        "getAnalyticsPageType$annotations",
        "()V",
        "Lcom/reddit/apprate/repository/a;",
        "Lkotlinx/coroutines/b0;",
        "getScope$annotations",
        "Lyj1/a;",
        "Lkl2/a;",
        "Lcom/reddit/postdetail/refactor/d;",
        "Lcom/reddit/localization/o;",
        "Lcom/reddit/localization/translations/g0;",
        "Lcom/reddit/vote/usecase/i;",
        "Lrl/b;",
        "Ljq/b;",
        "getScreenInstanceId$annotations",
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
.field private final analyticsPageType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appRateActionRepository:Lcom/reddit/apprate/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authFeatures:Ljq/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatcherProvider:Lcom/reddit/common/coroutines/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final feedCorrelationIdProvider:Lyj1/a;
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

.field private final localizationFeatures:Lcom/reddit/localization/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationReEnablementDelegate:Lkl2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postClickAnalytics:Lqn/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailCorrelationIdProducer:Lcom/reddit/postdetail/refactor/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reminderAdClickHelper:Lrl/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenInstanceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final session:Lcom/reddit/session/Session;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translationsAnalytics:Lcom/reddit/localization/translations/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final voteUseCase:Lcom/reddit/vote/usecase/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;Lqn/b;Lhx/c;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/common/coroutines/a;Ljava/lang/String;Lcom/reddit/apprate/repository/a;Lkotlinx/coroutines/b0;Lyj1/a;Lkl2/a;Lcom/reddit/postdetail/refactor/d;Lcom/reddit/localization/o;Lcom/reddit/localization/translations/g0;Lcom/reddit/vote/usecase/i;Lrl/b;Ljq/b;Ljava/lang/String;)V
    .locals 16
    .param p1    # Lcom/reddit/session/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqn/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhx/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/common/coroutines/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/reddit/apprate/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lyj1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkl2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/reddit/postdetail/refactor/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/reddit/localization/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/reddit/localization/translations/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/reddit/vote/usecase/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lrl/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljq/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/session/Session;",
            "Lqn/b;",
            "Lhx/c;",
            "Lcom/reddit/postdetail/refactor/n0;",
            "Lcom/reddit/common/coroutines/a;",
            "Ljava/lang/String;",
            "Lcom/reddit/apprate/repository/a;",
            "Lkotlinx/coroutines/b0;",
            "Lyj1/a;",
            "Lkl2/a;",
            "Lcom/reddit/postdetail/refactor/d;",
            "Lcom/reddit/localization/o;",
            "Lcom/reddit/localization/translations/g0;",
            "Lcom/reddit/vote/usecase/i;",
            "Lrl/b;",
            "Ljq/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "session"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "postClickAnalytics"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getContext"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "stateProducer"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "dispatcherProvider"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "analyticsPageType"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "appRateActionRepository"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "scope"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "feedCorrelationIdProvider"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "notificationReEnablementDelegate"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "postDetailCorrelationIdProducer"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "localizationFeatures"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "translationsAnalytics"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "voteUseCase"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "reminderAdClickHelper"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "authFeatures"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "screenInstanceId"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    iput-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->session:Lcom/reddit/session/Session;

    .line 126
    .line 127
    iput-object v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->postClickAnalytics:Lqn/b;

    .line 128
    .line 129
    iput-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->getContext:Lhx/c;

    .line 130
    .line 131
    iput-object v4, v0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 132
    .line 133
    iput-object v5, v0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 134
    .line 135
    iput-object v6, v0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v7, v0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->appRateActionRepository:Lcom/reddit/apprate/repository/a;

    .line 138
    .line 139
    iput-object v8, v0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->scope:Lkotlinx/coroutines/b0;

    .line 140
    .line 141
    iput-object v9, v0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->feedCorrelationIdProvider:Lyj1/a;

    .line 142
    .line 143
    iput-object v10, v0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->notificationReEnablementDelegate:Lkl2/a;

    .line 144
    .line 145
    iput-object v11, v0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->postDetailCorrelationIdProducer:Lcom/reddit/postdetail/refactor/d;

    .line 146
    .line 147
    iput-object v12, v0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->localizationFeatures:Lcom/reddit/localization/o;

    .line 148
    .line 149
    iput-object v13, v0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->translationsAnalytics:Lcom/reddit/localization/translations/g0;

    .line 150
    .line 151
    iput-object v14, v0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->voteUseCase:Lcom/reddit/vote/usecase/i;

    .line 152
    .line 153
    move-object/from16 v1, p15

    .line 154
    .line 155
    iput-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->reminderAdClickHelper:Lrl/b;

    .line 156
    .line 157
    move-object/from16 v1, p16

    .line 158
    .line 159
    iput-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->authFeatures:Ljq/b;

    .line 160
    .line 161
    iput-object v15, v0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->screenInstanceId:Ljava/lang/String;

    .line 162
    .line 163
    const-class v1, Lcom/reddit/postdetail/refactor/events/VotePostEvent;

    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->handledEventType:Ljava/util/List;

    .line 174
    .line 175
    return-void
.end method

.method public static synthetic a(Lcom/reddit/domain/model/Link;ILjava/lang/Boolean;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->handleEvent$lambda$0(Lcom/reddit/domain/model/Link;ILjava/lang/Boolean;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppRateActionRepository$p(Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;)Lcom/reddit/apprate/repository/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->appRateActionRepository:Lcom/reddit/apprate/repository/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;)Lhx/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->getContext:Lhx/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNotificationReEnablementDelegate$p(Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;)Lkl2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->notificationReEnablementDelegate:Lkl2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final canHandleEvent(Lcom/reddit/session/Session;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/reddit/postdetail/refactor/events/handlers/t;->b:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->authFeatures:Ljq/b;

    .line 22
    .line 23
    check-cast p0, Ljq/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljq/c;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    return v0
.end method

.method private static synthetic getAnalyticsPageType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getScope$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getScreenInstanceId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final handleEvent$lambda$0(Lcom/reddit/domain/model/Link;ILjava/lang/Boolean;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 184

    .line 1
    const-string v0, "$this$updateLink"

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v182, 0x1fff

    .line 9
    .line 10
    const/16 v183, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const-wide/16 v16, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    const/16 v25, 0x0

    .line 41
    .line 42
    const/16 v26, 0x0

    .line 43
    .line 44
    const/16 v27, 0x0

    .line 45
    .line 46
    const/16 v28, 0x0

    .line 47
    .line 48
    const/16 v29, 0x0

    .line 49
    .line 50
    const/16 v30, 0x0

    .line 51
    .line 52
    const/16 v31, 0x0

    .line 53
    .line 54
    const/16 v32, 0x0

    .line 55
    .line 56
    const/16 v33, 0x0

    .line 57
    .line 58
    const/16 v34, 0x0

    .line 59
    .line 60
    const/16 v35, 0x0

    .line 61
    .line 62
    const/16 v36, 0x0

    .line 63
    .line 64
    const/16 v37, 0x0

    .line 65
    .line 66
    const/16 v38, 0x0

    .line 67
    .line 68
    const/16 v39, 0x0

    .line 69
    .line 70
    const/16 v40, 0x0

    .line 71
    .line 72
    const/16 v41, 0x0

    .line 73
    .line 74
    const/16 v42, 0x0

    .line 75
    .line 76
    const/16 v43, 0x0

    .line 77
    .line 78
    const/16 v44, 0x0

    .line 79
    .line 80
    const/16 v45, 0x0

    .line 81
    .line 82
    const/16 v46, 0x0

    .line 83
    .line 84
    const/16 v47, 0x0

    .line 85
    .line 86
    const/16 v48, 0x0

    .line 87
    .line 88
    const/16 v49, 0x0

    .line 89
    .line 90
    const/16 v50, 0x0

    .line 91
    .line 92
    const/16 v51, 0x0

    .line 93
    .line 94
    const/16 v52, 0x0

    .line 95
    .line 96
    const/16 v53, 0x0

    .line 97
    .line 98
    const/16 v54, 0x0

    .line 99
    .line 100
    const/16 v55, 0x0

    .line 101
    .line 102
    const/16 v56, 0x0

    .line 103
    .line 104
    const/16 v57, 0x0

    .line 105
    .line 106
    const/16 v58, 0x0

    .line 107
    .line 108
    const/16 v59, 0x0

    .line 109
    .line 110
    const/16 v60, 0x0

    .line 111
    .line 112
    const/16 v61, 0x0

    .line 113
    .line 114
    const/16 v62, 0x0

    .line 115
    .line 116
    const/16 v63, 0x0

    .line 117
    .line 118
    const/16 v64, 0x0

    .line 119
    .line 120
    const/16 v65, 0x0

    .line 121
    .line 122
    const/16 v66, 0x0

    .line 123
    .line 124
    const/16 v67, 0x0

    .line 125
    .line 126
    const/16 v68, 0x0

    .line 127
    .line 128
    const/16 v69, 0x0

    .line 129
    .line 130
    const/16 v70, 0x0

    .line 131
    .line 132
    const/16 v71, 0x0

    .line 133
    .line 134
    const/16 v72, 0x0

    .line 135
    .line 136
    const/16 v73, 0x0

    .line 137
    .line 138
    const/16 v74, 0x0

    .line 139
    .line 140
    const/16 v75, 0x0

    .line 141
    .line 142
    const/16 v76, 0x0

    .line 143
    .line 144
    const/16 v77, 0x0

    .line 145
    .line 146
    const/16 v78, 0x0

    .line 147
    .line 148
    const/16 v79, 0x0

    .line 149
    .line 150
    const/16 v80, 0x0

    .line 151
    .line 152
    const/16 v81, 0x0

    .line 153
    .line 154
    const/16 v82, 0x0

    .line 155
    .line 156
    const/16 v83, 0x0

    .line 157
    .line 158
    const/16 v84, 0x0

    .line 159
    .line 160
    const/16 v85, 0x0

    .line 161
    .line 162
    const/16 v86, 0x0

    .line 163
    .line 164
    const/16 v87, 0x0

    .line 165
    .line 166
    const/16 v88, 0x0

    .line 167
    .line 168
    const/16 v89, 0x0

    .line 169
    .line 170
    const/16 v90, 0x0

    .line 171
    .line 172
    const/16 v91, 0x0

    .line 173
    .line 174
    const/16 v92, 0x0

    .line 175
    .line 176
    const/16 v93, 0x0

    .line 177
    .line 178
    const/16 v94, 0x0

    .line 179
    .line 180
    const/16 v95, 0x0

    .line 181
    .line 182
    const/16 v96, 0x0

    .line 183
    .line 184
    const/16 v97, 0x0

    .line 185
    .line 186
    const/16 v98, 0x0

    .line 187
    .line 188
    const/16 v99, 0x0

    .line 189
    .line 190
    const/16 v100, 0x0

    .line 191
    .line 192
    const/16 v101, 0x0

    .line 193
    .line 194
    const/16 v102, 0x0

    .line 195
    .line 196
    const/16 v103, 0x0

    .line 197
    .line 198
    const/16 v104, 0x0

    .line 199
    .line 200
    const/16 v105, 0x0

    .line 201
    .line 202
    const/16 v106, 0x0

    .line 203
    .line 204
    const/16 v107, 0x0

    .line 205
    .line 206
    const/16 v108, 0x0

    .line 207
    .line 208
    const/16 v109, 0x0

    .line 209
    .line 210
    const/16 v110, 0x0

    .line 211
    .line 212
    const/16 v111, 0x0

    .line 213
    .line 214
    const/16 v112, 0x0

    .line 215
    .line 216
    const/16 v113, 0x0

    .line 217
    .line 218
    const/16 v114, 0x0

    .line 219
    .line 220
    const/16 v115, 0x0

    .line 221
    .line 222
    const/16 v116, 0x0

    .line 223
    .line 224
    const/16 v117, 0x0

    .line 225
    .line 226
    const/16 v118, 0x0

    .line 227
    .line 228
    const/16 v119, 0x0

    .line 229
    .line 230
    const/16 v120, 0x0

    .line 231
    .line 232
    const/16 v121, 0x0

    .line 233
    .line 234
    const/16 v122, 0x0

    .line 235
    .line 236
    const/16 v123, 0x0

    .line 237
    .line 238
    const/16 v124, 0x0

    .line 239
    .line 240
    const/16 v125, 0x0

    .line 241
    .line 242
    const/16 v126, 0x0

    .line 243
    .line 244
    const/16 v127, 0x0

    .line 245
    .line 246
    const/16 v128, 0x0

    .line 247
    .line 248
    const/16 v129, 0x0

    .line 249
    .line 250
    const/16 v130, 0x0

    .line 251
    .line 252
    const/16 v131, 0x0

    .line 253
    .line 254
    const/16 v132, 0x0

    .line 255
    .line 256
    const/16 v133, 0x0

    .line 257
    .line 258
    const/16 v134, 0x0

    .line 259
    .line 260
    const/16 v135, 0x0

    .line 261
    .line 262
    const/16 v136, 0x0

    .line 263
    .line 264
    const/16 v137, 0x0

    .line 265
    .line 266
    const/16 v138, 0x0

    .line 267
    .line 268
    const/16 v139, 0x0

    .line 269
    .line 270
    const/16 v140, 0x0

    .line 271
    .line 272
    const/16 v141, 0x0

    .line 273
    .line 274
    const/16 v142, 0x0

    .line 275
    .line 276
    const/16 v143, 0x0

    .line 277
    .line 278
    const/16 v144, 0x0

    .line 279
    .line 280
    const/16 v145, 0x0

    .line 281
    .line 282
    const/16 v146, 0x0

    .line 283
    .line 284
    const/16 v147, 0x0

    .line 285
    .line 286
    const/16 v148, 0x0

    .line 287
    .line 288
    const/16 v149, 0x0

    .line 289
    .line 290
    const/16 v150, 0x0

    .line 291
    .line 292
    const/16 v151, 0x0

    .line 293
    .line 294
    const/16 v152, 0x0

    .line 295
    .line 296
    const/16 v153, 0x0

    .line 297
    .line 298
    const/16 v154, 0x0

    .line 299
    .line 300
    const/16 v155, 0x0

    .line 301
    .line 302
    const/16 v156, 0x0

    .line 303
    .line 304
    const/16 v157, 0x0

    .line 305
    .line 306
    const/16 v158, 0x0

    .line 307
    .line 308
    const/16 v159, 0x0

    .line 309
    .line 310
    const/16 v160, 0x0

    .line 311
    .line 312
    const/16 v161, 0x0

    .line 313
    .line 314
    const/16 v162, 0x0

    .line 315
    .line 316
    const/16 v163, 0x0

    .line 317
    .line 318
    const/16 v164, 0x0

    .line 319
    .line 320
    const/16 v165, 0x0

    .line 321
    .line 322
    const/16 v166, 0x0

    .line 323
    .line 324
    const/16 v167, 0x0

    .line 325
    .line 326
    const/16 v168, 0x0

    .line 327
    .line 328
    const/16 v169, 0x0

    .line 329
    .line 330
    const/16 v170, 0x0

    .line 331
    .line 332
    const/16 v171, 0x0

    .line 333
    .line 334
    const/16 v172, 0x0

    .line 335
    .line 336
    const/16 v173, 0x0

    .line 337
    .line 338
    const/16 v174, 0x0

    .line 339
    .line 340
    const/16 v175, 0x0

    .line 341
    .line 342
    const/16 v176, 0x0

    .line 343
    .line 344
    const/16 v177, -0x301

    .line 345
    .line 346
    const/16 v178, -0x1

    .line 347
    .line 348
    const/16 v179, -0x1

    .line 349
    .line 350
    const/16 v180, -0x1

    .line 351
    .line 352
    const/16 v181, -0x1

    .line 353
    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move/from16 v11, p1

    .line 357
    .line 358
    move-object/from16 v12, p2

    .line 359
    .line 360
    invoke-static/range {v1 .. v183}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0
.end method

.method private final sendVoteTelemetry(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/PostDetailPostActionBarState;Lwr2/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->localizationFeatures:Lcom/reddit/localization/o;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/localization/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/localization/r;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->translationsAnalytics:Lcom/reddit/localization/translations/g0;

    .line 13
    .line 14
    invoke-static {p1}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v0, Luw1/b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1, v1, v1}, Luw1/b;->a(Lsn/i;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lsn/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sget-object v0, Lcom/reddit/postdetail/refactor/events/handlers/t;->a:[I

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aget v0, v0, v2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v0, v2, :cond_5

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->postClickAnalytics:Lqn/b;

    .line 49
    .line 50
    invoke-static {p1}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->feedCorrelationIdProvider:Lyj1/a;

    .line 55
    .line 56
    iget-object v6, v2, Lyj1/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p5, :cond_1

    .line 59
    .line 60
    invoke-virtual {p5}, Lcom/reddit/domain/model/post/PostDetailPostActionBarState;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    move-object v7, v1

    .line 65
    iget-object v8, p0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->screenInstanceId:Ljava/lang/String;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Ltn/d;

    .line 69
    .line 70
    move-object v5, p3

    .line 71
    move-object v4, p4

    .line 72
    invoke-virtual/range {v2 .. v8}, Ltn/d;->e(Lsn/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    move-object v5, p3

    .line 83
    move-object v4, p4

    .line 84
    iget-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->postClickAnalytics:Lqn/b;

    .line 85
    .line 86
    iget-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->feedCorrelationIdProvider:Lyj1/a;

    .line 87
    .line 88
    iget-object v6, p4, Lyj1/a;->a:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p5, :cond_4

    .line 91
    .line 92
    invoke-virtual {p5}, Lcom/reddit/domain/model/post/PostDetailPostActionBarState;->getValue()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_4
    move-object v7, v1

    .line 97
    iget-object v8, p0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->screenInstanceId:Ljava/lang/String;

    .line 98
    .line 99
    move-object v2, p3

    .line 100
    check-cast v2, Ltn/d;

    .line 101
    .line 102
    invoke-virtual/range {v2 .. v8}, Ltn/d;->f(Lsn/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v5, p3

    .line 107
    move-object v4, p4

    .line 108
    iget-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->postClickAnalytics:Lqn/b;

    .line 109
    .line 110
    iget-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->feedCorrelationIdProvider:Lyj1/a;

    .line 111
    .line 112
    iget-object v6, p4, Lyj1/a;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p5, :cond_6

    .line 115
    .line 116
    invoke-virtual {p5}, Lcom/reddit/domain/model/post/PostDetailPostActionBarState;->getValue()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_6
    move-object v7, v1

    .line 121
    iget-object v8, p0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->screenInstanceId:Ljava/lang/String;

    .line 122
    .line 123
    move-object v2, p3

    .line 124
    check-cast v2, Ltn/d;

    .line 125
    .line 126
    invoke-virtual/range {v2 .. v8}, Ltn/d;->n(Lsn/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_9

    .line 134
    .line 135
    sget-object p3, Lcom/reddit/domain/model/vote/VoteDirection;->NONE:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 136
    .line 137
    if-eq p2, p3, :cond_9

    .line 138
    .line 139
    sget-object p3, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 140
    .line 141
    if-ne p2, p3, :cond_8

    .line 142
    .line 143
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->reminderAdClickHelper:Lrl/b;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getFollowed()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPromoLayout()Lcom/reddit/ads/domain/PromoLayoutType;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getEventStartUtc()Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v3, Lcom/reddit/ads/common/AdAction$ReminderAdUpVote;->a:Lcom/reddit/ads/common/AdAction$ReminderAdUpVote;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    move-object v0, p0

    .line 161
    check-cast v0, Lcom/reddit/ads/impl/reminder/b;

    .line 162
    .line 163
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/reminder/b;->a(ZLcom/reddit/ads/domain/PromoLayoutType;Lcom/reddit/ads/common/AdAction;ZLjava/lang/Long;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    iget-object p0, p6, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    new-instance p1, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;

    .line 172
    .line 173
    invoke-direct {p1, v3}, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p0, p6, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    new-instance p1, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;

    .line 183
    .line 184
    sget-object p2, Lcom/reddit/ads/common/AdAction$UpvoteAd;->a:Lcom/reddit/ads/common/AdAction$UpvoteAd;

    .line 185
    .line 186
    invoke-direct {p1, p2}, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    iget-object p0, p6, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    new-instance p1, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;

    .line 196
    .line 197
    sget-object p2, Lcom/reddit/ads/common/AdAction$DownvoteAd;->a:Lcom/reddit/ads/common/AdAction$DownvoteAd;

    .line 198
    .line 199
    invoke-direct {p1, p2}, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_9
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/VotePostEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lcom/reddit/postdetail/refactor/events/VotePostEvent;
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
            "Lcom/reddit/postdetail/refactor/events/VotePostEvent;",
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

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler$handleEvent$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler$handleEvent$1;

    iget v4, v3, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler$handleEvent$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler$handleEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler$handleEvent$1;

    invoke-direct {v3, p0, v2}, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler$handleEvent$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;Ldm3/a;)V

    :goto_0
    iget-object v2, v3, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v5, v3, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler$handleEvent$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler$handleEvent$1;->I$0:I

    iget-object v4, v3, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v5, v3, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/reddit/domain/model/vote/VoteDirection;

    iget-object v7, v3, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/reddit/domain/model/Link;

    iget-object v9, v3, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lwr2/a;

    iget-object v3, v3, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/reddit/postdetail/refactor/events/VotePostEvent;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, v5

    move v5, v1

    move-object v1, v9

    move-object v9, v13

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->session:Lcom/reddit/session/Session;

    invoke-direct {p0, v2}, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->canHandleEvent(Lcom/reddit/session/Session;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    iget-object v0, v1, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object v1, Lcom/reddit/postdetail/refactor/events/SessionEvents$LoginRequired;->INSTANCE:Lcom/reddit/postdetail/refactor/events/SessionEvents$LoginRequired;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    invoke-static {v2}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 9
    :cond_4
    iget-object v5, p0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->voteUseCase:Lcom/reddit/vote/usecase/i;

    .line 10
    new-instance v9, Lcom/reddit/vote/usecase/h;

    .line 11
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getVoteDirection()Lcom/reddit/domain/model/vote/VoteDirection;

    move-result-object v11

    .line 13
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/events/VotePostEvent;->getDirection()Lcom/reddit/domain/model/vote/VoteDirection;

    move-result-object v12

    .line 14
    invoke-direct {v9, v10, v11, v12, v6}, Lcom/reddit/vote/usecase/h;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;Lcom/reddit/domain/model/vote/VoteDirection;Z)V

    .line 15
    check-cast v5, Lcom/reddit/vote/usecase/g;

    invoke-virtual {v5, v9}, Lcom/reddit/vote/usecase/g;->b(Lcom/reddit/vote/usecase/h;)Lkotlinx/coroutines/flow/k;

    move-result-object v5

    .line 16
    iget-object v9, p0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->scope:Lkotlinx/coroutines/b0;

    invoke-static {v5, v9}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 17
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getVoteDirection()Lcom/reddit/domain/model/vote/VoteDirection;

    move-result-object v5

    .line 18
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/events/VotePostEvent;->getDirection()Lcom/reddit/domain/model/vote/VoteDirection;

    move-result-object v9

    .line 19
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getScore()I

    move-result v10

    .line 20
    invoke-static {v5, v9, v10}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->z(Lcom/reddit/domain/model/vote/VoteDirection;Lcom/reddit/domain/model/vote/VoteDirection;I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/reddit/domain/model/vote/VoteDirection;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 21
    sget-object v10, Lcom/reddit/postdetail/refactor/events/handlers/t;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v7, :cond_6

    const/4 v11, 0x2

    if-eq v10, v11, :cond_5

    move-object v10, v8

    goto :goto_1

    .line 22
    :cond_5
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 23
    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    :goto_1
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/events/VotePostEvent;->getDirection()Lcom/reddit/domain/model/vote/VoteDirection;

    move-result-object v11

    sget-object v12, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    if-ne v11, v12, :cond_8

    .line 25
    iget-object v11, p0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    invoke-interface {v11}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    move-result-object v11

    new-instance v12, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler$handleEvent$2;

    invoke-direct {v12, p0, v2, v8}, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler$handleEvent$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    iput-object v8, v3, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    iput v5, v3, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler$handleEvent$1;->I$0:I

    iput v7, v3, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler$handleEvent$1;->label:I

    invoke-static {v11, v12, v3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    return-object v4

    :cond_7
    move-object v7, v2

    move-object v4, v10

    :goto_2
    move-object v10, v4

    move-object v2, v7

    .line 26
    :cond_8
    sget-object v3, Lcom/reddit/domain/model/vote/VoteDirection;->NONE:Lcom/reddit/domain/model/vote/VoteDirection;

    if-eq v9, v3, :cond_9

    .line 27
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->scope:Lkotlinx/coroutines/b0;

    new-instance v4, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler$handleEvent$3;

    invoke-direct {v4, p0, v8}, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler$handleEvent$3;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;Ldm3/a;)V

    const/4 v7, 0x3

    invoke-static {v3, v8, v8, v4, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 28
    :cond_9
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    new-instance v4, Landroidx/compose/foundation/u1;

    const/16 v7, 0xb

    invoke-direct {v4, v2, v5, v10, v7}, Landroidx/compose/foundation/u1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 29
    invoke-virtual {v3, v4, v6, v8}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 30
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->postDetailCorrelationIdProducer:Lcom/reddit/postdetail/refactor/d;

    .line 31
    iget-object v3, v3, Lcom/reddit/postdetail/refactor/d;->a:Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->analyticsPageType:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, v1

    move-object v1, v2

    move-object v2, v9

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->sendVoteTelemetry(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/PostDetailPostActionBarState;Lwr2/a;)V

    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/VotePostEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/VotePostEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
