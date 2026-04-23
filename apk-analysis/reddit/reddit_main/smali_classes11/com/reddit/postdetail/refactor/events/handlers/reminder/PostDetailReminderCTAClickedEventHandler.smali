.class public final Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;
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
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010 \u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\"R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010#R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010$R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010%R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010&R\u001a\u0010\u000e\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\'\u0012\u0004\u0008(\u0010)R&\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020+0*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitReminderEvents$ReminderCTAClicked;",
        "Lcom/reddit/session/Session;",
        "activeSession",
        "Lcom/reddit/postdetail/refactor/n0;",
        "stateProducer",
        "Lcom/reddit/screen/o0;",
        "toaster",
        "Lrl/c;",
        "reminderToggleDelegate",
        "Lwj/a;",
        "adsFeatures",
        "Lkotlinx/coroutines/b0;",
        "scope",
        "<init>",
        "(Lcom/reddit/session/Session;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/screen/o0;Lrl/c;Lwj/a;Lkotlinx/coroutines/b0;)V",
        "Lcom/reddit/domain/model/Link;",
        "link",
        "",
        "isPcp",
        "newFollowStatus",
        "",
        "handleResult",
        "(Lcom/reddit/domain/model/Link;ZZ)V",
        "",
        "message",
        "showToast",
        "(Ljava/lang/String;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostUnitReminderEvents$ReminderCTAClicked;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/session/Session;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lcom/reddit/screen/o0;",
        "Lrl/c;",
        "Lwj/a;",
        "Lkotlinx/coroutines/b0;",
        "getScope$annotations",
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
.field private final activeSession:Lcom/reddit/session/Session;
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

.field private final reminderToggleDelegate:Lrl/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toaster:Lcom/reddit/screen/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/screen/o0;Lrl/c;Lwj/a;Lkotlinx/coroutines/b0;)V
    .locals 1
    .param p1    # Lcom/reddit/session/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/screen/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lrl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lwj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "activeSession"

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
    const-string v0, "toaster"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reminderToggleDelegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adsFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "scope"

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;->activeSession:Lcom/reddit/session/Session;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;->toaster:Lcom/reddit/screen/o0;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;->reminderToggleDelegate:Lrl/c;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;->adsFeatures:Lwj/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;->scope:Lkotlinx/coroutines/b0;

    .line 45
    .line 46
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostUnitReminderEvents$ReminderCTAClicked;

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;->handledEventType:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;->handleResult$lambda$0(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAdsFeatures$p(Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;)Lwj/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;->adsFeatures:Lwj/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getToaster$p(Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;)Lcom/reddit/screen/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;->toaster:Lcom/reddit/screen/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleResult(Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;Lcom/reddit/domain/model/Link;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;->handleResult(Lcom/reddit/domain/model/Link;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showToast(Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;->showToast(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lwr2/a;Lcom/reddit/ads/common/AdAction;Lcom/reddit/domain/model/Link;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;->handleEvent$lambda$0(Lwr2/a;Lcom/reddit/ads/common/AdAction;Lcom/reddit/domain/model/Link;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic getScope$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final handleEvent$lambda$0(Lwr2/a;Lcom/reddit/ads/common/AdAction;Lcom/reddit/domain/model/Link;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "adAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance p2, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private final handleResult(Lcom/reddit/domain/model/Link;ZZ)V
    .locals 186

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getFollowed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    move/from16 v2, p3

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getFollowed()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getFollowed()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    if-eqz p2, :cond_7

    .line 33
    .line 34
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;->adsFeatures:Lwj/a;

    .line 35
    .line 36
    check-cast v3, Lsk/f;

    .line 37
    .line 38
    invoke-virtual {v3}, Lsk/f;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/16 v183, 0x1fff

    .line 57
    .line 58
    const/16 v184, 0x0

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const-wide/16 v17, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    const/16 v28, 0x0

    .line 96
    .line 97
    const/16 v29, 0x0

    .line 98
    .line 99
    const/16 v30, 0x0

    .line 100
    .line 101
    const/16 v31, 0x0

    .line 102
    .line 103
    const/16 v32, 0x0

    .line 104
    .line 105
    const/16 v33, 0x0

    .line 106
    .line 107
    const/16 v34, 0x0

    .line 108
    .line 109
    const/16 v35, 0x0

    .line 110
    .line 111
    const/16 v36, 0x0

    .line 112
    .line 113
    const/16 v37, 0x0

    .line 114
    .line 115
    const/16 v38, 0x0

    .line 116
    .line 117
    const/16 v39, 0x0

    .line 118
    .line 119
    const/16 v40, 0x0

    .line 120
    .line 121
    const/16 v41, 0x0

    .line 122
    .line 123
    const/16 v42, 0x0

    .line 124
    .line 125
    const/16 v43, 0x0

    .line 126
    .line 127
    const/16 v44, 0x0

    .line 128
    .line 129
    const/16 v45, 0x0

    .line 130
    .line 131
    const/16 v46, 0x0

    .line 132
    .line 133
    const/16 v47, 0x0

    .line 134
    .line 135
    const/16 v48, 0x0

    .line 136
    .line 137
    const/16 v49, 0x0

    .line 138
    .line 139
    const/16 v50, 0x0

    .line 140
    .line 141
    const/16 v51, 0x0

    .line 142
    .line 143
    const/16 v52, 0x0

    .line 144
    .line 145
    const/16 v53, 0x0

    .line 146
    .line 147
    const/16 v54, 0x0

    .line 148
    .line 149
    const/16 v55, 0x0

    .line 150
    .line 151
    const/16 v56, 0x0

    .line 152
    .line 153
    const/16 v57, 0x0

    .line 154
    .line 155
    const/16 v58, 0x0

    .line 156
    .line 157
    const/16 v59, 0x0

    .line 158
    .line 159
    const/16 v60, 0x0

    .line 160
    .line 161
    const/16 v61, 0x0

    .line 162
    .line 163
    const/16 v62, 0x0

    .line 164
    .line 165
    const/16 v63, 0x0

    .line 166
    .line 167
    const/16 v64, 0x0

    .line 168
    .line 169
    const/16 v65, 0x0

    .line 170
    .line 171
    const/16 v66, 0x0

    .line 172
    .line 173
    const/16 v67, 0x0

    .line 174
    .line 175
    const/16 v68, 0x0

    .line 176
    .line 177
    const/16 v69, 0x0

    .line 178
    .line 179
    const/16 v70, 0x0

    .line 180
    .line 181
    const/16 v71, 0x0

    .line 182
    .line 183
    const/16 v72, 0x0

    .line 184
    .line 185
    const/16 v73, 0x0

    .line 186
    .line 187
    const/16 v74, 0x0

    .line 188
    .line 189
    const/16 v75, 0x0

    .line 190
    .line 191
    const/16 v76, 0x0

    .line 192
    .line 193
    const/16 v77, 0x0

    .line 194
    .line 195
    const/16 v78, 0x0

    .line 196
    .line 197
    const/16 v79, 0x0

    .line 198
    .line 199
    const/16 v80, 0x0

    .line 200
    .line 201
    const/16 v81, 0x0

    .line 202
    .line 203
    const/16 v82, 0x0

    .line 204
    .line 205
    const/16 v83, 0x0

    .line 206
    .line 207
    const/16 v84, 0x0

    .line 208
    .line 209
    const/16 v85, 0x0

    .line 210
    .line 211
    const/16 v86, 0x0

    .line 212
    .line 213
    const/16 v87, 0x0

    .line 214
    .line 215
    const/16 v88, 0x0

    .line 216
    .line 217
    const/16 v89, 0x0

    .line 218
    .line 219
    const/16 v90, 0x0

    .line 220
    .line 221
    const/16 v91, 0x0

    .line 222
    .line 223
    const/16 v92, 0x0

    .line 224
    .line 225
    const/16 v93, 0x0

    .line 226
    .line 227
    const/16 v94, 0x0

    .line 228
    .line 229
    const/16 v95, 0x0

    .line 230
    .line 231
    const/16 v96, 0x0

    .line 232
    .line 233
    const/16 v97, 0x0

    .line 234
    .line 235
    const/16 v98, 0x0

    .line 236
    .line 237
    const/16 v99, 0x0

    .line 238
    .line 239
    const/16 v100, 0x0

    .line 240
    .line 241
    const/16 v101, 0x0

    .line 242
    .line 243
    const/16 v102, 0x0

    .line 244
    .line 245
    const/16 v103, 0x0

    .line 246
    .line 247
    const/16 v104, 0x0

    .line 248
    .line 249
    const/16 v105, 0x0

    .line 250
    .line 251
    const/16 v106, 0x0

    .line 252
    .line 253
    const/16 v107, 0x0

    .line 254
    .line 255
    const/16 v108, 0x0

    .line 256
    .line 257
    const/16 v109, 0x0

    .line 258
    .line 259
    const/16 v110, 0x0

    .line 260
    .line 261
    const/16 v111, 0x0

    .line 262
    .line 263
    const/16 v112, 0x0

    .line 264
    .line 265
    const/16 v113, 0x0

    .line 266
    .line 267
    const/16 v114, 0x0

    .line 268
    .line 269
    const/16 v115, 0x0

    .line 270
    .line 271
    const/16 v116, 0x0

    .line 272
    .line 273
    const/16 v117, 0x0

    .line 274
    .line 275
    const/16 v118, 0x0

    .line 276
    .line 277
    const/16 v119, 0x0

    .line 278
    .line 279
    const/16 v120, 0x0

    .line 280
    .line 281
    const/16 v121, 0x0

    .line 282
    .line 283
    const/16 v123, 0x0

    .line 284
    .line 285
    const/16 v124, 0x0

    .line 286
    .line 287
    const/16 v125, 0x0

    .line 288
    .line 289
    const/16 v126, 0x0

    .line 290
    .line 291
    const/16 v127, 0x0

    .line 292
    .line 293
    const/16 v128, 0x0

    .line 294
    .line 295
    const/16 v129, 0x0

    .line 296
    .line 297
    const/16 v130, 0x0

    .line 298
    .line 299
    const/16 v131, 0x0

    .line 300
    .line 301
    const/16 v132, 0x0

    .line 302
    .line 303
    const/16 v133, 0x0

    .line 304
    .line 305
    const/16 v134, 0x0

    .line 306
    .line 307
    const/16 v135, 0x0

    .line 308
    .line 309
    const/16 v136, 0x0

    .line 310
    .line 311
    const/16 v137, 0x0

    .line 312
    .line 313
    const/16 v138, 0x0

    .line 314
    .line 315
    const/16 v139, 0x0

    .line 316
    .line 317
    const/16 v140, 0x0

    .line 318
    .line 319
    const/16 v141, 0x0

    .line 320
    .line 321
    const/16 v142, 0x0

    .line 322
    .line 323
    const/16 v143, 0x0

    .line 324
    .line 325
    const/16 v144, 0x0

    .line 326
    .line 327
    const/16 v145, 0x0

    .line 328
    .line 329
    const/16 v146, 0x0

    .line 330
    .line 331
    const/16 v147, 0x0

    .line 332
    .line 333
    const/16 v148, 0x0

    .line 334
    .line 335
    const/16 v149, 0x0

    .line 336
    .line 337
    const/16 v150, 0x0

    .line 338
    .line 339
    const/16 v151, 0x0

    .line 340
    .line 341
    const/16 v152, 0x0

    .line 342
    .line 343
    const/16 v153, 0x0

    .line 344
    .line 345
    const/16 v154, 0x0

    .line 346
    .line 347
    const/16 v155, 0x0

    .line 348
    .line 349
    const/16 v156, 0x0

    .line 350
    .line 351
    const/16 v157, 0x0

    .line 352
    .line 353
    const/16 v158, 0x0

    .line 354
    .line 355
    const/16 v159, 0x0

    .line 356
    .line 357
    const/16 v160, 0x0

    .line 358
    .line 359
    const/16 v161, 0x0

    .line 360
    .line 361
    const/16 v162, 0x0

    .line 362
    .line 363
    const/16 v163, 0x0

    .line 364
    .line 365
    const/16 v164, 0x0

    .line 366
    .line 367
    const/16 v165, 0x0

    .line 368
    .line 369
    const/16 v166, 0x0

    .line 370
    .line 371
    const/16 v167, 0x0

    .line 372
    .line 373
    const/16 v168, 0x0

    .line 374
    .line 375
    const/16 v169, 0x0

    .line 376
    .line 377
    const/16 v170, 0x0

    .line 378
    .line 379
    const/16 v171, 0x0

    .line 380
    .line 381
    const/16 v172, 0x0

    .line 382
    .line 383
    const/16 v173, 0x0

    .line 384
    .line 385
    const/16 v174, 0x0

    .line 386
    .line 387
    const/16 v175, 0x0

    .line 388
    .line 389
    const/16 v176, 0x0

    .line 390
    .line 391
    const/16 v177, 0x0

    .line 392
    .line 393
    const/16 v178, -0x1

    .line 394
    .line 395
    const/16 v179, -0x1

    .line 396
    .line 397
    const/16 v180, -0x1

    .line 398
    .line 399
    const v181, -0x200001

    .line 400
    .line 401
    .line 402
    const/16 v182, -0x1

    .line 403
    .line 404
    move/from16 v122, p3

    .line 405
    .line 406
    invoke-static/range {v2 .. v184}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    move-object/from16 v142, v2

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_3
    move-object/from16 v142, v1

    .line 414
    .line 415
    :goto_2
    const/16 v184, 0x1fff

    .line 416
    .line 417
    const/16 v185, 0x0

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    const/4 v5, 0x0

    .line 421
    const-wide/16 v6, 0x0

    .line 422
    .line 423
    const/4 v8, 0x0

    .line 424
    const/4 v9, 0x0

    .line 425
    const/4 v10, 0x0

    .line 426
    const/4 v11, 0x0

    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    const/4 v15, 0x0

    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const-wide/16 v18, 0x0

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    const/16 v24, 0x0

    .line 446
    .line 447
    const/16 v25, 0x0

    .line 448
    .line 449
    const/16 v26, 0x0

    .line 450
    .line 451
    const/16 v27, 0x0

    .line 452
    .line 453
    const/16 v28, 0x0

    .line 454
    .line 455
    const/16 v29, 0x0

    .line 456
    .line 457
    const/16 v30, 0x0

    .line 458
    .line 459
    const/16 v31, 0x0

    .line 460
    .line 461
    const/16 v32, 0x0

    .line 462
    .line 463
    const/16 v33, 0x0

    .line 464
    .line 465
    const/16 v34, 0x0

    .line 466
    .line 467
    const/16 v35, 0x0

    .line 468
    .line 469
    const/16 v36, 0x0

    .line 470
    .line 471
    const/16 v37, 0x0

    .line 472
    .line 473
    const/16 v38, 0x0

    .line 474
    .line 475
    const/16 v39, 0x0

    .line 476
    .line 477
    const/16 v40, 0x0

    .line 478
    .line 479
    const/16 v41, 0x0

    .line 480
    .line 481
    const/16 v42, 0x0

    .line 482
    .line 483
    const/16 v43, 0x0

    .line 484
    .line 485
    const/16 v44, 0x0

    .line 486
    .line 487
    const/16 v45, 0x0

    .line 488
    .line 489
    const/16 v46, 0x0

    .line 490
    .line 491
    const/16 v47, 0x0

    .line 492
    .line 493
    const/16 v48, 0x0

    .line 494
    .line 495
    const/16 v49, 0x0

    .line 496
    .line 497
    const/16 v50, 0x0

    .line 498
    .line 499
    const/16 v51, 0x0

    .line 500
    .line 501
    const/16 v52, 0x0

    .line 502
    .line 503
    const/16 v53, 0x0

    .line 504
    .line 505
    const/16 v54, 0x0

    .line 506
    .line 507
    const/16 v55, 0x0

    .line 508
    .line 509
    const/16 v56, 0x0

    .line 510
    .line 511
    const/16 v57, 0x0

    .line 512
    .line 513
    const/16 v58, 0x0

    .line 514
    .line 515
    const/16 v59, 0x0

    .line 516
    .line 517
    const/16 v60, 0x0

    .line 518
    .line 519
    const/16 v61, 0x0

    .line 520
    .line 521
    const/16 v62, 0x0

    .line 522
    .line 523
    const/16 v63, 0x0

    .line 524
    .line 525
    const/16 v64, 0x0

    .line 526
    .line 527
    const/16 v65, 0x0

    .line 528
    .line 529
    const/16 v66, 0x0

    .line 530
    .line 531
    const/16 v67, 0x0

    .line 532
    .line 533
    const/16 v68, 0x0

    .line 534
    .line 535
    const/16 v69, 0x0

    .line 536
    .line 537
    const/16 v70, 0x0

    .line 538
    .line 539
    const/16 v71, 0x0

    .line 540
    .line 541
    const/16 v72, 0x0

    .line 542
    .line 543
    const/16 v73, 0x0

    .line 544
    .line 545
    const/16 v74, 0x0

    .line 546
    .line 547
    const/16 v75, 0x0

    .line 548
    .line 549
    const/16 v76, 0x0

    .line 550
    .line 551
    const/16 v77, 0x0

    .line 552
    .line 553
    const/16 v78, 0x0

    .line 554
    .line 555
    const/16 v79, 0x0

    .line 556
    .line 557
    const/16 v80, 0x0

    .line 558
    .line 559
    const/16 v81, 0x0

    .line 560
    .line 561
    const/16 v82, 0x0

    .line 562
    .line 563
    const/16 v83, 0x0

    .line 564
    .line 565
    const/16 v84, 0x0

    .line 566
    .line 567
    const/16 v85, 0x0

    .line 568
    .line 569
    const/16 v86, 0x0

    .line 570
    .line 571
    const/16 v87, 0x0

    .line 572
    .line 573
    const/16 v88, 0x0

    .line 574
    .line 575
    const/16 v89, 0x0

    .line 576
    .line 577
    const/16 v90, 0x0

    .line 578
    .line 579
    const/16 v91, 0x0

    .line 580
    .line 581
    const/16 v92, 0x0

    .line 582
    .line 583
    const/16 v93, 0x0

    .line 584
    .line 585
    const/16 v94, 0x0

    .line 586
    .line 587
    const/16 v95, 0x0

    .line 588
    .line 589
    const/16 v96, 0x0

    .line 590
    .line 591
    const/16 v97, 0x0

    .line 592
    .line 593
    const/16 v98, 0x0

    .line 594
    .line 595
    const/16 v99, 0x0

    .line 596
    .line 597
    const/16 v100, 0x0

    .line 598
    .line 599
    const/16 v101, 0x0

    .line 600
    .line 601
    const/16 v102, 0x0

    .line 602
    .line 603
    const/16 v103, 0x0

    .line 604
    .line 605
    const/16 v104, 0x0

    .line 606
    .line 607
    const/16 v105, 0x0

    .line 608
    .line 609
    const/16 v106, 0x0

    .line 610
    .line 611
    const/16 v107, 0x0

    .line 612
    .line 613
    const/16 v108, 0x0

    .line 614
    .line 615
    const/16 v109, 0x0

    .line 616
    .line 617
    const/16 v110, 0x0

    .line 618
    .line 619
    const/16 v111, 0x0

    .line 620
    .line 621
    const/16 v112, 0x0

    .line 622
    .line 623
    const/16 v113, 0x0

    .line 624
    .line 625
    const/16 v114, 0x0

    .line 626
    .line 627
    const/16 v115, 0x0

    .line 628
    .line 629
    const/16 v116, 0x0

    .line 630
    .line 631
    const/16 v117, 0x0

    .line 632
    .line 633
    const/16 v118, 0x0

    .line 634
    .line 635
    const/16 v119, 0x0

    .line 636
    .line 637
    const/16 v120, 0x0

    .line 638
    .line 639
    const/16 v121, 0x0

    .line 640
    .line 641
    const/16 v122, 0x0

    .line 642
    .line 643
    const/16 v123, 0x0

    .line 644
    .line 645
    const/16 v124, 0x0

    .line 646
    .line 647
    const/16 v125, 0x0

    .line 648
    .line 649
    const/16 v126, 0x0

    .line 650
    .line 651
    const/16 v127, 0x0

    .line 652
    .line 653
    const/16 v128, 0x0

    .line 654
    .line 655
    const/16 v129, 0x0

    .line 656
    .line 657
    const/16 v130, 0x0

    .line 658
    .line 659
    const/16 v131, 0x0

    .line 660
    .line 661
    const/16 v132, 0x0

    .line 662
    .line 663
    const/16 v133, 0x0

    .line 664
    .line 665
    const/16 v134, 0x0

    .line 666
    .line 667
    const/16 v135, 0x0

    .line 668
    .line 669
    const/16 v136, 0x0

    .line 670
    .line 671
    const/16 v137, 0x0

    .line 672
    .line 673
    const/16 v138, 0x0

    .line 674
    .line 675
    const/16 v139, 0x0

    .line 676
    .line 677
    const/16 v140, 0x0

    .line 678
    .line 679
    const/16 v141, 0x0

    .line 680
    .line 681
    const/16 v143, 0x0

    .line 682
    .line 683
    const/16 v144, 0x0

    .line 684
    .line 685
    const/16 v145, 0x0

    .line 686
    .line 687
    const/16 v146, 0x0

    .line 688
    .line 689
    const/16 v147, 0x0

    .line 690
    .line 691
    const/16 v148, 0x0

    .line 692
    .line 693
    const/16 v149, 0x0

    .line 694
    .line 695
    const/16 v150, 0x0

    .line 696
    .line 697
    const/16 v151, 0x0

    .line 698
    .line 699
    const/16 v152, 0x0

    .line 700
    .line 701
    const/16 v153, 0x0

    .line 702
    .line 703
    const/16 v154, 0x0

    .line 704
    .line 705
    const/16 v155, 0x0

    .line 706
    .line 707
    const/16 v156, 0x0

    .line 708
    .line 709
    const/16 v157, 0x0

    .line 710
    .line 711
    const/16 v158, 0x0

    .line 712
    .line 713
    const/16 v159, 0x0

    .line 714
    .line 715
    const/16 v160, 0x0

    .line 716
    .line 717
    const/16 v161, 0x0

    .line 718
    .line 719
    const/16 v162, 0x0

    .line 720
    .line 721
    const/16 v163, 0x0

    .line 722
    .line 723
    const/16 v164, 0x0

    .line 724
    .line 725
    const/16 v165, 0x0

    .line 726
    .line 727
    const/16 v166, 0x0

    .line 728
    .line 729
    const/16 v167, 0x0

    .line 730
    .line 731
    const/16 v168, 0x0

    .line 732
    .line 733
    const/16 v169, 0x0

    .line 734
    .line 735
    const/16 v170, 0x0

    .line 736
    .line 737
    const/16 v171, 0x0

    .line 738
    .line 739
    const/16 v172, 0x0

    .line 740
    .line 741
    const/16 v173, 0x0

    .line 742
    .line 743
    const/16 v174, 0x0

    .line 744
    .line 745
    const/16 v175, 0x0

    .line 746
    .line 747
    const/16 v176, 0x0

    .line 748
    .line 749
    const/16 v177, 0x0

    .line 750
    .line 751
    const/16 v178, 0x0

    .line 752
    .line 753
    const/16 v179, -0x1

    .line 754
    .line 755
    const/16 v180, -0x1

    .line 756
    .line 757
    const/16 v181, -0x1

    .line 758
    .line 759
    const/16 v182, -0x1

    .line 760
    .line 761
    const/16 v183, -0x101

    .line 762
    .line 763
    move-object/from16 v3, p1

    .line 764
    .line 765
    invoke-static/range {v3 .. v185}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    goto/16 :goto_4

    .line 770
    .line 771
    :cond_4
    const/16 v183, 0x1fff

    .line 772
    .line 773
    const/16 v184, 0x0

    .line 774
    .line 775
    const/4 v3, 0x0

    .line 776
    const/4 v4, 0x0

    .line 777
    const-wide/16 v5, 0x0

    .line 778
    .line 779
    const/4 v7, 0x0

    .line 780
    const/4 v8, 0x0

    .line 781
    const/4 v9, 0x0

    .line 782
    const/4 v10, 0x0

    .line 783
    const/4 v11, 0x0

    .line 784
    const/4 v12, 0x0

    .line 785
    const/4 v13, 0x0

    .line 786
    const/4 v14, 0x0

    .line 787
    const/4 v15, 0x0

    .line 788
    const/16 v16, 0x0

    .line 789
    .line 790
    const-wide/16 v17, 0x0

    .line 791
    .line 792
    const/16 v19, 0x0

    .line 793
    .line 794
    const/16 v20, 0x0

    .line 795
    .line 796
    const/16 v21, 0x0

    .line 797
    .line 798
    const/16 v22, 0x0

    .line 799
    .line 800
    const/16 v23, 0x0

    .line 801
    .line 802
    const/16 v24, 0x0

    .line 803
    .line 804
    const/16 v25, 0x0

    .line 805
    .line 806
    const/16 v26, 0x0

    .line 807
    .line 808
    const/16 v27, 0x0

    .line 809
    .line 810
    const/16 v28, 0x0

    .line 811
    .line 812
    const/16 v29, 0x0

    .line 813
    .line 814
    const/16 v30, 0x0

    .line 815
    .line 816
    const/16 v31, 0x0

    .line 817
    .line 818
    const/16 v32, 0x0

    .line 819
    .line 820
    const/16 v33, 0x0

    .line 821
    .line 822
    const/16 v34, 0x0

    .line 823
    .line 824
    const/16 v35, 0x0

    .line 825
    .line 826
    const/16 v36, 0x0

    .line 827
    .line 828
    const/16 v37, 0x0

    .line 829
    .line 830
    const/16 v38, 0x0

    .line 831
    .line 832
    const/16 v39, 0x0

    .line 833
    .line 834
    const/16 v40, 0x0

    .line 835
    .line 836
    const/16 v41, 0x0

    .line 837
    .line 838
    const/16 v42, 0x0

    .line 839
    .line 840
    const/16 v43, 0x0

    .line 841
    .line 842
    const/16 v44, 0x0

    .line 843
    .line 844
    const/16 v45, 0x0

    .line 845
    .line 846
    const/16 v46, 0x0

    .line 847
    .line 848
    const/16 v47, 0x0

    .line 849
    .line 850
    const/16 v48, 0x0

    .line 851
    .line 852
    const/16 v49, 0x0

    .line 853
    .line 854
    const/16 v50, 0x0

    .line 855
    .line 856
    const/16 v51, 0x0

    .line 857
    .line 858
    const/16 v52, 0x0

    .line 859
    .line 860
    const/16 v53, 0x0

    .line 861
    .line 862
    const/16 v54, 0x0

    .line 863
    .line 864
    const/16 v55, 0x0

    .line 865
    .line 866
    const/16 v56, 0x0

    .line 867
    .line 868
    const/16 v57, 0x0

    .line 869
    .line 870
    const/16 v58, 0x0

    .line 871
    .line 872
    const/16 v59, 0x0

    .line 873
    .line 874
    const/16 v60, 0x0

    .line 875
    .line 876
    const/16 v61, 0x0

    .line 877
    .line 878
    const/16 v62, 0x0

    .line 879
    .line 880
    const/16 v63, 0x0

    .line 881
    .line 882
    const/16 v64, 0x0

    .line 883
    .line 884
    const/16 v65, 0x0

    .line 885
    .line 886
    const/16 v66, 0x0

    .line 887
    .line 888
    const/16 v67, 0x0

    .line 889
    .line 890
    const/16 v68, 0x0

    .line 891
    .line 892
    const/16 v69, 0x0

    .line 893
    .line 894
    const/16 v70, 0x0

    .line 895
    .line 896
    const/16 v71, 0x0

    .line 897
    .line 898
    const/16 v72, 0x0

    .line 899
    .line 900
    const/16 v73, 0x0

    .line 901
    .line 902
    const/16 v74, 0x0

    .line 903
    .line 904
    const/16 v75, 0x0

    .line 905
    .line 906
    const/16 v76, 0x0

    .line 907
    .line 908
    const/16 v77, 0x0

    .line 909
    .line 910
    const/16 v78, 0x0

    .line 911
    .line 912
    const/16 v79, 0x0

    .line 913
    .line 914
    const/16 v80, 0x0

    .line 915
    .line 916
    const/16 v81, 0x0

    .line 917
    .line 918
    const/16 v82, 0x0

    .line 919
    .line 920
    const/16 v83, 0x0

    .line 921
    .line 922
    const/16 v84, 0x0

    .line 923
    .line 924
    const/16 v85, 0x0

    .line 925
    .line 926
    const/16 v86, 0x0

    .line 927
    .line 928
    const/16 v87, 0x0

    .line 929
    .line 930
    const/16 v88, 0x0

    .line 931
    .line 932
    const/16 v89, 0x0

    .line 933
    .line 934
    const/16 v90, 0x0

    .line 935
    .line 936
    const/16 v91, 0x0

    .line 937
    .line 938
    const/16 v92, 0x0

    .line 939
    .line 940
    const/16 v93, 0x0

    .line 941
    .line 942
    const/16 v94, 0x0

    .line 943
    .line 944
    const/16 v95, 0x0

    .line 945
    .line 946
    const/16 v96, 0x0

    .line 947
    .line 948
    const/16 v97, 0x0

    .line 949
    .line 950
    const/16 v98, 0x0

    .line 951
    .line 952
    const/16 v99, 0x0

    .line 953
    .line 954
    const/16 v100, 0x0

    .line 955
    .line 956
    const/16 v101, 0x0

    .line 957
    .line 958
    const/16 v102, 0x0

    .line 959
    .line 960
    const/16 v103, 0x0

    .line 961
    .line 962
    const/16 v104, 0x0

    .line 963
    .line 964
    const/16 v105, 0x0

    .line 965
    .line 966
    const/16 v106, 0x0

    .line 967
    .line 968
    const/16 v107, 0x0

    .line 969
    .line 970
    const/16 v108, 0x0

    .line 971
    .line 972
    const/16 v109, 0x0

    .line 973
    .line 974
    const/16 v110, 0x0

    .line 975
    .line 976
    const/16 v111, 0x0

    .line 977
    .line 978
    const/16 v112, 0x0

    .line 979
    .line 980
    const/16 v113, 0x0

    .line 981
    .line 982
    const/16 v114, 0x0

    .line 983
    .line 984
    const/16 v115, 0x0

    .line 985
    .line 986
    const/16 v116, 0x0

    .line 987
    .line 988
    const/16 v117, 0x0

    .line 989
    .line 990
    const/16 v118, 0x0

    .line 991
    .line 992
    const/16 v119, 0x0

    .line 993
    .line 994
    const/16 v120, 0x0

    .line 995
    .line 996
    const/16 v121, 0x0

    .line 997
    .line 998
    const/16 v123, 0x0

    .line 999
    .line 1000
    const/16 v124, 0x0

    .line 1001
    .line 1002
    const/16 v125, 0x0

    .line 1003
    .line 1004
    const/16 v126, 0x0

    .line 1005
    .line 1006
    const/16 v127, 0x0

    .line 1007
    .line 1008
    const/16 v128, 0x0

    .line 1009
    .line 1010
    const/16 v129, 0x0

    .line 1011
    .line 1012
    const/16 v130, 0x0

    .line 1013
    .line 1014
    const/16 v131, 0x0

    .line 1015
    .line 1016
    const/16 v132, 0x0

    .line 1017
    .line 1018
    const/16 v133, 0x0

    .line 1019
    .line 1020
    const/16 v134, 0x0

    .line 1021
    .line 1022
    const/16 v135, 0x0

    .line 1023
    .line 1024
    const/16 v136, 0x0

    .line 1025
    .line 1026
    const/16 v137, 0x0

    .line 1027
    .line 1028
    const/16 v138, 0x0

    .line 1029
    .line 1030
    const/16 v139, 0x0

    .line 1031
    .line 1032
    const/16 v140, 0x0

    .line 1033
    .line 1034
    const/16 v141, 0x0

    .line 1035
    .line 1036
    const/16 v142, 0x0

    .line 1037
    .line 1038
    const/16 v143, 0x0

    .line 1039
    .line 1040
    const/16 v144, 0x0

    .line 1041
    .line 1042
    const/16 v145, 0x0

    .line 1043
    .line 1044
    const/16 v146, 0x0

    .line 1045
    .line 1046
    const/16 v147, 0x0

    .line 1047
    .line 1048
    const/16 v148, 0x0

    .line 1049
    .line 1050
    const/16 v149, 0x0

    .line 1051
    .line 1052
    const/16 v150, 0x0

    .line 1053
    .line 1054
    const/16 v151, 0x0

    .line 1055
    .line 1056
    const/16 v152, 0x0

    .line 1057
    .line 1058
    const/16 v153, 0x0

    .line 1059
    .line 1060
    const/16 v154, 0x0

    .line 1061
    .line 1062
    const/16 v155, 0x0

    .line 1063
    .line 1064
    const/16 v156, 0x0

    .line 1065
    .line 1066
    const/16 v157, 0x0

    .line 1067
    .line 1068
    const/16 v158, 0x0

    .line 1069
    .line 1070
    const/16 v159, 0x0

    .line 1071
    .line 1072
    const/16 v160, 0x0

    .line 1073
    .line 1074
    const/16 v161, 0x0

    .line 1075
    .line 1076
    const/16 v162, 0x0

    .line 1077
    .line 1078
    const/16 v163, 0x0

    .line 1079
    .line 1080
    const/16 v164, 0x0

    .line 1081
    .line 1082
    const/16 v165, 0x0

    .line 1083
    .line 1084
    const/16 v166, 0x0

    .line 1085
    .line 1086
    const/16 v167, 0x0

    .line 1087
    .line 1088
    const/16 v168, 0x0

    .line 1089
    .line 1090
    const/16 v169, 0x0

    .line 1091
    .line 1092
    const/16 v170, 0x0

    .line 1093
    .line 1094
    const/16 v171, 0x0

    .line 1095
    .line 1096
    const/16 v172, 0x0

    .line 1097
    .line 1098
    const/16 v173, 0x0

    .line 1099
    .line 1100
    const/16 v174, 0x0

    .line 1101
    .line 1102
    const/16 v175, 0x0

    .line 1103
    .line 1104
    const/16 v176, 0x0

    .line 1105
    .line 1106
    const/16 v177, 0x0

    .line 1107
    .line 1108
    const/16 v178, -0x1

    .line 1109
    .line 1110
    const/16 v179, -0x1

    .line 1111
    .line 1112
    const/16 v180, -0x1

    .line 1113
    .line 1114
    const v181, -0x200001

    .line 1115
    .line 1116
    .line 1117
    const/16 v182, -0x1

    .line 1118
    .line 1119
    move-object/from16 v2, p1

    .line 1120
    .line 1121
    move/from16 v122, p3

    .line 1122
    .line 1123
    invoke-static/range {v2 .. v184}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    goto/16 :goto_4

    .line 1128
    .line 1129
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    if-eqz v2, :cond_6

    .line 1134
    .line 1135
    const/16 v183, 0x1fff

    .line 1136
    .line 1137
    const/16 v184, 0x0

    .line 1138
    .line 1139
    const/4 v3, 0x0

    .line 1140
    const/4 v4, 0x0

    .line 1141
    const-wide/16 v5, 0x0

    .line 1142
    .line 1143
    const/4 v7, 0x0

    .line 1144
    const/4 v8, 0x0

    .line 1145
    const/4 v9, 0x0

    .line 1146
    const/4 v10, 0x0

    .line 1147
    const/4 v11, 0x0

    .line 1148
    const/4 v12, 0x0

    .line 1149
    const/4 v13, 0x0

    .line 1150
    const/4 v14, 0x0

    .line 1151
    const/4 v15, 0x0

    .line 1152
    const/16 v16, 0x0

    .line 1153
    .line 1154
    const-wide/16 v17, 0x0

    .line 1155
    .line 1156
    const/16 v19, 0x0

    .line 1157
    .line 1158
    const/16 v20, 0x0

    .line 1159
    .line 1160
    const/16 v21, 0x0

    .line 1161
    .line 1162
    const/16 v22, 0x0

    .line 1163
    .line 1164
    const/16 v23, 0x0

    .line 1165
    .line 1166
    const/16 v24, 0x0

    .line 1167
    .line 1168
    const/16 v25, 0x0

    .line 1169
    .line 1170
    const/16 v26, 0x0

    .line 1171
    .line 1172
    const/16 v27, 0x0

    .line 1173
    .line 1174
    const/16 v28, 0x0

    .line 1175
    .line 1176
    const/16 v29, 0x0

    .line 1177
    .line 1178
    const/16 v30, 0x0

    .line 1179
    .line 1180
    const/16 v31, 0x0

    .line 1181
    .line 1182
    const/16 v32, 0x0

    .line 1183
    .line 1184
    const/16 v33, 0x0

    .line 1185
    .line 1186
    const/16 v34, 0x0

    .line 1187
    .line 1188
    const/16 v35, 0x0

    .line 1189
    .line 1190
    const/16 v36, 0x0

    .line 1191
    .line 1192
    const/16 v37, 0x0

    .line 1193
    .line 1194
    const/16 v38, 0x0

    .line 1195
    .line 1196
    const/16 v39, 0x0

    .line 1197
    .line 1198
    const/16 v40, 0x0

    .line 1199
    .line 1200
    const/16 v41, 0x0

    .line 1201
    .line 1202
    const/16 v42, 0x0

    .line 1203
    .line 1204
    const/16 v43, 0x0

    .line 1205
    .line 1206
    const/16 v44, 0x0

    .line 1207
    .line 1208
    const/16 v45, 0x0

    .line 1209
    .line 1210
    const/16 v46, 0x0

    .line 1211
    .line 1212
    const/16 v47, 0x0

    .line 1213
    .line 1214
    const/16 v48, 0x0

    .line 1215
    .line 1216
    const/16 v49, 0x0

    .line 1217
    .line 1218
    const/16 v50, 0x0

    .line 1219
    .line 1220
    const/16 v51, 0x0

    .line 1221
    .line 1222
    const/16 v52, 0x0

    .line 1223
    .line 1224
    const/16 v53, 0x0

    .line 1225
    .line 1226
    const/16 v54, 0x0

    .line 1227
    .line 1228
    const/16 v55, 0x0

    .line 1229
    .line 1230
    const/16 v56, 0x0

    .line 1231
    .line 1232
    const/16 v57, 0x0

    .line 1233
    .line 1234
    const/16 v58, 0x0

    .line 1235
    .line 1236
    const/16 v59, 0x0

    .line 1237
    .line 1238
    const/16 v60, 0x0

    .line 1239
    .line 1240
    const/16 v61, 0x0

    .line 1241
    .line 1242
    const/16 v62, 0x0

    .line 1243
    .line 1244
    const/16 v63, 0x0

    .line 1245
    .line 1246
    const/16 v64, 0x0

    .line 1247
    .line 1248
    const/16 v65, 0x0

    .line 1249
    .line 1250
    const/16 v66, 0x0

    .line 1251
    .line 1252
    const/16 v67, 0x0

    .line 1253
    .line 1254
    const/16 v68, 0x0

    .line 1255
    .line 1256
    const/16 v69, 0x0

    .line 1257
    .line 1258
    const/16 v70, 0x0

    .line 1259
    .line 1260
    const/16 v71, 0x0

    .line 1261
    .line 1262
    const/16 v72, 0x0

    .line 1263
    .line 1264
    const/16 v73, 0x0

    .line 1265
    .line 1266
    const/16 v74, 0x0

    .line 1267
    .line 1268
    const/16 v75, 0x0

    .line 1269
    .line 1270
    const/16 v76, 0x0

    .line 1271
    .line 1272
    const/16 v77, 0x0

    .line 1273
    .line 1274
    const/16 v78, 0x0

    .line 1275
    .line 1276
    const/16 v79, 0x0

    .line 1277
    .line 1278
    const/16 v80, 0x0

    .line 1279
    .line 1280
    const/16 v81, 0x0

    .line 1281
    .line 1282
    const/16 v82, 0x0

    .line 1283
    .line 1284
    const/16 v83, 0x0

    .line 1285
    .line 1286
    const/16 v84, 0x0

    .line 1287
    .line 1288
    const/16 v85, 0x0

    .line 1289
    .line 1290
    const/16 v86, 0x0

    .line 1291
    .line 1292
    const/16 v87, 0x0

    .line 1293
    .line 1294
    const/16 v88, 0x0

    .line 1295
    .line 1296
    const/16 v89, 0x0

    .line 1297
    .line 1298
    const/16 v90, 0x0

    .line 1299
    .line 1300
    const/16 v91, 0x0

    .line 1301
    .line 1302
    const/16 v92, 0x0

    .line 1303
    .line 1304
    const/16 v93, 0x0

    .line 1305
    .line 1306
    const/16 v94, 0x0

    .line 1307
    .line 1308
    const/16 v95, 0x0

    .line 1309
    .line 1310
    const/16 v96, 0x0

    .line 1311
    .line 1312
    const/16 v97, 0x0

    .line 1313
    .line 1314
    const/16 v98, 0x0

    .line 1315
    .line 1316
    const/16 v99, 0x0

    .line 1317
    .line 1318
    const/16 v100, 0x0

    .line 1319
    .line 1320
    const/16 v101, 0x0

    .line 1321
    .line 1322
    const/16 v102, 0x0

    .line 1323
    .line 1324
    const/16 v103, 0x0

    .line 1325
    .line 1326
    const/16 v104, 0x0

    .line 1327
    .line 1328
    const/16 v105, 0x0

    .line 1329
    .line 1330
    const/16 v106, 0x0

    .line 1331
    .line 1332
    const/16 v107, 0x0

    .line 1333
    .line 1334
    const/16 v108, 0x0

    .line 1335
    .line 1336
    const/16 v109, 0x0

    .line 1337
    .line 1338
    const/16 v110, 0x0

    .line 1339
    .line 1340
    const/16 v111, 0x0

    .line 1341
    .line 1342
    const/16 v112, 0x0

    .line 1343
    .line 1344
    const/16 v113, 0x0

    .line 1345
    .line 1346
    const/16 v114, 0x0

    .line 1347
    .line 1348
    const/16 v115, 0x0

    .line 1349
    .line 1350
    const/16 v116, 0x0

    .line 1351
    .line 1352
    const/16 v117, 0x0

    .line 1353
    .line 1354
    const/16 v118, 0x0

    .line 1355
    .line 1356
    const/16 v119, 0x0

    .line 1357
    .line 1358
    const/16 v120, 0x0

    .line 1359
    .line 1360
    const/16 v121, 0x0

    .line 1361
    .line 1362
    const/16 v123, 0x0

    .line 1363
    .line 1364
    const/16 v124, 0x0

    .line 1365
    .line 1366
    const/16 v125, 0x0

    .line 1367
    .line 1368
    const/16 v126, 0x0

    .line 1369
    .line 1370
    const/16 v127, 0x0

    .line 1371
    .line 1372
    const/16 v128, 0x0

    .line 1373
    .line 1374
    const/16 v129, 0x0

    .line 1375
    .line 1376
    const/16 v130, 0x0

    .line 1377
    .line 1378
    const/16 v131, 0x0

    .line 1379
    .line 1380
    const/16 v132, 0x0

    .line 1381
    .line 1382
    const/16 v133, 0x0

    .line 1383
    .line 1384
    const/16 v134, 0x0

    .line 1385
    .line 1386
    const/16 v135, 0x0

    .line 1387
    .line 1388
    const/16 v136, 0x0

    .line 1389
    .line 1390
    const/16 v137, 0x0

    .line 1391
    .line 1392
    const/16 v138, 0x0

    .line 1393
    .line 1394
    const/16 v139, 0x0

    .line 1395
    .line 1396
    const/16 v140, 0x0

    .line 1397
    .line 1398
    const/16 v141, 0x0

    .line 1399
    .line 1400
    const/16 v142, 0x0

    .line 1401
    .line 1402
    const/16 v143, 0x0

    .line 1403
    .line 1404
    const/16 v144, 0x0

    .line 1405
    .line 1406
    const/16 v145, 0x0

    .line 1407
    .line 1408
    const/16 v146, 0x0

    .line 1409
    .line 1410
    const/16 v147, 0x0

    .line 1411
    .line 1412
    const/16 v148, 0x0

    .line 1413
    .line 1414
    const/16 v149, 0x0

    .line 1415
    .line 1416
    const/16 v150, 0x0

    .line 1417
    .line 1418
    const/16 v151, 0x0

    .line 1419
    .line 1420
    const/16 v152, 0x0

    .line 1421
    .line 1422
    const/16 v153, 0x0

    .line 1423
    .line 1424
    const/16 v154, 0x0

    .line 1425
    .line 1426
    const/16 v155, 0x0

    .line 1427
    .line 1428
    const/16 v156, 0x0

    .line 1429
    .line 1430
    const/16 v157, 0x0

    .line 1431
    .line 1432
    const/16 v158, 0x0

    .line 1433
    .line 1434
    const/16 v159, 0x0

    .line 1435
    .line 1436
    const/16 v160, 0x0

    .line 1437
    .line 1438
    const/16 v161, 0x0

    .line 1439
    .line 1440
    const/16 v162, 0x0

    .line 1441
    .line 1442
    const/16 v163, 0x0

    .line 1443
    .line 1444
    const/16 v164, 0x0

    .line 1445
    .line 1446
    const/16 v165, 0x0

    .line 1447
    .line 1448
    const/16 v166, 0x0

    .line 1449
    .line 1450
    const/16 v167, 0x0

    .line 1451
    .line 1452
    const/16 v168, 0x0

    .line 1453
    .line 1454
    const/16 v169, 0x0

    .line 1455
    .line 1456
    const/16 v170, 0x0

    .line 1457
    .line 1458
    const/16 v171, 0x0

    .line 1459
    .line 1460
    const/16 v172, 0x0

    .line 1461
    .line 1462
    const/16 v173, 0x0

    .line 1463
    .line 1464
    const/16 v174, 0x0

    .line 1465
    .line 1466
    const/16 v175, 0x0

    .line 1467
    .line 1468
    const/16 v176, 0x0

    .line 1469
    .line 1470
    const/16 v177, 0x0

    .line 1471
    .line 1472
    const/16 v178, -0x1

    .line 1473
    .line 1474
    const/16 v179, -0x1

    .line 1475
    .line 1476
    const/16 v180, -0x1

    .line 1477
    .line 1478
    const v181, -0x200001

    .line 1479
    .line 1480
    .line 1481
    const/16 v182, -0x1

    .line 1482
    .line 1483
    move/from16 v122, p3

    .line 1484
    .line 1485
    invoke-static/range {v2 .. v184}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    move-object/from16 v142, v2

    .line 1490
    .line 1491
    goto :goto_3

    .line 1492
    :cond_6
    move-object/from16 v142, v1

    .line 1493
    .line 1494
    :goto_3
    const/16 v184, 0x1fff

    .line 1495
    .line 1496
    const/16 v185, 0x0

    .line 1497
    .line 1498
    const/4 v4, 0x0

    .line 1499
    const/4 v5, 0x0

    .line 1500
    const-wide/16 v6, 0x0

    .line 1501
    .line 1502
    const/4 v8, 0x0

    .line 1503
    const/4 v9, 0x0

    .line 1504
    const/4 v10, 0x0

    .line 1505
    const/4 v11, 0x0

    .line 1506
    const/4 v12, 0x0

    .line 1507
    const/4 v13, 0x0

    .line 1508
    const/4 v14, 0x0

    .line 1509
    const/4 v15, 0x0

    .line 1510
    const/16 v16, 0x0

    .line 1511
    .line 1512
    const/16 v17, 0x0

    .line 1513
    .line 1514
    const-wide/16 v18, 0x0

    .line 1515
    .line 1516
    const/16 v20, 0x0

    .line 1517
    .line 1518
    const/16 v21, 0x0

    .line 1519
    .line 1520
    const/16 v22, 0x0

    .line 1521
    .line 1522
    const/16 v23, 0x0

    .line 1523
    .line 1524
    const/16 v24, 0x0

    .line 1525
    .line 1526
    const/16 v25, 0x0

    .line 1527
    .line 1528
    const/16 v26, 0x0

    .line 1529
    .line 1530
    const/16 v27, 0x0

    .line 1531
    .line 1532
    const/16 v28, 0x0

    .line 1533
    .line 1534
    const/16 v29, 0x0

    .line 1535
    .line 1536
    const/16 v30, 0x0

    .line 1537
    .line 1538
    const/16 v31, 0x0

    .line 1539
    .line 1540
    const/16 v32, 0x0

    .line 1541
    .line 1542
    const/16 v33, 0x0

    .line 1543
    .line 1544
    const/16 v34, 0x0

    .line 1545
    .line 1546
    const/16 v35, 0x0

    .line 1547
    .line 1548
    const/16 v36, 0x0

    .line 1549
    .line 1550
    const/16 v37, 0x0

    .line 1551
    .line 1552
    const/16 v38, 0x0

    .line 1553
    .line 1554
    const/16 v39, 0x0

    .line 1555
    .line 1556
    const/16 v40, 0x0

    .line 1557
    .line 1558
    const/16 v41, 0x0

    .line 1559
    .line 1560
    const/16 v42, 0x0

    .line 1561
    .line 1562
    const/16 v43, 0x0

    .line 1563
    .line 1564
    const/16 v44, 0x0

    .line 1565
    .line 1566
    const/16 v45, 0x0

    .line 1567
    .line 1568
    const/16 v46, 0x0

    .line 1569
    .line 1570
    const/16 v47, 0x0

    .line 1571
    .line 1572
    const/16 v48, 0x0

    .line 1573
    .line 1574
    const/16 v49, 0x0

    .line 1575
    .line 1576
    const/16 v50, 0x0

    .line 1577
    .line 1578
    const/16 v51, 0x0

    .line 1579
    .line 1580
    const/16 v52, 0x0

    .line 1581
    .line 1582
    const/16 v53, 0x0

    .line 1583
    .line 1584
    const/16 v54, 0x0

    .line 1585
    .line 1586
    const/16 v55, 0x0

    .line 1587
    .line 1588
    const/16 v56, 0x0

    .line 1589
    .line 1590
    const/16 v57, 0x0

    .line 1591
    .line 1592
    const/16 v58, 0x0

    .line 1593
    .line 1594
    const/16 v59, 0x0

    .line 1595
    .line 1596
    const/16 v60, 0x0

    .line 1597
    .line 1598
    const/16 v61, 0x0

    .line 1599
    .line 1600
    const/16 v62, 0x0

    .line 1601
    .line 1602
    const/16 v63, 0x0

    .line 1603
    .line 1604
    const/16 v64, 0x0

    .line 1605
    .line 1606
    const/16 v65, 0x0

    .line 1607
    .line 1608
    const/16 v66, 0x0

    .line 1609
    .line 1610
    const/16 v67, 0x0

    .line 1611
    .line 1612
    const/16 v68, 0x0

    .line 1613
    .line 1614
    const/16 v69, 0x0

    .line 1615
    .line 1616
    const/16 v70, 0x0

    .line 1617
    .line 1618
    const/16 v71, 0x0

    .line 1619
    .line 1620
    const/16 v72, 0x0

    .line 1621
    .line 1622
    const/16 v73, 0x0

    .line 1623
    .line 1624
    const/16 v74, 0x0

    .line 1625
    .line 1626
    const/16 v75, 0x0

    .line 1627
    .line 1628
    const/16 v76, 0x0

    .line 1629
    .line 1630
    const/16 v77, 0x0

    .line 1631
    .line 1632
    const/16 v78, 0x0

    .line 1633
    .line 1634
    const/16 v79, 0x0

    .line 1635
    .line 1636
    const/16 v80, 0x0

    .line 1637
    .line 1638
    const/16 v81, 0x0

    .line 1639
    .line 1640
    const/16 v82, 0x0

    .line 1641
    .line 1642
    const/16 v83, 0x0

    .line 1643
    .line 1644
    const/16 v84, 0x0

    .line 1645
    .line 1646
    const/16 v85, 0x0

    .line 1647
    .line 1648
    const/16 v86, 0x0

    .line 1649
    .line 1650
    const/16 v87, 0x0

    .line 1651
    .line 1652
    const/16 v88, 0x0

    .line 1653
    .line 1654
    const/16 v89, 0x0

    .line 1655
    .line 1656
    const/16 v90, 0x0

    .line 1657
    .line 1658
    const/16 v91, 0x0

    .line 1659
    .line 1660
    const/16 v92, 0x0

    .line 1661
    .line 1662
    const/16 v93, 0x0

    .line 1663
    .line 1664
    const/16 v94, 0x0

    .line 1665
    .line 1666
    const/16 v95, 0x0

    .line 1667
    .line 1668
    const/16 v96, 0x0

    .line 1669
    .line 1670
    const/16 v97, 0x0

    .line 1671
    .line 1672
    const/16 v98, 0x0

    .line 1673
    .line 1674
    const/16 v99, 0x0

    .line 1675
    .line 1676
    const/16 v100, 0x0

    .line 1677
    .line 1678
    const/16 v101, 0x0

    .line 1679
    .line 1680
    const/16 v102, 0x0

    .line 1681
    .line 1682
    const/16 v103, 0x0

    .line 1683
    .line 1684
    const/16 v104, 0x0

    .line 1685
    .line 1686
    const/16 v105, 0x0

    .line 1687
    .line 1688
    const/16 v106, 0x0

    .line 1689
    .line 1690
    const/16 v107, 0x0

    .line 1691
    .line 1692
    const/16 v108, 0x0

    .line 1693
    .line 1694
    const/16 v109, 0x0

    .line 1695
    .line 1696
    const/16 v110, 0x0

    .line 1697
    .line 1698
    const/16 v111, 0x0

    .line 1699
    .line 1700
    const/16 v112, 0x0

    .line 1701
    .line 1702
    const/16 v113, 0x0

    .line 1703
    .line 1704
    const/16 v114, 0x0

    .line 1705
    .line 1706
    const/16 v115, 0x0

    .line 1707
    .line 1708
    const/16 v116, 0x0

    .line 1709
    .line 1710
    const/16 v117, 0x0

    .line 1711
    .line 1712
    const/16 v118, 0x0

    .line 1713
    .line 1714
    const/16 v119, 0x0

    .line 1715
    .line 1716
    const/16 v120, 0x0

    .line 1717
    .line 1718
    const/16 v121, 0x0

    .line 1719
    .line 1720
    const/16 v122, 0x0

    .line 1721
    .line 1722
    const/16 v123, 0x0

    .line 1723
    .line 1724
    const/16 v124, 0x0

    .line 1725
    .line 1726
    const/16 v125, 0x0

    .line 1727
    .line 1728
    const/16 v126, 0x0

    .line 1729
    .line 1730
    const/16 v127, 0x0

    .line 1731
    .line 1732
    const/16 v128, 0x0

    .line 1733
    .line 1734
    const/16 v129, 0x0

    .line 1735
    .line 1736
    const/16 v130, 0x0

    .line 1737
    .line 1738
    const/16 v131, 0x0

    .line 1739
    .line 1740
    const/16 v132, 0x0

    .line 1741
    .line 1742
    const/16 v133, 0x0

    .line 1743
    .line 1744
    const/16 v134, 0x0

    .line 1745
    .line 1746
    const/16 v135, 0x0

    .line 1747
    .line 1748
    const/16 v136, 0x0

    .line 1749
    .line 1750
    const/16 v137, 0x0

    .line 1751
    .line 1752
    const/16 v138, 0x0

    .line 1753
    .line 1754
    const/16 v139, 0x0

    .line 1755
    .line 1756
    const/16 v140, 0x0

    .line 1757
    .line 1758
    const/16 v141, 0x0

    .line 1759
    .line 1760
    const/16 v143, 0x0

    .line 1761
    .line 1762
    const/16 v144, 0x0

    .line 1763
    .line 1764
    const/16 v145, 0x0

    .line 1765
    .line 1766
    const/16 v146, 0x0

    .line 1767
    .line 1768
    const/16 v147, 0x0

    .line 1769
    .line 1770
    const/16 v148, 0x0

    .line 1771
    .line 1772
    const/16 v149, 0x0

    .line 1773
    .line 1774
    const/16 v150, 0x0

    .line 1775
    .line 1776
    const/16 v151, 0x0

    .line 1777
    .line 1778
    const/16 v152, 0x0

    .line 1779
    .line 1780
    const/16 v153, 0x0

    .line 1781
    .line 1782
    const/16 v154, 0x0

    .line 1783
    .line 1784
    const/16 v155, 0x0

    .line 1785
    .line 1786
    const/16 v156, 0x0

    .line 1787
    .line 1788
    const/16 v157, 0x0

    .line 1789
    .line 1790
    const/16 v158, 0x0

    .line 1791
    .line 1792
    const/16 v159, 0x0

    .line 1793
    .line 1794
    const/16 v160, 0x0

    .line 1795
    .line 1796
    const/16 v161, 0x0

    .line 1797
    .line 1798
    const/16 v162, 0x0

    .line 1799
    .line 1800
    const/16 v163, 0x0

    .line 1801
    .line 1802
    const/16 v164, 0x0

    .line 1803
    .line 1804
    const/16 v165, 0x0

    .line 1805
    .line 1806
    const/16 v166, 0x0

    .line 1807
    .line 1808
    const/16 v167, 0x0

    .line 1809
    .line 1810
    const/16 v168, 0x0

    .line 1811
    .line 1812
    const/16 v169, 0x0

    .line 1813
    .line 1814
    const/16 v170, 0x0

    .line 1815
    .line 1816
    const/16 v171, 0x0

    .line 1817
    .line 1818
    const/16 v172, 0x0

    .line 1819
    .line 1820
    const/16 v173, 0x0

    .line 1821
    .line 1822
    const/16 v174, 0x0

    .line 1823
    .line 1824
    const/16 v175, 0x0

    .line 1825
    .line 1826
    const/16 v176, 0x0

    .line 1827
    .line 1828
    const/16 v177, 0x0

    .line 1829
    .line 1830
    const/16 v178, 0x0

    .line 1831
    .line 1832
    const/16 v179, -0x1

    .line 1833
    .line 1834
    const/16 v180, -0x1

    .line 1835
    .line 1836
    const/16 v181, -0x1

    .line 1837
    .line 1838
    const/16 v182, -0x1

    .line 1839
    .line 1840
    const/16 v183, -0x101

    .line 1841
    .line 1842
    move-object/from16 v3, p1

    .line 1843
    .line 1844
    invoke-static/range {v3 .. v185}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    goto/16 :goto_4

    .line 1849
    .line 1850
    :cond_7
    const/16 v183, 0x1fff

    .line 1851
    .line 1852
    const/16 v184, 0x0

    .line 1853
    .line 1854
    const/4 v3, 0x0

    .line 1855
    const/4 v4, 0x0

    .line 1856
    const-wide/16 v5, 0x0

    .line 1857
    .line 1858
    const/4 v7, 0x0

    .line 1859
    const/4 v8, 0x0

    .line 1860
    const/4 v9, 0x0

    .line 1861
    const/4 v10, 0x0

    .line 1862
    const/4 v11, 0x0

    .line 1863
    const/4 v12, 0x0

    .line 1864
    const/4 v13, 0x0

    .line 1865
    const/4 v14, 0x0

    .line 1866
    const/4 v15, 0x0

    .line 1867
    const/16 v16, 0x0

    .line 1868
    .line 1869
    const-wide/16 v17, 0x0

    .line 1870
    .line 1871
    const/16 v19, 0x0

    .line 1872
    .line 1873
    const/16 v20, 0x0

    .line 1874
    .line 1875
    const/16 v21, 0x0

    .line 1876
    .line 1877
    const/16 v22, 0x0

    .line 1878
    .line 1879
    const/16 v23, 0x0

    .line 1880
    .line 1881
    const/16 v24, 0x0

    .line 1882
    .line 1883
    const/16 v25, 0x0

    .line 1884
    .line 1885
    const/16 v26, 0x0

    .line 1886
    .line 1887
    const/16 v27, 0x0

    .line 1888
    .line 1889
    const/16 v28, 0x0

    .line 1890
    .line 1891
    const/16 v29, 0x0

    .line 1892
    .line 1893
    const/16 v30, 0x0

    .line 1894
    .line 1895
    const/16 v31, 0x0

    .line 1896
    .line 1897
    const/16 v32, 0x0

    .line 1898
    .line 1899
    const/16 v33, 0x0

    .line 1900
    .line 1901
    const/16 v34, 0x0

    .line 1902
    .line 1903
    const/16 v35, 0x0

    .line 1904
    .line 1905
    const/16 v36, 0x0

    .line 1906
    .line 1907
    const/16 v37, 0x0

    .line 1908
    .line 1909
    const/16 v38, 0x0

    .line 1910
    .line 1911
    const/16 v39, 0x0

    .line 1912
    .line 1913
    const/16 v40, 0x0

    .line 1914
    .line 1915
    const/16 v41, 0x0

    .line 1916
    .line 1917
    const/16 v42, 0x0

    .line 1918
    .line 1919
    const/16 v43, 0x0

    .line 1920
    .line 1921
    const/16 v44, 0x0

    .line 1922
    .line 1923
    const/16 v45, 0x0

    .line 1924
    .line 1925
    const/16 v46, 0x0

    .line 1926
    .line 1927
    const/16 v47, 0x0

    .line 1928
    .line 1929
    const/16 v48, 0x0

    .line 1930
    .line 1931
    const/16 v49, 0x0

    .line 1932
    .line 1933
    const/16 v50, 0x0

    .line 1934
    .line 1935
    const/16 v51, 0x0

    .line 1936
    .line 1937
    const/16 v52, 0x0

    .line 1938
    .line 1939
    const/16 v53, 0x0

    .line 1940
    .line 1941
    const/16 v54, 0x0

    .line 1942
    .line 1943
    const/16 v55, 0x0

    .line 1944
    .line 1945
    const/16 v56, 0x0

    .line 1946
    .line 1947
    const/16 v57, 0x0

    .line 1948
    .line 1949
    const/16 v58, 0x0

    .line 1950
    .line 1951
    const/16 v59, 0x0

    .line 1952
    .line 1953
    const/16 v60, 0x0

    .line 1954
    .line 1955
    const/16 v61, 0x0

    .line 1956
    .line 1957
    const/16 v62, 0x0

    .line 1958
    .line 1959
    const/16 v63, 0x0

    .line 1960
    .line 1961
    const/16 v64, 0x0

    .line 1962
    .line 1963
    const/16 v65, 0x0

    .line 1964
    .line 1965
    const/16 v66, 0x0

    .line 1966
    .line 1967
    const/16 v67, 0x0

    .line 1968
    .line 1969
    const/16 v68, 0x0

    .line 1970
    .line 1971
    const/16 v69, 0x0

    .line 1972
    .line 1973
    const/16 v70, 0x0

    .line 1974
    .line 1975
    const/16 v71, 0x0

    .line 1976
    .line 1977
    const/16 v72, 0x0

    .line 1978
    .line 1979
    const/16 v73, 0x0

    .line 1980
    .line 1981
    const/16 v74, 0x0

    .line 1982
    .line 1983
    const/16 v75, 0x0

    .line 1984
    .line 1985
    const/16 v76, 0x0

    .line 1986
    .line 1987
    const/16 v77, 0x0

    .line 1988
    .line 1989
    const/16 v78, 0x0

    .line 1990
    .line 1991
    const/16 v79, 0x0

    .line 1992
    .line 1993
    const/16 v80, 0x0

    .line 1994
    .line 1995
    const/16 v81, 0x0

    .line 1996
    .line 1997
    const/16 v82, 0x0

    .line 1998
    .line 1999
    const/16 v83, 0x0

    .line 2000
    .line 2001
    const/16 v84, 0x0

    .line 2002
    .line 2003
    const/16 v85, 0x0

    .line 2004
    .line 2005
    const/16 v86, 0x0

    .line 2006
    .line 2007
    const/16 v87, 0x0

    .line 2008
    .line 2009
    const/16 v88, 0x0

    .line 2010
    .line 2011
    const/16 v89, 0x0

    .line 2012
    .line 2013
    const/16 v90, 0x0

    .line 2014
    .line 2015
    const/16 v91, 0x0

    .line 2016
    .line 2017
    const/16 v92, 0x0

    .line 2018
    .line 2019
    const/16 v93, 0x0

    .line 2020
    .line 2021
    const/16 v94, 0x0

    .line 2022
    .line 2023
    const/16 v95, 0x0

    .line 2024
    .line 2025
    const/16 v96, 0x0

    .line 2026
    .line 2027
    const/16 v97, 0x0

    .line 2028
    .line 2029
    const/16 v98, 0x0

    .line 2030
    .line 2031
    const/16 v99, 0x0

    .line 2032
    .line 2033
    const/16 v100, 0x0

    .line 2034
    .line 2035
    const/16 v101, 0x0

    .line 2036
    .line 2037
    const/16 v102, 0x0

    .line 2038
    .line 2039
    const/16 v103, 0x0

    .line 2040
    .line 2041
    const/16 v104, 0x0

    .line 2042
    .line 2043
    const/16 v105, 0x0

    .line 2044
    .line 2045
    const/16 v106, 0x0

    .line 2046
    .line 2047
    const/16 v107, 0x0

    .line 2048
    .line 2049
    const/16 v108, 0x0

    .line 2050
    .line 2051
    const/16 v109, 0x0

    .line 2052
    .line 2053
    const/16 v110, 0x0

    .line 2054
    .line 2055
    const/16 v111, 0x0

    .line 2056
    .line 2057
    const/16 v112, 0x0

    .line 2058
    .line 2059
    const/16 v113, 0x0

    .line 2060
    .line 2061
    const/16 v114, 0x0

    .line 2062
    .line 2063
    const/16 v115, 0x0

    .line 2064
    .line 2065
    const/16 v116, 0x0

    .line 2066
    .line 2067
    const/16 v117, 0x0

    .line 2068
    .line 2069
    const/16 v118, 0x0

    .line 2070
    .line 2071
    const/16 v119, 0x0

    .line 2072
    .line 2073
    const/16 v120, 0x0

    .line 2074
    .line 2075
    const/16 v121, 0x0

    .line 2076
    .line 2077
    const/16 v123, 0x0

    .line 2078
    .line 2079
    const/16 v124, 0x0

    .line 2080
    .line 2081
    const/16 v125, 0x0

    .line 2082
    .line 2083
    const/16 v126, 0x0

    .line 2084
    .line 2085
    const/16 v127, 0x0

    .line 2086
    .line 2087
    const/16 v128, 0x0

    .line 2088
    .line 2089
    const/16 v129, 0x0

    .line 2090
    .line 2091
    const/16 v130, 0x0

    .line 2092
    .line 2093
    const/16 v131, 0x0

    .line 2094
    .line 2095
    const/16 v132, 0x0

    .line 2096
    .line 2097
    const/16 v133, 0x0

    .line 2098
    .line 2099
    const/16 v134, 0x0

    .line 2100
    .line 2101
    const/16 v135, 0x0

    .line 2102
    .line 2103
    const/16 v136, 0x0

    .line 2104
    .line 2105
    const/16 v137, 0x0

    .line 2106
    .line 2107
    const/16 v138, 0x0

    .line 2108
    .line 2109
    const/16 v139, 0x0

    .line 2110
    .line 2111
    const/16 v140, 0x0

    .line 2112
    .line 2113
    const/16 v141, 0x0

    .line 2114
    .line 2115
    const/16 v142, 0x0

    .line 2116
    .line 2117
    const/16 v143, 0x0

    .line 2118
    .line 2119
    const/16 v144, 0x0

    .line 2120
    .line 2121
    const/16 v145, 0x0

    .line 2122
    .line 2123
    const/16 v146, 0x0

    .line 2124
    .line 2125
    const/16 v147, 0x0

    .line 2126
    .line 2127
    const/16 v148, 0x0

    .line 2128
    .line 2129
    const/16 v149, 0x0

    .line 2130
    .line 2131
    const/16 v150, 0x0

    .line 2132
    .line 2133
    const/16 v151, 0x0

    .line 2134
    .line 2135
    const/16 v152, 0x0

    .line 2136
    .line 2137
    const/16 v153, 0x0

    .line 2138
    .line 2139
    const/16 v154, 0x0

    .line 2140
    .line 2141
    const/16 v155, 0x0

    .line 2142
    .line 2143
    const/16 v156, 0x0

    .line 2144
    .line 2145
    const/16 v157, 0x0

    .line 2146
    .line 2147
    const/16 v158, 0x0

    .line 2148
    .line 2149
    const/16 v159, 0x0

    .line 2150
    .line 2151
    const/16 v160, 0x0

    .line 2152
    .line 2153
    const/16 v161, 0x0

    .line 2154
    .line 2155
    const/16 v162, 0x0

    .line 2156
    .line 2157
    const/16 v163, 0x0

    .line 2158
    .line 2159
    const/16 v164, 0x0

    .line 2160
    .line 2161
    const/16 v165, 0x0

    .line 2162
    .line 2163
    const/16 v166, 0x0

    .line 2164
    .line 2165
    const/16 v167, 0x0

    .line 2166
    .line 2167
    const/16 v168, 0x0

    .line 2168
    .line 2169
    const/16 v169, 0x0

    .line 2170
    .line 2171
    const/16 v170, 0x0

    .line 2172
    .line 2173
    const/16 v171, 0x0

    .line 2174
    .line 2175
    const/16 v172, 0x0

    .line 2176
    .line 2177
    const/16 v173, 0x0

    .line 2178
    .line 2179
    const/16 v174, 0x0

    .line 2180
    .line 2181
    const/16 v175, 0x0

    .line 2182
    .line 2183
    const/16 v176, 0x0

    .line 2184
    .line 2185
    const/16 v177, 0x0

    .line 2186
    .line 2187
    const/16 v178, -0x1

    .line 2188
    .line 2189
    const/16 v179, -0x1

    .line 2190
    .line 2191
    const/16 v180, -0x1

    .line 2192
    .line 2193
    const v181, -0x200001

    .line 2194
    .line 2195
    .line 2196
    const/16 v182, -0x1

    .line 2197
    .line 2198
    move-object/from16 v2, p1

    .line 2199
    .line 2200
    move/from16 v122, p3

    .line 2201
    .line 2202
    invoke-static/range {v2 .. v184}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v2

    .line 2206
    :goto_4
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 2207
    .line 2208
    new-instance v3, Lcom/reddit/comments/events/handler/translation/h;

    .line 2209
    .line 2210
    const/4 v4, 0x4

    .line 2211
    invoke-direct {v3, v4, v2}, Lcom/reddit/comments/events/handler/translation/h;-><init>(ILcom/reddit/domain/model/Link;)V

    .line 2212
    .line 2213
    .line 2214
    const/4 v2, 0x0

    .line 2215
    invoke-virtual {v0, v3, v2, v1}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 2216
    .line 2217
    .line 2218
    return-void
.end method

.method private static final handleResult$lambda$0(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
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

.method private final showToast(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;->scope:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler$showToast$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler$showToast$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;Ljava/lang/String;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitReminderEvents$ReminderCTAClicked;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostUnitReminderEvents$ReminderCTAClicked;
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
            "Lcom/reddit/postdetail/refactor/events/PostUnitReminderEvents$ReminderCTAClicked;",
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
    iget-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;->activeSession:Lcom/reddit/session/Session;

    invoke-interface {p3}, Lcom/reddit/session/Session;->isLoggedIn()Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    iget-object p0, p2, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    sget-object p1, Lcom/reddit/postdetail/refactor/events/SessionEvents$LoginRequired;->INSTANCE:Lcom/reddit/postdetail/refactor/events/SessionEvents$LoginRequired;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    invoke-static {p3}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;->adsFeatures:Lwj/a;

    check-cast p3, Lsk/f;

    invoke-virtual {p3}, Lsk/f;->B()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getPromoLayout()Lcom/reddit/ads/domain/PromoLayoutType;

    move-result-object p3

    sget-object v2, Lcom/reddit/ads/domain/PromoLayoutType;->PROMOTED_COMMUNITY_POST_V2:Lcom/reddit/ads/domain/PromoLayoutType;

    if-eq p3, v2, :cond_4

    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    move-result-object p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 10
    :cond_4
    :goto_0
    iget-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;->reminderToggleDelegate:Lrl/c;

    .line 11
    sget-object v2, Lcom/reddit/ads/analytics/AdPlacementType;->POST_DETAIL:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 12
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v5, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler$handleEvent$2;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v4, v0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler$handleEvent$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;Lcom/reddit/domain/model/Link;ZLdm3/a;)V

    new-instance v6, Lcom/reddit/onboarding/screens/entry/e;

    const/16 p0, 0x9

    invoke-direct {v6, p2, p0}, Lcom/reddit/onboarding/screens/entry/e;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/events/PostUnitReminderEvents$ReminderCTAClicked;->getFromBottomSheet()Z

    move-result v7

    .line 15
    move-object v0, p3

    check-cast v0, Lcom/reddit/ads/impl/reminder/d;

    invoke-virtual/range {v0 .. v7}, Lcom/reddit/ads/impl/reminder/d;->a(Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Lcom/reddit/domain/model/Link;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V

    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostUnitReminderEvents$ReminderCTAClicked;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitReminderEvents$ReminderCTAClicked;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
