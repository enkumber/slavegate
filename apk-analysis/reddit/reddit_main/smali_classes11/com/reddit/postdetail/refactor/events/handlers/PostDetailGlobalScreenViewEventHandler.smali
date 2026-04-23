.class public final Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;
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
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bq\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\"\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0096@\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010$R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010&R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\'R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010(R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010)R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010*R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010+R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010,R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010-R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010.R\u001a\u0010\u001b\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010/\u0012\u0004\u00080\u00101R&\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000203028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\u00a8\u00068"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostDetailGlobalScreenViewEvent;",
        "Lxq2/a;",
        "screenArguments",
        "Lhx/c;",
        "Lhn/c;",
        "screenReferrer",
        "Lcom/reddit/postdetail/refactor/n0;",
        "postDetailStateProducer",
        "Lcom/reddit/localization/translations/p;",
        "translationAnalyticsDelegate",
        "Lcom/reddit/localization/translations/g0;",
        "translationsAnalytics",
        "Lfq2/b;",
        "pageRequestIdProvider",
        "Lcom/reddit/comments/c;",
        "commentsStateProducer",
        "Lcx1/c;",
        "redditLogger",
        "Lcom/reddit/postdetail/refactor/d;",
        "postDetailCorrelationIdProducer",
        "Lfo/a;",
        "screenViewDataMapper",
        "Lao/t;",
        "screenViewEventLogger",
        "",
        "screenInstanceId",
        "<init>",
        "(Lxq2/a;Lhx/c;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/localization/translations/p;Lcom/reddit/localization/translations/g0;Lfq2/b;Lcom/reddit/comments/c;Lcx1/c;Lcom/reddit/postdetail/refactor/d;Lfo/a;Lao/t;Ljava/lang/String;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostDetailGlobalScreenViewEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lxq2/a;",
        "Lhx/c;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lcom/reddit/localization/translations/p;",
        "Lcom/reddit/localization/translations/g0;",
        "Lfq2/b;",
        "Lcom/reddit/comments/c;",
        "Lcx1/c;",
        "Lcom/reddit/postdetail/refactor/d;",
        "Lfo/a;",
        "Lao/t;",
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
.field private final commentsStateProducer:Lcom/reddit/comments/c;
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

.field private final screenInstanceId:Ljava/lang/String;
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

.field private final screenViewDataMapper:Lfo/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenViewEventLogger:Lao/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translationAnalyticsDelegate:Lcom/reddit/localization/translations/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translationsAnalytics:Lcom/reddit/localization/translations/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxq2/a;Lhx/c;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/localization/translations/p;Lcom/reddit/localization/translations/g0;Lfq2/b;Lcom/reddit/comments/c;Lcx1/c;Lcom/reddit/postdetail/refactor/d;Lfo/a;Lao/t;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lxq2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhx/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/localization/translations/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/localization/translations/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lfq2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/reddit/comments/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcx1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/reddit/postdetail/refactor/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lfo/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lao/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq2/a;",
            "Lhx/c;",
            "Lcom/reddit/postdetail/refactor/n0;",
            "Lcom/reddit/localization/translations/p;",
            "Lcom/reddit/localization/translations/g0;",
            "Lfq2/b;",
            "Lcom/reddit/comments/c;",
            "Lcx1/c;",
            "Lcom/reddit/postdetail/refactor/d;",
            "Lfo/a;",
            "Lao/t;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    const-string v0, "screenReferrer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postDetailStateProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "translationAnalyticsDelegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "translationsAnalytics"

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
    const-string v0, "commentsStateProducer"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "redditLogger"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "postDetailCorrelationIdProducer"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "screenViewDataMapper"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "screenViewEventLogger"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "screenInstanceId"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->screenArguments:Lxq2/a;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->screenReferrer:Lhx/c;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->translationAnalyticsDelegate:Lcom/reddit/localization/translations/p;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->translationsAnalytics:Lcom/reddit/localization/translations/g0;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->pageRequestIdProvider:Lfq2/b;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->commentsStateProducer:Lcom/reddit/comments/c;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->redditLogger:Lcx1/c;

    .line 79
    .line 80
    iput-object p9, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->postDetailCorrelationIdProducer:Lcom/reddit/postdetail/refactor/d;

    .line 81
    .line 82
    iput-object p10, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->screenViewDataMapper:Lfo/a;

    .line 83
    .line 84
    iput-object p11, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->screenViewEventLogger:Lao/t;

    .line 85
    .line 86
    iput-object p12, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->screenInstanceId:Ljava/lang/String;

    .line 87
    .line 88
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostDetailGlobalScreenViewEvent;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->handledEventType:Ljava/util/List;

    .line 99
    .line 100
    return-void
.end method

.method public static synthetic a(Lxu2/e;Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->handleEvent$lambda$0(Lxu2/e;Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic getScreenInstanceId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final handleEvent$lambda$0(Lxu2/e;Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxu2/e;->getKindWithId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->screenArguments:Lxq2/a;

    .line 6
    .line 7
    iget-object p1, p1, Lxq2/a;->p:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Sending GSV for "

    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-static {v0, p0, v1, p1}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailGlobalScreenViewEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 32
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostDetailGlobalScreenViewEvent;
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
            "Lcom/reddit/postdetail/refactor/events/PostDetailGlobalScreenViewEvent;",
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

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler$handleEvent$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler$handleEvent$1;

    iget v3, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler$handleEvent$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler$handleEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler$handleEvent$1;

    invoke-direct {v2, v0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler$handleEvent$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;Ldm3/a;)V

    :goto_0
    iget-object v1, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v4, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler$handleEvent$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lwr2/a;

    iget-object v2, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/reddit/postdetail/refactor/events/PostDetailGlobalScreenViewEvent;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 5
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/n0;->f:Lkotlinx/coroutines/flow/w1;

    .line 6
    new-instance v4, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler$handleEvent$postDetailState$1;

    invoke-direct {v4, v6}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler$handleEvent$postDetailState$1;-><init>(Ldm3/a;)V

    iput-object v6, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler$handleEvent$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/flow/m;->B(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    .line 7
    :cond_3
    :goto_1
    check-cast v1, Lcom/reddit/postdetail/refactor/l0;

    .line 8
    iget-object v2, v1, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 9
    iget-object v2, v2, Lcom/reddit/postdetail/refactor/k;->b:Lxu2/e;

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-boolean v3, v2, Lxu2/e;->U0:Z

    iget-object v4, v2, Lxu2/e;->q2:Lcom/reddit/domain/model/Link;

    if-eqz v3, :cond_6

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_4
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->screenArguments:Lxq2/a;

    .line 13
    iget-object v7, v3, Lxq2/a;->z:Ljava/lang/String;

    if-nez v7, :cond_5

    .line 14
    iget-object v3, v3, Lxq2/a;->p:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v3, v7

    goto :goto_2

    .line 15
    :cond_6
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->screenArguments:Lxq2/a;

    .line 16
    iget-object v3, v3, Lxq2/a;->p:Ljava/lang/String;

    .line 17
    :cond_7
    :goto_2
    iget-object v7, v2, Lxu2/e;->V1:Ljava/lang/String;

    .line 18
    iget-object v8, v2, Lxu2/e;->i:Ljava/lang/String;

    .line 19
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 21
    iget-object v9, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->redditLogger:Lcx1/c;

    new-instance v13, Lcom/reddit/postdetail/refactor/events/handlers/o;

    const/4 v10, 0x2

    invoke-direct {v13, v10, v2, v0}, Lcom/reddit/postdetail/refactor/events/handlers/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    iget-object v9, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->screenArguments:Lxq2/a;

    .line 23
    iget-object v9, v9, Lxq2/a;->a:Lgo/d;

    .line 24
    iget-object v9, v9, Lgo/d;->a:Ljava/lang/String;

    .line 25
    iget-object v10, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->screenInstanceId:Ljava/lang/String;

    const/16 v11, 0xc

    .line 26
    invoke-static {v11, v9, v10, v6}, Lvu3/e;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao/s;

    move-result-object v9

    .line 27
    iget-object v10, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->screenArguments:Lxq2/a;

    .line 28
    iget-object v10, v10, Lxq2/a;->f:Lan/a;

    if-eqz v10, :cond_8

    .line 29
    invoke-virtual {v10, v9}, Lan/a;->a(Lao/s;)Lao/s;

    move-result-object v9

    :cond_8
    move-object v10, v9

    .line 30
    iget-object v9, v10, Lao/s;->j:Lao/h;

    iget-object v11, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->screenReferrer:Lhx/c;

    .line 31
    iget-object v11, v11, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 32
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    .line 33
    check-cast v11, Lhn/c;

    if-eqz v11, :cond_9

    .line 34
    iget-object v11, v11, Lhn/c;->r:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v11, v6

    .line 35
    :goto_3
    iget-object v12, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->screenReferrer:Lhx/c;

    .line 36
    iget-object v12, v12, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 37
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    .line 38
    check-cast v12, Lhn/c;

    if-eqz v12, :cond_a

    .line 39
    iget-object v12, v12, Lhn/c;->c:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v12, v6

    .line 40
    :goto_4
    iget-object v13, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->commentsStateProducer:Lcom/reddit/comments/c;

    check-cast v13, Lcom/reddit/comments/presentation/w0;

    .line 41
    iget-object v13, v13, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 42
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/reddit/comments/b;

    .line 43
    iget-object v13, v13, Lcom/reddit/comments/b;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 44
    invoke-virtual {v13}, Lcom/reddit/listing/model/sort/CommentSortType;->toString()Ljava/lang/String;

    move-result-object v13

    .line 45
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 46
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/k;->a:Lcom/reddit/domain/model/Link;

    if-eqz v1, :cond_b

    .line 47
    invoke-static {v1}, Lcom/reddit/domain/model/listing/PostTypesKt;->getAnalyticsPostType(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    const-string v1, ""

    .line 48
    :cond_c
    iget-object v14, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->translationAnalyticsDelegate:Lcom/reddit/localization/translations/p;

    .line 49
    iget-object v15, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->translationsAnalytics:Lcom/reddit/localization/translations/g0;

    .line 50
    iget-object v5, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->screenArguments:Lxq2/a;

    .line 51
    iget-object v6, v5, Lxq2/a;->m:Lcom/reddit/domain/model/post/NavigationSession;

    move-object/from16 v28, v4

    .line 52
    iget-object v4, v5, Lxq2/a;->a:Lgo/d;

    .line 53
    iget-object v4, v4, Lgo/d;->a:Ljava/lang/String;

    move-object/from16 p3, v6

    .line 54
    iget-object v6, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->pageRequestIdProvider:Lfq2/b;

    move-object/from16 v16, v11

    .line 55
    iget-object v11, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->postDetailCorrelationIdProducer:Lcom/reddit/postdetail/refactor/d;

    .line 56
    iget-object v11, v11, Lcom/reddit/postdetail/refactor/d;->a:Ljava/lang/String;

    move-object/from16 v29, v11

    .line 57
    iget-object v11, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->screenViewDataMapper:Lfo/a;

    move-object/from16 v30, v12

    move-object/from16 v17, v13

    .line 58
    iget-wide v12, v2, Lxu2/e;->t1:J

    .line 59
    iget-object v5, v5, Lxq2/a;->g:Ljava/lang/String;

    move-wide/from16 v18, v12

    .line 60
    const-string v12, "default"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "subredditId"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "subredditName"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "postId"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "postType"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "translationAnalyticsDelegate"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "translationsAnalytics"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "viewType"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "pageRequestIdProvider"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "screenViewDataMapper"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v16, :cond_e

    if-eqz v9, :cond_d

    .line 61
    iget-object v12, v9, Lao/h;->c:Ljava/lang/String;

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    goto :goto_5

    :cond_e
    move-object/from16 v12, v16

    :goto_5
    if-nez v17, :cond_10

    if-eqz v9, :cond_f

    .line 62
    iget-object v13, v9, Lao/h;->a:Ljava/lang/String;

    goto :goto_6

    :cond_f
    const/4 v13, 0x0

    goto :goto_6

    :cond_10
    move-object/from16 v13, v17

    .line 63
    :goto_6
    new-instance v9, Lao/h;

    move-object/from16 v16, v1

    const/4 v1, 0x6

    move-object/from16 v31, v4

    const/4 v4, 0x0

    invoke-direct {v9, v1, v4, v13, v12}, Lao/h;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    check-cast v11, Lco/b;

    invoke-virtual {v11, v3}, Lco/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 65
    iget-object v3, v2, Lxu2/e;->y0:Ljava/lang/String;

    .line 66
    iget-boolean v4, v2, Lxu2/e;->C0:Z

    .line 67
    iget-boolean v12, v2, Lxu2/e;->G0:Z

    .line 68
    iget-object v13, v2, Lxu2/e;->R1:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 69
    iget-object v1, v2, Lxu2/e;->T1:Ljava/lang/String;

    move-object/from16 v20, v3

    move/from16 v21, v4

    .line 70
    iget-wide v3, v2, Lxu2/e;->y:J

    move-object/from16 v22, v1

    .line 71
    iget-boolean v1, v2, Lxu2/e;->n0:Z

    if-eqz v28, :cond_11

    .line 72
    invoke-virtual/range {v28 .. v28}, Lcom/reddit/domain/model/Link;->getLanguageCode()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v25, v23

    goto :goto_7

    :cond_11
    const/16 v25, 0x0

    :goto_7
    if-eqz v28, :cond_12

    .line 73
    invoke-virtual/range {v28 .. v28}, Lcom/reddit/domain/model/Link;->isTranslatable()Z

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v24, v23

    :goto_8
    move-object/from16 v23, v14

    goto :goto_9

    :cond_12
    const/16 v24, 0x0

    goto :goto_8

    .line 74
    :goto_9
    new-instance v14, Lao/l;

    .line 75
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 76
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 79
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const/16 v27, 0xe00

    move-object/from16 v18, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v18

    move-object/from16 v19, v12

    move-object/from16 v18, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v3

    move-object v3, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v13

    .line 80
    invoke-direct/range {v14 .. v27}, Lao/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;I)V

    if-eqz v28, :cond_13

    .line 81
    invoke-virtual/range {v28 .. v28}, Lcom/reddit/domain/model/Link;->isMtSeoDeepLink()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :goto_a
    if-eqz v28, :cond_14

    .line 82
    invoke-virtual/range {v28 .. v28}, Lcom/reddit/domain/model/Link;->isTranslated()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_b

    :cond_14
    const/4 v12, 0x0

    :goto_b
    if-eqz v28, :cond_15

    .line 83
    invoke-virtual/range {v28 .. v28}, Lcom/reddit/domain/model/Link;->getTranslatedLanguage()Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_15
    const/4 v13, 0x0

    .line 84
    :goto_c
    move-object v15, v3

    check-cast v15, Luw1/b;

    invoke-virtual {v15, v14, v4, v12, v13}, Luw1/b;->b(Lao/l;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lao/l;

    move-result-object v3

    move-object v4, v3

    goto :goto_d

    :cond_16
    move-object v1, v14

    const/4 v4, 0x0

    .line 85
    :goto_d
    invoke-virtual {v11, v7}, Lco/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    new-instance v13, Lao/q;

    const/16 v7, 0xfc

    const/4 v11, 0x0

    invoke-direct {v13, v7, v11, v3, v8}, Lao/q;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v3, v2, Lxu2/e;->N2:Lrq1/b;

    if-eqz v3, :cond_18

    .line 88
    new-instance v7, Lao/k;

    .line 89
    iget-object v3, v3, Lrq1/b;->a:Lcom/reddit/domain/model/PollType;

    if-eqz v3, :cond_17

    .line 90
    invoke-virtual {v3}, Lcom/reddit/domain/model/PollType;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    .line 91
    :goto_e
    invoke-direct {v7, v3}, Lao/k;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    :goto_f
    if-eqz p3, :cond_19

    .line 92
    new-instance v3, Lao/i;

    .line 93
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/domain/model/post/NavigationSession;->getId()Ljava/lang/String;

    move-result-object v8

    .line 94
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/domain/model/post/NavigationSession;->getSource()Lcom/reddit/domain/model/post/NavigationSessionSource;

    move-result-object v11

    .line 95
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/domain/model/post/NavigationSession;->getReferringPageType()Ljava/lang/String;

    move-result-object v12

    .line 96
    invoke-direct {v3, v8, v11, v12}, Lao/i;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    :goto_10
    if-eqz v28, :cond_1a

    .line 97
    invoke-virtual/range {v28 .. v28}, Lcom/reddit/domain/model/Link;->getAwards()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 98
    invoke-static {v8}, Lvg3/a;->a(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/reddit/domain/awards/model/Award;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lcom/reddit/domain/awards/model/Award;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_1a
    const/4 v8, 0x0

    .line 99
    :goto_11
    new-instance v11, Lao/j;

    .line 100
    iget-boolean v12, v2, Lxu2/e;->s3:Z

    .line 101
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 102
    invoke-direct {v11, v8, v12, v15, v14}, Lao/j;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 103
    move-object v14, v1

    check-cast v14, Lbx1/a;

    invoke-virtual {v14}, Lbx1/a;->a()Lnn/a;

    move-result-object v14

    if-eqz v30, :cond_1b

    .line 104
    new-instance v1, Lao/g;

    const/4 v8, 0x3

    move-object/from16 v12, v30

    invoke-direct {v1, v15, v12, v5, v8}, Lao/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_12

    :cond_1b
    move-object v1, v15

    .line 105
    :goto_12
    iget-boolean v2, v2, Lxu2/e;->R2:Z

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1c

    .line 106
    const-string v2, "count_animation"

    move-object/from16 v19, v2

    goto :goto_13

    :cond_1c
    move-object/from16 v19, v15

    .line 107
    :goto_13
    iget-object v15, v10, Lao/s;->a:Lao/a;

    .line 108
    invoke-virtual {v6}, Lfq2/b;->a()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 109
    invoke-static/range {v15 .. v22}, Lao/a;->a(Lao/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lao/a;

    move-result-object v2

    if-nez v1, :cond_1d

    .line 110
    iget-object v1, v10, Lao/s;->n:Lao/g;

    :cond_1d
    move-object/from16 v23, v1

    if-nez v4, :cond_1e

    .line 111
    iget-object v4, v10, Lao/s;->m:Lao/l;

    :cond_1e
    move-object/from16 v22, v4

    if-nez v7, :cond_1f

    .line 112
    iget-object v7, v10, Lao/s;->o:Lao/k;

    :cond_1f
    move-object/from16 v24, v7

    if-nez v3, :cond_20

    .line 113
    iget-object v3, v10, Lao/s;->p:Lao/i;

    :cond_20
    move-object/from16 v25, v3

    const/16 v27, 0x0

    const v28, 0x1c08e6

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v9

    move-object/from16 v26, v11

    move-object/from16 v18, v29

    move-object/from16 v20, v31

    move-object v11, v2

    .line 114
    invoke-static/range {v10 .. v28}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    move-result-object v1

    .line 115
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->screenViewEventLogger:Lao/t;

    check-cast v0, Lbo/a;

    invoke-virtual {v0, v1}, Lbo/a;->a(Lao/s;)V

    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostDetailGlobalScreenViewEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailGlobalScreenViewEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
