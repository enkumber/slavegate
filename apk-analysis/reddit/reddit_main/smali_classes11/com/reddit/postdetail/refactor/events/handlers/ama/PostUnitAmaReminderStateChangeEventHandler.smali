.class public final Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;
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
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BU\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010#\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J \u0010(\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H\u0096@\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010*R\u001a\u0010\u0006\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010+\u0012\u0004\u0008,\u0010-R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010.R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010/R\u001a\u0010\u000c\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00100\u0012\u0004\u00081\u0010-R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00102R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00103R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00104R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00105R&\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000207068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$ReminderStateChange;",
        "Lpm/a;",
        "amaAnalytics",
        "",
        "analyticsPageType",
        "Lcom/reddit/session/Session;",
        "activeSession",
        "Lxv1/c;",
        "linkRepository",
        "Lkotlinx/coroutines/b0;",
        "screenScope",
        "Lcom/reddit/postdetail/refactor/n0;",
        "stateProducer",
        "Lij/a;",
        "promotedAmaFollowEventDelegate",
        "Lcom/reddit/screen/o0;",
        "toaster",
        "Lwj/a;",
        "adsFeatures",
        "<init>",
        "(Lpm/a;Ljava/lang/String;Lcom/reddit/session/Session;Lxv1/c;Lkotlinx/coroutines/b0;Lcom/reddit/postdetail/refactor/n0;Lij/a;Lcom/reddit/screen/o0;Lwj/a;)V",
        "Lcom/reddit/domain/model/Link;",
        "link",
        "amaLink",
        "",
        "isPcp",
        "",
        "handleSuccess",
        "(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Link;Z)V",
        "handleFailure",
        "(Lcom/reddit/domain/model/Link;)V",
        "",
        "messageRes",
        "showToast",
        "(I)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$ReminderStateChange;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lpm/a;",
        "Ljava/lang/String;",
        "getAnalyticsPageType$annotations",
        "()V",
        "Lcom/reddit/session/Session;",
        "Lxv1/c;",
        "Lkotlinx/coroutines/b0;",
        "getScreenScope$annotations",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lij/a;",
        "Lcom/reddit/screen/o0;",
        "Lwj/a;",
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

.field private final amaAnalytics:Lpm/a;
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

.field private final linkRepository:Lxv1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final promotedAmaFollowEventDelegate:Lij/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenScope:Lkotlinx/coroutines/b0;
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
.method public constructor <init>(Lpm/a;Ljava/lang/String;Lcom/reddit/session/Session;Lxv1/c;Lkotlinx/coroutines/b0;Lcom/reddit/postdetail/refactor/n0;Lij/a;Lcom/reddit/screen/o0;Lwj/a;)V
    .locals 1
    .param p1    # Lpm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/session/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lxv1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lij/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/reddit/screen/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lwj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "amaAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsPageType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activeSession"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "linkRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "screenScope"

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
    const-string v0, "promotedAmaFollowEventDelegate"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "toaster"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "adsFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->amaAnalytics:Lpm/a;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->activeSession:Lcom/reddit/session/Session;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->linkRepository:Lxv1/c;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->screenScope:Lkotlinx/coroutines/b0;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->promotedAmaFollowEventDelegate:Lij/a;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->toaster:Lcom/reddit/screen/o0;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->adsFeatures:Lwj/a;

    .line 66
    .line 67
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$ReminderStateChange;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->handledEventType:Ljava/util/List;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->handleSuccess$lambda$0(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAnalyticsPageType$p(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPromotedAmaFollowEventDelegate$p(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;)Lij/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->promotedAmaFollowEventDelegate:Lij/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getToaster$p(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;)Lcom/reddit/screen/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->toaster:Lcom/reddit/screen/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic getAnalyticsPageType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getScreenScope$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final handleFailure(Lcom/reddit/domain/model/Link;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getFollowed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f130cc3

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->showToast(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const p1, 0x7f130c7e

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->showToast(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final handleSuccess(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Link;Z)V
    .locals 187

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getFollowed()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    move/from16 v184, v3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez v3, :cond_1

    .line 15
    .line 16
    move/from16 v184, v2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move/from16 v184, v1

    .line 20
    .line 21
    :goto_0
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/Link;->getFollowed()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    xor-int/lit8 v121, v3, 0x1

    .line 28
    .line 29
    const/16 v182, 0x1fff

    .line 30
    .line 31
    const/16 v183, 0x0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const-wide/16 v16, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const/16 v27, 0x0

    .line 68
    .line 69
    const/16 v28, 0x0

    .line 70
    .line 71
    const/16 v29, 0x0

    .line 72
    .line 73
    const/16 v30, 0x0

    .line 74
    .line 75
    const/16 v31, 0x0

    .line 76
    .line 77
    const/16 v32, 0x0

    .line 78
    .line 79
    const/16 v33, 0x0

    .line 80
    .line 81
    const/16 v34, 0x0

    .line 82
    .line 83
    const/16 v35, 0x0

    .line 84
    .line 85
    const/16 v36, 0x0

    .line 86
    .line 87
    const/16 v37, 0x0

    .line 88
    .line 89
    const/16 v38, 0x0

    .line 90
    .line 91
    const/16 v39, 0x0

    .line 92
    .line 93
    const/16 v40, 0x0

    .line 94
    .line 95
    const/16 v41, 0x0

    .line 96
    .line 97
    const/16 v42, 0x0

    .line 98
    .line 99
    const/16 v43, 0x0

    .line 100
    .line 101
    const/16 v44, 0x0

    .line 102
    .line 103
    const/16 v45, 0x0

    .line 104
    .line 105
    const/16 v46, 0x0

    .line 106
    .line 107
    const/16 v47, 0x0

    .line 108
    .line 109
    const/16 v48, 0x0

    .line 110
    .line 111
    const/16 v49, 0x0

    .line 112
    .line 113
    const/16 v50, 0x0

    .line 114
    .line 115
    const/16 v51, 0x0

    .line 116
    .line 117
    const/16 v52, 0x0

    .line 118
    .line 119
    const/16 v53, 0x0

    .line 120
    .line 121
    const/16 v54, 0x0

    .line 122
    .line 123
    const/16 v55, 0x0

    .line 124
    .line 125
    const/16 v56, 0x0

    .line 126
    .line 127
    const/16 v57, 0x0

    .line 128
    .line 129
    const/16 v58, 0x0

    .line 130
    .line 131
    const/16 v59, 0x0

    .line 132
    .line 133
    const/16 v60, 0x0

    .line 134
    .line 135
    const/16 v61, 0x0

    .line 136
    .line 137
    const/16 v62, 0x0

    .line 138
    .line 139
    const/16 v63, 0x0

    .line 140
    .line 141
    const/16 v64, 0x0

    .line 142
    .line 143
    const/16 v65, 0x0

    .line 144
    .line 145
    const/16 v66, 0x0

    .line 146
    .line 147
    const/16 v67, 0x0

    .line 148
    .line 149
    const/16 v68, 0x0

    .line 150
    .line 151
    const/16 v69, 0x0

    .line 152
    .line 153
    const/16 v70, 0x0

    .line 154
    .line 155
    const/16 v71, 0x0

    .line 156
    .line 157
    const/16 v72, 0x0

    .line 158
    .line 159
    const/16 v73, 0x0

    .line 160
    .line 161
    const/16 v74, 0x0

    .line 162
    .line 163
    const/16 v75, 0x0

    .line 164
    .line 165
    const/16 v76, 0x0

    .line 166
    .line 167
    const/16 v77, 0x0

    .line 168
    .line 169
    const/16 v78, 0x0

    .line 170
    .line 171
    const/16 v79, 0x0

    .line 172
    .line 173
    const/16 v80, 0x0

    .line 174
    .line 175
    const/16 v81, 0x0

    .line 176
    .line 177
    const/16 v82, 0x0

    .line 178
    .line 179
    const/16 v83, 0x0

    .line 180
    .line 181
    const/16 v84, 0x0

    .line 182
    .line 183
    const/16 v85, 0x0

    .line 184
    .line 185
    const/16 v86, 0x0

    .line 186
    .line 187
    const/16 v87, 0x0

    .line 188
    .line 189
    const/16 v88, 0x0

    .line 190
    .line 191
    const/16 v89, 0x0

    .line 192
    .line 193
    const/16 v90, 0x0

    .line 194
    .line 195
    const/16 v91, 0x0

    .line 196
    .line 197
    const/16 v92, 0x0

    .line 198
    .line 199
    const/16 v93, 0x0

    .line 200
    .line 201
    const/16 v94, 0x0

    .line 202
    .line 203
    const/16 v95, 0x0

    .line 204
    .line 205
    const/16 v96, 0x0

    .line 206
    .line 207
    const/16 v97, 0x0

    .line 208
    .line 209
    const/16 v98, 0x0

    .line 210
    .line 211
    const/16 v99, 0x0

    .line 212
    .line 213
    const/16 v100, 0x0

    .line 214
    .line 215
    const/16 v101, 0x0

    .line 216
    .line 217
    const/16 v102, 0x0

    .line 218
    .line 219
    const/16 v103, 0x0

    .line 220
    .line 221
    const/16 v104, 0x0

    .line 222
    .line 223
    const/16 v105, 0x0

    .line 224
    .line 225
    const/16 v106, 0x0

    .line 226
    .line 227
    const/16 v107, 0x0

    .line 228
    .line 229
    const/16 v108, 0x0

    .line 230
    .line 231
    const/16 v109, 0x0

    .line 232
    .line 233
    const/16 v110, 0x0

    .line 234
    .line 235
    const/16 v111, 0x0

    .line 236
    .line 237
    const/16 v112, 0x0

    .line 238
    .line 239
    const/16 v113, 0x0

    .line 240
    .line 241
    const/16 v114, 0x0

    .line 242
    .line 243
    const/16 v115, 0x0

    .line 244
    .line 245
    const/16 v116, 0x0

    .line 246
    .line 247
    const/16 v117, 0x0

    .line 248
    .line 249
    const/16 v118, 0x0

    .line 250
    .line 251
    const/16 v119, 0x0

    .line 252
    .line 253
    const/16 v120, 0x0

    .line 254
    .line 255
    const/16 v122, 0x0

    .line 256
    .line 257
    const/16 v123, 0x0

    .line 258
    .line 259
    const/16 v124, 0x0

    .line 260
    .line 261
    const/16 v125, 0x0

    .line 262
    .line 263
    const/16 v126, 0x0

    .line 264
    .line 265
    const/16 v127, 0x0

    .line 266
    .line 267
    const/16 v128, 0x0

    .line 268
    .line 269
    const/16 v129, 0x0

    .line 270
    .line 271
    const/16 v130, 0x0

    .line 272
    .line 273
    const/16 v131, 0x0

    .line 274
    .line 275
    const/16 v132, 0x0

    .line 276
    .line 277
    const/16 v133, 0x0

    .line 278
    .line 279
    const/16 v134, 0x0

    .line 280
    .line 281
    const/16 v135, 0x0

    .line 282
    .line 283
    const/16 v136, 0x0

    .line 284
    .line 285
    const/16 v137, 0x0

    .line 286
    .line 287
    const/16 v138, 0x0

    .line 288
    .line 289
    const/16 v139, 0x0

    .line 290
    .line 291
    const/16 v140, 0x0

    .line 292
    .line 293
    const/16 v141, 0x0

    .line 294
    .line 295
    const/16 v142, 0x0

    .line 296
    .line 297
    const/16 v143, 0x0

    .line 298
    .line 299
    const/16 v144, 0x0

    .line 300
    .line 301
    const/16 v145, 0x0

    .line 302
    .line 303
    const/16 v146, 0x0

    .line 304
    .line 305
    const/16 v147, 0x0

    .line 306
    .line 307
    const/16 v148, 0x0

    .line 308
    .line 309
    const/16 v149, 0x0

    .line 310
    .line 311
    const/16 v150, 0x0

    .line 312
    .line 313
    const/16 v151, 0x0

    .line 314
    .line 315
    const/16 v152, 0x0

    .line 316
    .line 317
    const/16 v153, 0x0

    .line 318
    .line 319
    const/16 v154, 0x0

    .line 320
    .line 321
    const/16 v155, 0x0

    .line 322
    .line 323
    const/16 v156, 0x0

    .line 324
    .line 325
    const/16 v157, 0x0

    .line 326
    .line 327
    const/16 v158, 0x0

    .line 328
    .line 329
    const/16 v159, 0x0

    .line 330
    .line 331
    const/16 v160, 0x0

    .line 332
    .line 333
    const/16 v161, 0x0

    .line 334
    .line 335
    const/16 v162, 0x0

    .line 336
    .line 337
    const/16 v163, 0x0

    .line 338
    .line 339
    const/16 v164, 0x0

    .line 340
    .line 341
    const/16 v165, 0x0

    .line 342
    .line 343
    const/16 v166, 0x0

    .line 344
    .line 345
    const/16 v167, 0x0

    .line 346
    .line 347
    const/16 v168, 0x0

    .line 348
    .line 349
    const/16 v169, 0x0

    .line 350
    .line 351
    const/16 v170, 0x0

    .line 352
    .line 353
    const/16 v171, 0x0

    .line 354
    .line 355
    const/16 v172, 0x0

    .line 356
    .line 357
    const/16 v173, 0x0

    .line 358
    .line 359
    const/16 v174, 0x0

    .line 360
    .line 361
    const/16 v175, 0x0

    .line 362
    .line 363
    const/16 v176, 0x0

    .line 364
    .line 365
    const/16 v177, -0x1

    .line 366
    .line 367
    const/16 v178, -0x1

    .line 368
    .line 369
    const/16 v179, -0x1

    .line 370
    .line 371
    const v180, -0x200001

    .line 372
    .line 373
    .line 374
    const/16 v181, -0x1

    .line 375
    .line 376
    move-object/from16 v1, p2

    .line 377
    .line 378
    invoke-static/range {v1 .. v183}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :goto_1
    move-object/from16 v143, v2

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_2
    move-object/from16 v1, p2

    .line 386
    .line 387
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    goto :goto_1

    .line 392
    :goto_2
    const/16 v185, 0x1fff

    .line 393
    .line 394
    const/16 v186, 0x0

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    const/4 v6, 0x0

    .line 398
    const-wide/16 v7, 0x0

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    const/4 v10, 0x0

    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v12, 0x0

    .line 404
    const/4 v13, 0x0

    .line 405
    const/4 v14, 0x0

    .line 406
    const/4 v15, 0x0

    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    const-wide/16 v19, 0x0

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    const/16 v24, 0x0

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const/16 v27, 0x0

    .line 428
    .line 429
    const/16 v28, 0x0

    .line 430
    .line 431
    const/16 v29, 0x0

    .line 432
    .line 433
    const/16 v30, 0x0

    .line 434
    .line 435
    const/16 v31, 0x0

    .line 436
    .line 437
    const/16 v32, 0x0

    .line 438
    .line 439
    const/16 v33, 0x0

    .line 440
    .line 441
    const/16 v34, 0x0

    .line 442
    .line 443
    const/16 v35, 0x0

    .line 444
    .line 445
    const/16 v36, 0x0

    .line 446
    .line 447
    const/16 v37, 0x0

    .line 448
    .line 449
    const/16 v38, 0x0

    .line 450
    .line 451
    const/16 v39, 0x0

    .line 452
    .line 453
    const/16 v40, 0x0

    .line 454
    .line 455
    const/16 v41, 0x0

    .line 456
    .line 457
    const/16 v42, 0x0

    .line 458
    .line 459
    const/16 v43, 0x0

    .line 460
    .line 461
    const/16 v44, 0x0

    .line 462
    .line 463
    const/16 v45, 0x0

    .line 464
    .line 465
    const/16 v46, 0x0

    .line 466
    .line 467
    const/16 v47, 0x0

    .line 468
    .line 469
    const/16 v48, 0x0

    .line 470
    .line 471
    const/16 v49, 0x0

    .line 472
    .line 473
    const/16 v50, 0x0

    .line 474
    .line 475
    const/16 v51, 0x0

    .line 476
    .line 477
    const/16 v52, 0x0

    .line 478
    .line 479
    const/16 v53, 0x0

    .line 480
    .line 481
    const/16 v54, 0x0

    .line 482
    .line 483
    const/16 v55, 0x0

    .line 484
    .line 485
    const/16 v56, 0x0

    .line 486
    .line 487
    const/16 v57, 0x0

    .line 488
    .line 489
    const/16 v58, 0x0

    .line 490
    .line 491
    const/16 v59, 0x0

    .line 492
    .line 493
    const/16 v60, 0x0

    .line 494
    .line 495
    const/16 v61, 0x0

    .line 496
    .line 497
    const/16 v62, 0x0

    .line 498
    .line 499
    const/16 v63, 0x0

    .line 500
    .line 501
    const/16 v64, 0x0

    .line 502
    .line 503
    const/16 v65, 0x0

    .line 504
    .line 505
    const/16 v66, 0x0

    .line 506
    .line 507
    const/16 v67, 0x0

    .line 508
    .line 509
    const/16 v68, 0x0

    .line 510
    .line 511
    const/16 v69, 0x0

    .line 512
    .line 513
    const/16 v70, 0x0

    .line 514
    .line 515
    const/16 v71, 0x0

    .line 516
    .line 517
    const/16 v72, 0x0

    .line 518
    .line 519
    const/16 v73, 0x0

    .line 520
    .line 521
    const/16 v74, 0x0

    .line 522
    .line 523
    const/16 v75, 0x0

    .line 524
    .line 525
    const/16 v76, 0x0

    .line 526
    .line 527
    const/16 v77, 0x0

    .line 528
    .line 529
    const/16 v78, 0x0

    .line 530
    .line 531
    const/16 v79, 0x0

    .line 532
    .line 533
    const/16 v80, 0x0

    .line 534
    .line 535
    const/16 v81, 0x0

    .line 536
    .line 537
    const/16 v82, 0x0

    .line 538
    .line 539
    const/16 v83, 0x0

    .line 540
    .line 541
    const/16 v84, 0x0

    .line 542
    .line 543
    const/16 v85, 0x0

    .line 544
    .line 545
    const/16 v86, 0x0

    .line 546
    .line 547
    const/16 v87, 0x0

    .line 548
    .line 549
    const/16 v88, 0x0

    .line 550
    .line 551
    const/16 v89, 0x0

    .line 552
    .line 553
    const/16 v90, 0x0

    .line 554
    .line 555
    const/16 v91, 0x0

    .line 556
    .line 557
    const/16 v92, 0x0

    .line 558
    .line 559
    const/16 v93, 0x0

    .line 560
    .line 561
    const/16 v94, 0x0

    .line 562
    .line 563
    const/16 v95, 0x0

    .line 564
    .line 565
    const/16 v96, 0x0

    .line 566
    .line 567
    const/16 v97, 0x0

    .line 568
    .line 569
    const/16 v98, 0x0

    .line 570
    .line 571
    const/16 v99, 0x0

    .line 572
    .line 573
    const/16 v100, 0x0

    .line 574
    .line 575
    const/16 v101, 0x0

    .line 576
    .line 577
    const/16 v102, 0x0

    .line 578
    .line 579
    const/16 v103, 0x0

    .line 580
    .line 581
    const/16 v104, 0x0

    .line 582
    .line 583
    const/16 v105, 0x0

    .line 584
    .line 585
    const/16 v106, 0x0

    .line 586
    .line 587
    const/16 v107, 0x0

    .line 588
    .line 589
    const/16 v108, 0x0

    .line 590
    .line 591
    const/16 v109, 0x0

    .line 592
    .line 593
    const/16 v110, 0x0

    .line 594
    .line 595
    const/16 v111, 0x0

    .line 596
    .line 597
    const/16 v112, 0x0

    .line 598
    .line 599
    const/16 v113, 0x0

    .line 600
    .line 601
    const/16 v114, 0x0

    .line 602
    .line 603
    const/16 v115, 0x0

    .line 604
    .line 605
    const/16 v116, 0x0

    .line 606
    .line 607
    const/16 v117, 0x0

    .line 608
    .line 609
    const/16 v118, 0x0

    .line 610
    .line 611
    const/16 v119, 0x0

    .line 612
    .line 613
    const/16 v120, 0x0

    .line 614
    .line 615
    const/16 v121, 0x0

    .line 616
    .line 617
    const/16 v122, 0x0

    .line 618
    .line 619
    const/16 v123, 0x0

    .line 620
    .line 621
    const/16 v125, 0x0

    .line 622
    .line 623
    const/16 v126, 0x0

    .line 624
    .line 625
    const/16 v127, 0x0

    .line 626
    .line 627
    const/16 v128, 0x0

    .line 628
    .line 629
    const/16 v129, 0x0

    .line 630
    .line 631
    const/16 v130, 0x0

    .line 632
    .line 633
    const/16 v131, 0x0

    .line 634
    .line 635
    const/16 v132, 0x0

    .line 636
    .line 637
    const/16 v133, 0x0

    .line 638
    .line 639
    const/16 v134, 0x0

    .line 640
    .line 641
    const/16 v135, 0x0

    .line 642
    .line 643
    const/16 v136, 0x0

    .line 644
    .line 645
    const/16 v137, 0x0

    .line 646
    .line 647
    const/16 v138, 0x0

    .line 648
    .line 649
    const/16 v139, 0x0

    .line 650
    .line 651
    const/16 v140, 0x0

    .line 652
    .line 653
    const/16 v141, 0x0

    .line 654
    .line 655
    const/16 v142, 0x0

    .line 656
    .line 657
    const/16 v144, 0x0

    .line 658
    .line 659
    const/16 v145, 0x0

    .line 660
    .line 661
    const/16 v146, 0x0

    .line 662
    .line 663
    const/16 v147, 0x0

    .line 664
    .line 665
    const/16 v148, 0x0

    .line 666
    .line 667
    const/16 v149, 0x0

    .line 668
    .line 669
    const/16 v150, 0x0

    .line 670
    .line 671
    const/16 v151, 0x0

    .line 672
    .line 673
    const/16 v152, 0x0

    .line 674
    .line 675
    const/16 v153, 0x0

    .line 676
    .line 677
    const/16 v154, 0x0

    .line 678
    .line 679
    const/16 v155, 0x0

    .line 680
    .line 681
    const/16 v156, 0x0

    .line 682
    .line 683
    const/16 v157, 0x0

    .line 684
    .line 685
    const/16 v158, 0x0

    .line 686
    .line 687
    const/16 v159, 0x0

    .line 688
    .line 689
    const/16 v160, 0x0

    .line 690
    .line 691
    const/16 v161, 0x0

    .line 692
    .line 693
    const/16 v162, 0x0

    .line 694
    .line 695
    const/16 v163, 0x0

    .line 696
    .line 697
    const/16 v164, 0x0

    .line 698
    .line 699
    const/16 v165, 0x0

    .line 700
    .line 701
    const/16 v166, 0x0

    .line 702
    .line 703
    const/16 v167, 0x0

    .line 704
    .line 705
    const/16 v168, 0x0

    .line 706
    .line 707
    const/16 v169, 0x0

    .line 708
    .line 709
    const/16 v170, 0x0

    .line 710
    .line 711
    const/16 v171, 0x0

    .line 712
    .line 713
    const/16 v172, 0x0

    .line 714
    .line 715
    const/16 v173, 0x0

    .line 716
    .line 717
    const/16 v174, 0x0

    .line 718
    .line 719
    const/16 v175, 0x0

    .line 720
    .line 721
    const/16 v176, 0x0

    .line 722
    .line 723
    const/16 v177, 0x0

    .line 724
    .line 725
    const/16 v178, 0x0

    .line 726
    .line 727
    const/16 v179, 0x0

    .line 728
    .line 729
    const/16 v180, -0x1

    .line 730
    .line 731
    const/16 v181, -0x1

    .line 732
    .line 733
    const/16 v182, -0x1

    .line 734
    .line 735
    const v183, -0x200001

    .line 736
    .line 737
    .line 738
    move/from16 v124, v184

    .line 739
    .line 740
    const/16 v184, -0x101

    .line 741
    .line 742
    move-object/from16 v4, p1

    .line 743
    .line 744
    invoke-static/range {v4 .. v186}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getFollowed()Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-nez v3, :cond_3

    .line 753
    .line 754
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->amaAnalytics:Lpm/a;

    .line 755
    .line 756
    iget-object v4, v0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 757
    .line 758
    check-cast v3, Lqm/a;

    .line 759
    .line 760
    invoke-virtual {v3, v4, v1}, Lqm/a;->b(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->screenScope:Lkotlinx/coroutines/b0;

    .line 764
    .line 765
    new-instance v3, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler$handleSuccess$1;

    .line 766
    .line 767
    const/4 v4, 0x0

    .line 768
    move-object/from16 v5, p1

    .line 769
    .line 770
    invoke-direct {v3, v0, v5, v4}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler$handleSuccess$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 771
    .line 772
    .line 773
    const/4 v4, 0x3

    .line 774
    const/4 v5, 0x0

    .line 775
    invoke-static {v1, v5, v5, v3, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 776
    .line 777
    .line 778
    const v1, 0x7f130343

    .line 779
    .line 780
    .line 781
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->showToast(I)V

    .line 782
    .line 783
    .line 784
    goto :goto_3

    .line 785
    :cond_3
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->amaAnalytics:Lpm/a;

    .line 786
    .line 787
    iget-object v4, v0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 788
    .line 789
    check-cast v3, Lqm/a;

    .line 790
    .line 791
    invoke-virtual {v3, v4, v1}, Lqm/a;->a(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V

    .line 792
    .line 793
    .line 794
    const v1, 0x7f130341

    .line 795
    .line 796
    .line 797
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->showToast(I)V

    .line 798
    .line 799
    .line 800
    :goto_3
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 801
    .line 802
    new-instance v1, Lcom/reddit/postdetail/refactor/events/handlers/ama/b;

    .line 803
    .line 804
    const/4 v3, 0x2

    .line 805
    invoke-direct {v1, v2, v3}, Lcom/reddit/postdetail/refactor/events/handlers/ama/b;-><init>(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    const/4 v2, 0x0

    .line 809
    const/4 v3, 0x0

    .line 810
    invoke-virtual {v0, v1, v3, v2}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 811
    .line 812
    .line 813
    return-void
.end method

.method private static final handleSuccess$lambda$0(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
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

.method private final showToast(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->screenScope:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler$showToast$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler$showToast$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;ILdm3/a;)V

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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$ReminderStateChange;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$ReminderStateChange;
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
            "Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$ReminderStateChange;",
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

    instance-of p1, p3, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler$handleEvent$1;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler$handleEvent$1;

    iget v0, p1, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler$handleEvent$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler$handleEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler$handleEvent$1;

    invoke-direct {p1, p0, p3}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler$handleEvent$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;Ldm3/a;)V

    :goto_0
    iget-object p3, p1, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p1, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler$handleEvent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p2, p1, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler$handleEvent$1;->Z$0:Z

    iget-object v0, p1, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/domain/model/Link;

    iget-object v1, p1, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/domain/model/Link;

    iget-object v2, p1, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lwr2/a;

    iget-object p1, p1, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$ReminderStateChange;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->activeSession:Lcom/reddit/session/Session;

    invoke-interface {p3}, Lcom/reddit/session/Session;->isLoggedIn()Z

    move-result p3

    if-nez p3, :cond_3

    .line 5
    iget-object p0, p2, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object p1, Lcom/reddit/postdetail/refactor/events/SessionEvents$LoginRequired;->INSTANCE:Lcom/reddit/postdetail/refactor/events/SessionEvents$LoginRequired;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    invoke-static {p2}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 9
    :cond_4
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :goto_1
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/reddit/domain/model/Link;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 16
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->linkRepository:Lxv1/c;

    const/4 v4, 0x0

    iput-object v4, p1, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    iput-object p2, p1, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    iput-boolean p3, p1, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler$handleEvent$1;->Z$0:Z

    iput v2, p1, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler$handleEvent$1;->label:I

    check-cast v3, Lcom/reddit/link/impl/data/repository/l;

    invoke-virtual {v3, v1, p1}, Lcom/reddit/link/impl/data/repository/l;->Z(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p2

    move p2, p3

    move-object p3, p1

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    invoke-direct {p0, v1, v0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->handleSuccess(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Link;Z)V

    goto :goto_3

    .line 18
    :cond_7
    invoke-direct {p0, v0}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->handleFailure(Lcom/reddit/domain/model/Link;)V

    .line 19
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$ReminderStateChange;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaReminderStateChangeEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$ReminderStateChange;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
