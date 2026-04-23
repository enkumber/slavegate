.class public final Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Lcom/reddit/coachmark/a;

.field public final B:Lpc1/a;

.field public final C:Lkl2/a;

.field public final D:Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;

.field public final a:Lcom/reddit/screen/o0;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Lbx/b;

.field public final f:Lhx/d;

.field public final g:Lvt2/a;

.field public final h:Lcom/reddit/mod/rules/screen/manage/s;

.field public final i:Luf3/l;

.field public final j:Lcom/reddit/common/coroutines/a;

.field public final k:Lks2/b;

.field public final l:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

.field public final m:Lrd1/f;

.field public final n:Lns2/a;

.field public final o:Lbc1/r;

.field public final p:Lcom/reddit/session/v;

.field public final q:Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;

.field public final r:Ltu2/a;

.field public final s:La53/a;

.field public final t:Lxv1/c;

.field public final u:Lhc3/e;

.field public final v:Lte3/f;

.field public final w:Lpc1/g;

.field public final x:Lcom/google/firebase/messaging/g;

.field public final y:Lcom/reddit/domain/usecase/submit/l;

.field public final z:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/o0;Ljava/lang/String;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Lbx/b;Lhx/d;Lvt2/a;Lcom/reddit/mod/rules/screen/manage/s;Luf3/l;Lcom/reddit/common/coroutines/a;Lks2/b;Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;Lrd1/f;Lns2/a;Lbc1/r;Lcom/reddit/session/v;Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;Ltu2/a;La53/a;Lxv1/c;Lhc3/e;Lte3/f;Lpc1/g;Lcom/google/firebase/messaging/g;Lcom/reddit/domain/usecase/submit/l;Lcom/reddit/eventkit/b;Lcom/reddit/coachmark/a;Lpc1/a;Lkl2/a;Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "toaster"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSessionScope"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postTypeNavigator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalNavigator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTimeProvider"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postSubmitAnalytics"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postSubmitTarget"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postSubmitRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitPostUseCaseFactory"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionView"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createScheduledPostUseCase"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDetailNavigator"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossPostAnalytics"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkRepository"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareAnalyticsInMemoryStorage"

    sget-object v15, Lcom/reddit/sharing/custom/f;->a:Lcom/reddit/sharing/custom/f;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareSheetAnalytics"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditNavigator"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postSubmitFeatures"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitVideoPostUseCase"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitImagePostUseCase"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coachmarkStore"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsFeatures"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationReEnablementDelegate"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postMediaStatusPoller"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->a:Lcom/reddit/screen/o0;

    .line 3
    iput-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->b:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->c:Lkotlinx/coroutines/b0;

    .line 5
    iput-object v4, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->d:Lkotlinx/coroutines/b0;

    .line 6
    iput-object v5, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->e:Lbx/b;

    .line 7
    iput-object v6, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->f:Lhx/d;

    .line 8
    iput-object v7, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->g:Lvt2/a;

    .line 9
    iput-object v8, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->h:Lcom/reddit/mod/rules/screen/manage/s;

    .line 10
    iput-object v9, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->i:Luf3/l;

    .line 11
    iput-object v10, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->j:Lcom/reddit/common/coroutines/a;

    .line 12
    iput-object v11, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->k:Lks2/b;

    .line 13
    iput-object v12, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->l:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->m:Lrd1/f;

    .line 15
    iput-object v13, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->n:Lns2/a;

    .line 16
    iput-object v14, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->o:Lbc1/r;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->p:Lcom/reddit/session/v;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->q:Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->r:Ltu2/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->s:La53/a;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->t:Lxv1/c;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->u:Lhc3/e;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->v:Lte3/f;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->w:Lpc1/g;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->x:Lcom/google/firebase/messaging/g;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->y:Lcom/reddit/domain/usecase/submit/l;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->z:Lcom/reddit/eventkit/b;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->A:Lcom/reddit/coachmark/a;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->B:Lpc1/a;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->C:Lkl2/a;

    .line 31
    iput-object v15, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->D:Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;

    return-void
.end method
