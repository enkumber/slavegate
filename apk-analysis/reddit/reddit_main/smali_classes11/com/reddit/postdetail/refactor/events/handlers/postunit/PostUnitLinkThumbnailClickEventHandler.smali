.class public final Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;
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
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u00a7\u0001\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\t\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J \u0010,\u001a\u00020+2\u0006\u0010(\u001a\u00020\u00022\u0006\u0010*\u001a\u00020)H\u0096@\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010.R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010/R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00100R\u001a\u0010\n\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00101\u0012\u0004\u00082\u00103R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00104R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00105R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00106R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00106R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00107R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00108R\u001a\u0010\u0018\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00101\u0012\u0004\u00089\u00103R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010:R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010;R\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010<R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010=R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010>R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010?R&\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020A0@8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\u00a8\u0006F"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$LinkPost$ClickThumbnail;",
        "Lfw1/b;",
        "linkUtil",
        "Lwj/a;",
        "adsFeatures",
        "Lll/b;",
        "adsNavigator",
        "",
        "sourcePage",
        "Lcom/reddit/webembed/util/s;",
        "webUtil",
        "Lnp1/a;",
        "linkClickTracker",
        "Lhx/d;",
        "Landroid/content/Context;",
        "getContext",
        "Landroid/app/Activity;",
        "getActivity",
        "Lll/a;",
        "adsPixelDataMapper",
        "Luf3/l;",
        "systemTimeProvider",
        "analyticsPageType",
        "Lcom/reddit/postdetail/refactor/n0;",
        "postDetailStateProducer",
        "Lbq2/c0;",
        "publisherFeatures",
        "Lcom/reddit/fullbleedplayer/navigation/a;",
        "fullBleedPlayerNavigator",
        "Lil/b;",
        "adUniqueIdProvider",
        "Lhx/c;",
        "Lhn/c;",
        "screenReferrer",
        "Lpd1/n;",
        "preferenceRepository",
        "<init>",
        "(Lfw1/b;Lwj/a;Lll/b;Ljava/lang/String;Lcom/reddit/webembed/util/s;Lnp1/a;Lhx/d;Lhx/d;Lll/a;Luf3/l;Ljava/lang/String;Lcom/reddit/postdetail/refactor/n0;Lbq2/c0;Lcom/reddit/fullbleedplayer/navigation/a;Lil/b;Lhx/c;Lpd1/n;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$LinkPost$ClickThumbnail;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lfw1/b;",
        "Lwj/a;",
        "Lll/b;",
        "Ljava/lang/String;",
        "getSourcePage$annotations",
        "()V",
        "Lcom/reddit/webembed/util/s;",
        "Lnp1/a;",
        "Lhx/d;",
        "Lll/a;",
        "Luf3/l;",
        "getAnalyticsPageType$annotations",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lbq2/c0;",
        "Lcom/reddit/fullbleedplayer/navigation/a;",
        "Lil/b;",
        "Lhx/c;",
        "Lpd1/n;",
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
.field private final adUniqueIdProvider:Lil/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adsFeatures:Lwj/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adsNavigator:Lll/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adsPixelDataMapper:Lll/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsPageType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fullBleedPlayerNavigator:Lcom/reddit/fullbleedplayer/navigation/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getActivity:Lhx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx/d;"
        }
    .end annotation

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

.field private final linkClickTracker:Lnp1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final linkUtil:Lfw1/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preferenceRepository:Lpd1/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publisherFeatures:Lbq2/c0;
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

.field private final sourcePage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemTimeProvider:Luf3/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webUtil:Lcom/reddit/webembed/util/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfw1/b;Lwj/a;Lll/b;Ljava/lang/String;Lcom/reddit/webembed/util/s;Lnp1/a;Lhx/d;Lhx/d;Lll/a;Luf3/l;Ljava/lang/String;Lcom/reddit/postdetail/refactor/n0;Lbq2/c0;Lcom/reddit/fullbleedplayer/navigation/a;Lil/b;Lhx/c;Lpd1/n;)V
    .locals 16
    .param p1    # Lfw1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lll/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/webembed/util/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lnp1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lhx/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lhx/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lll/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Luf3/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lbq2/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/reddit/fullbleedplayer/navigation/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lil/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lhx/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lpd1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw1/b;",
            "Lwj/a;",
            "Lll/b;",
            "Ljava/lang/String;",
            "Lcom/reddit/webembed/util/s;",
            "Lnp1/a;",
            "Lhx/d;",
            "Lhx/d;",
            "Lll/a;",
            "Luf3/l;",
            "Ljava/lang/String;",
            "Lcom/reddit/postdetail/refactor/n0;",
            "Lbq2/c0;",
            "Lcom/reddit/fullbleedplayer/navigation/a;",
            "Lil/b;",
            "Lhx/c;",
            "Lpd1/n;",
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
    const-string v0, "linkUtil"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "adsFeatures"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "adsNavigator"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "sourcePage"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "webUtil"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "linkClickTracker"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "getContext"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "getActivity"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "adsPixelDataMapper"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "systemTimeProvider"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "analyticsPageType"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "postDetailStateProducer"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "publisherFeatures"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "fullBleedPlayerNavigator"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "adUniqueIdProvider"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "screenReferrer"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "preferenceRepository"

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
    iput-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->linkUtil:Lfw1/b;

    .line 126
    .line 127
    iput-object v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->adsFeatures:Lwj/a;

    .line 128
    .line 129
    iput-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->adsNavigator:Lll/b;

    .line 130
    .line 131
    iput-object v4, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->sourcePage:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v5, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->webUtil:Lcom/reddit/webembed/util/s;

    .line 134
    .line 135
    iput-object v6, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->linkClickTracker:Lnp1/a;

    .line 136
    .line 137
    iput-object v7, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->getContext:Lhx/d;

    .line 138
    .line 139
    iput-object v8, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->getActivity:Lhx/d;

    .line 140
    .line 141
    iput-object v9, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->adsPixelDataMapper:Lll/a;

    .line 142
    .line 143
    iput-object v10, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->systemTimeProvider:Luf3/l;

    .line 144
    .line 145
    iput-object v11, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v12, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 148
    .line 149
    iput-object v13, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->publisherFeatures:Lbq2/c0;

    .line 150
    .line 151
    iput-object v14, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->fullBleedPlayerNavigator:Lcom/reddit/fullbleedplayer/navigation/a;

    .line 152
    .line 153
    move-object/from16 v1, p15

    .line 154
    .line 155
    iput-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->adUniqueIdProvider:Lil/b;

    .line 156
    .line 157
    move-object/from16 v1, p16

    .line 158
    .line 159
    iput-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->screenReferrer:Lhx/c;

    .line 160
    .line 161
    iput-object v15, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->preferenceRepository:Lpd1/n;

    .line 162
    .line 163
    const-class v1, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$LinkPost$ClickThumbnail;

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
    iput-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->handledEventType:Ljava/util/List;

    .line 174
    .line 175
    return-void
.end method

.method public static final synthetic access$getAdUniqueIdProvider$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lil/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->adUniqueIdProvider:Lil/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAdsFeatures$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lwj/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->adsFeatures:Lwj/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAdsNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lll/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->adsNavigator:Lll/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAdsPixelDataMapper$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lll/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->adsPixelDataMapper:Lll/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAnalyticsPageType$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFullBleedPlayerNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lcom/reddit/fullbleedplayer/navigation/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->fullBleedPlayerNavigator:Lcom/reddit/fullbleedplayer/navigation/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetActivity$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lhx/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->getActivity:Lhx/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lhx/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->getContext:Lhx/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLinkClickTracker$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lnp1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->linkClickTracker:Lnp1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLinkUtil$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lfw1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->linkUtil:Lfw1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPostDetailStateProducer$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lcom/reddit/postdetail/refactor/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreferenceRepository$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lpd1/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->preferenceRepository:Lpd1/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPublisherFeatures$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lbq2/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->publisherFeatures:Lbq2/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScreenReferrer$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lhx/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->screenReferrer:Lhx/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSourcePage$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->sourcePage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSystemTimeProvider$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Luf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->systemTimeProvider:Luf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebUtil$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lcom/reddit/webembed/util/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->webUtil:Lcom/reddit/webembed/util/s;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic getAnalyticsPageType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getSourcePage$annotations()V
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$LinkPost$ClickThumbnail;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$LinkPost$ClickThumbnail;
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
            "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$LinkPost$ClickThumbnail;",
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
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    new-instance p2, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;Ldm3/a;)V

    invoke-virtual {p1, p2, p3}, Lcom/reddit/postdetail/refactor/n0;->k(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

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
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$LinkPost$ClickThumbnail;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$LinkPost$ClickThumbnail;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
