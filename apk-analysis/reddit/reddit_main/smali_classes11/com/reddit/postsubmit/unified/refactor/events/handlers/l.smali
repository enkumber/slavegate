.class public final Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Lcom/reddit/domain/usecase/submit/l;

.field public final B:Lcom/reddit/eventkit/b;

.field public final C:Lcom/reddit/coachmark/a;

.field public final D:Lpc1/a;

.field public final E:Lkl2/a;

.field public final F:Ljava/lang/String;

.field public final G:Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;

.field public H:Lst2/g;

.field public final I:Lkotlinx/coroutines/flow/o1;

.field public J:Ljava/lang/Long;

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

.field public final x:Z

.field public final y:Z

.field public final z:Lcom/google/firebase/messaging/g;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/o0;Ljava/lang/String;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Lbx/b;Lhx/d;Lvt2/a;Lcom/reddit/mod/rules/screen/manage/s;Luf3/l;Lcom/reddit/common/coroutines/a;Lks2/b;Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;Lrd1/f;Lns2/a;Lbc1/r;Lcom/reddit/session/v;Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;Ltu2/a;La53/a;Lxv1/c;Lhc3/e;Lte3/f;Lpc1/g;ZZLcom/google/firebase/messaging/g;Lcom/reddit/domain/usecase/submit/l;Lcom/reddit/eventkit/b;Lcom/reddit/coachmark/a;Lpc1/a;Lkl2/a;Ljava/lang/String;Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;)V
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

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

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

    const-string v0, "postSubmitRepository"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitPostUseCaseFactory"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionView"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createScheduledPostUseCase"

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

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitImagePostUseCase"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coachmarkStore"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsFeatures"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationReEnablementDelegate"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postMediaStatusPoller"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->a:Lcom/reddit/screen/o0;

    .line 3
    iput-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->b:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->c:Lkotlinx/coroutines/b0;

    .line 5
    iput-object v4, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d:Lkotlinx/coroutines/b0;

    .line 6
    iput-object v5, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->e:Lbx/b;

    .line 7
    iput-object v6, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->f:Lhx/d;

    .line 8
    iput-object v7, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->g:Lvt2/a;

    .line 9
    iput-object v8, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->h:Lcom/reddit/mod/rules/screen/manage/s;

    .line 10
    iput-object v9, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->i:Luf3/l;

    .line 11
    iput-object v10, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->j:Lcom/reddit/common/coroutines/a;

    .line 12
    iput-object v11, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->k:Lks2/b;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->l:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->m:Lrd1/f;

    .line 15
    iput-object v12, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->n:Lns2/a;

    .line 16
    iput-object v13, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->o:Lbc1/r;

    .line 17
    iput-object v14, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->p:Lcom/reddit/session/v;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->q:Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->r:Ltu2/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->s:La53/a;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->t:Lxv1/c;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->u:Lhc3/e;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->v:Lte3/f;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->w:Lpc1/g;

    move/from16 v1, p24

    .line 25
    iput-boolean v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->x:Z

    move/from16 v1, p25

    .line 26
    iput-boolean v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->y:Z

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->z:Lcom/google/firebase/messaging/g;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->A:Lcom/reddit/domain/usecase/submit/l;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->B:Lcom/reddit/eventkit/b;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->C:Lcom/reddit/coachmark/a;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->D:Lpc1/a;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->E:Lkl2/a;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->F:Ljava/lang/String;

    .line 34
    iput-object v15, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->G:Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 35
    invoke-static {v3, v3, v1, v2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->I:Lkotlinx/coroutines/flow/o1;

    return-void
.end method

.method public static final a(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Lcom/reddit/domain/usecase/submit/c;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->m:Lrd1/f;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/domain/usecase/submit/c;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v4

    .line 14
    :goto_0
    iget-object v5, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->k:Lks2/b;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->e()D

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v3, v2, Lcom/reddit/domain/usecase/submit/c;->a:Ljava/lang/String;

    .line 25
    .line 26
    move-object v10, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v10, v4

    .line 29
    :goto_1
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Lst2/g;->l:Lst2/s;

    .line 34
    .line 35
    invoke-virtual {v3}, Lst2/s;->a()Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->getNameLower()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v3, v2, Lcom/reddit/domain/usecase/submit/c;->j:Ljava/lang/String;

    .line 46
    .line 47
    move-object v12, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v12, v4

    .line 50
    :goto_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v3, v2, Lcom/reddit/domain/usecase/submit/c;->k:Ljava/lang/String;

    .line 53
    .line 54
    move-object v13, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v13, v4

    .line 57
    :goto_3
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v7, "<this>"

    .line 62
    .line 63
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v3, Lst2/g;->l:Lst2/s;

    .line 67
    .line 68
    instance-of v3, v3, Lst2/h;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    move-object/from16 v17, v3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object/from16 v17, v4

    .line 78
    .line 79
    :goto_4
    iget-object v3, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->F:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v19, 0x780

    .line 82
    .line 83
    move-object v14, v7

    .line 84
    const/4 v7, 0x1

    .line 85
    move-object v15, v14

    .line 86
    const/4 v14, 0x0

    .line 87
    move-object/from16 v16, v15

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    move-object/from16 v18, v16

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    move-object/from16 v20, v18

    .line 95
    .line 96
    move-object/from16 v18, v3

    .line 97
    .line 98
    move-object/from16 v3, v20

    .line 99
    .line 100
    invoke-static/range {v5 .. v19}, Lks2/b;->a(Lks2/b;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget-object v2, v2, Lcom/reddit/domain/usecase/submit/c;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-object v2, v4

    .line 120
    :goto_5
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-static {v2}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    move-object v2, v4

    .line 128
    :goto_6
    const/4 v3, 0x1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-interface {v1}, Lrd1/f;->Z()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ne v5, v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v5, v5, Lst2/g;->h:Lps2/b;

    .line 142
    .line 143
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v5, Lps2/b;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v1, v5, v2}, Lrd1/f;->C2(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-interface {v1}, Lrd1/f;->m()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v5, v5, Lst2/g;->h:Lps2/b;

    .line 165
    .line 166
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v5, Lps2/b;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v1, v5, v2}, Lrd1/f;->C2(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_7
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->g:Lvt2/a;

    .line 175
    .line 176
    invoke-virtual {v1}, Lvt2/a;->a()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v1, v1, Lst2/g;->l:Lst2/s;

    .line 184
    .line 185
    instance-of v5, v1, Lst2/n;

    .line 186
    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    check-cast v1, Lst2/n;

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_9
    move-object v1, v4

    .line 193
    :goto_8
    if-eqz v1, :cond_a

    .line 194
    .line 195
    iget-object v1, v1, Lst2/n;->d:Ljava/util/List;

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_a
    move-object v1, v4

    .line 199
    :goto_9
    if-nez v1, :cond_b

    .line 200
    .line 201
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 202
    .line 203
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-le v1, v3, :cond_c

    .line 208
    .line 209
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->w:Lpc1/g;

    .line 210
    .line 211
    check-cast v1, Lfj1/p;

    .line 212
    .line 213
    iget-object v5, v1, Lfj1/p;->p:Lc9/d;

    .line 214
    .line 215
    sget-object v6, Lfj1/p;->z:[Ltm3/x;

    .line 216
    .line 217
    const/16 v7, 0x10

    .line 218
    .line 219
    aget-object v6, v6, v7

    .line 220
    .line 221
    invoke-virtual {v5, v1, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_c
    const/4 v3, 0x0

    .line 235
    :goto_a
    if-eqz v2, :cond_d

    .line 236
    .line 237
    new-instance v1, Ldx/c;

    .line 238
    .line 239
    invoke-static {v2}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Lii1/b;->Z(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v5}, Ldx/c;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    if-nez v3, :cond_d

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_d
    move-object v1, v4

    .line 253
    :goto_b
    invoke-virtual {v0, v2, v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->i(Ljava/lang/String;Ldx/c;)V

    .line 254
    .line 255
    .line 256
    if-eqz v3, :cond_e

    .line 257
    .line 258
    if-eqz v2, :cond_e

    .line 259
    .line 260
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d:Lkotlinx/coroutines/b0;

    .line 261
    .line 262
    new-instance v3, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onPostSubmitted$2;

    .line 263
    .line 264
    move-object/from16 v5, p2

    .line 265
    .line 266
    invoke-direct {v3, v0, v2, v5, v4}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onPostSubmitted$2;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x3

    .line 270
    invoke-static {v1, v4, v4, v3, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 271
    .line 272
    .line 273
    :cond_e
    return-void
.end method

.method public static final b(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Los2/m;Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->e:Lbx/b;

    .line 2
    .line 3
    instance-of v1, p1, Los2/k;

    .line 4
    .line 5
    const v2, 0x7f130c67

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Los2/k;

    .line 11
    .line 12
    iget-object p1, p1, Los2/k;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lbx/a;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    move-object v1, p1

    .line 23
    new-instance v0, Lcom/reddit/domain/model/ResultError;

    .line 24
    .line 25
    sget-object v3, Lcom/reddit/domain/model/ResultErrorType;->API:Lcom/reddit/domain/model/ResultErrorType;

    .line 26
    .line 27
    const/16 v6, 0x1a

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/reddit/domain/model/ResultError;-><init>(Ljava/lang/String;ZLcom/reddit/domain/model/ResultErrorType;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    instance-of v1, p1, Los2/l;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    check-cast p1, Los2/l;

    .line 42
    .line 43
    iget-object p1, p1, Los2/l;->c:Lcom/reddit/domain/model/PostSubmitValidationErrors;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/reddit/domain/model/PostSubmitValidationErrors;->getContentError()Lcom/reddit/domain/model/ValidationError;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/reddit/domain/model/PostSubmitValidationErrors;->getFlairError()Lcom/reddit/domain/model/ValidationError;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/reddit/domain/model/PostSubmitValidationErrors;->getTitleError()Lcom/reddit/domain/model/ValidationError;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/reddit/domain/model/PostSubmitValidationErrors;->getLinkError()Lcom/reddit/domain/model/ValidationError;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/reddit/domain/model/PostSubmitValidationErrors;->getSubredditNameError()Lcom/reddit/domain/model/ValidationError;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    new-instance v3, Lcom/reddit/domain/model/ResultError;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/reddit/domain/model/ValidationError;->getErrorMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    move-object v4, p1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    check-cast v0, Lbx/a;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    sget-object v6, Lcom/reddit/domain/model/ResultErrorType;->API:Lcom/reddit/domain/model/ResultErrorType;

    .line 94
    .line 95
    const/16 v9, 0x1a

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-direct/range {v3 .. v10}, Lcom/reddit/domain/model/ResultError;-><init>(Ljava/lang/String;ZLcom/reddit/domain/model/ResultErrorType;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v3

    .line 105
    :goto_3
    const/4 p1, 0x1

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->f(Lcom/reddit/domain/model/ResultError;Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static final c(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Lcom/reddit/type/PostType;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->w:Lpc1/g;

    .line 4
    .line 5
    check-cast v1, Lfj1/p;

    .line 6
    .line 7
    iget-object v2, v1, Lfj1/p;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 8
    .line 9
    sget-object v3, Lfj1/p;->z:[Ltm3/x;

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    aget-object v3, v3, v4

    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lhx/g;

    .line 27
    .line 28
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "<this>"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v10, v1, Lst2/g;->a:Z

    .line 44
    .line 45
    iget-object v2, v1, Lst2/g;->h:Lps2/b;

    .line 46
    .line 47
    iget-boolean v11, v1, Lst2/g;->c:Z

    .line 48
    .line 49
    iget-object v3, v1, Lst2/g;->n:Lst2/a;

    .line 50
    .line 51
    iget-object v6, v3, Lst2/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v1, Lst2/g;->d:Lcom/reddit/domain/model/Flair;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v9, v5

    .line 63
    move-object v5, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v5, v4

    .line 66
    move-object v9, v5

    .line 67
    :goto_0
    sget-object v4, Lcom/reddit/domain/model/PostType;->SELF:Lcom/reddit/domain/model/PostType;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v8, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v8, v5

    .line 78
    :goto_1
    iget-object v1, v1, Lst2/g;->i:Lst2/a;

    .line 79
    .line 80
    iget-object v7, v1, Lst2/a;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, v2, Lps2/b;->a:Z

    .line 86
    .line 87
    iget-object v2, v2, Lps2/b;->c:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Ldx/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_3
    move-object v5, v2

    .line 96
    new-instance v3, Lcom/reddit/domain/model/SubmitGeneralParameters;

    .line 97
    .line 98
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    const/16 v18, 0x2f00

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    invoke-direct/range {v3 .. v19}, Lcom/reddit/domain/model/SubmitGeneralParameters;-><init>(Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AmaPostInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->n:Lns2/a;

    .line 114
    .line 115
    check-cast v0, Lns2/b;

    .line 116
    .line 117
    iget-object v0, v0, Lns2/b;->b:Lcom/reddit/postsubmit/data/remote/e;

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    move-object/from16 v2, p2

    .line 122
    .line 123
    invoke-virtual {v0, v3, v1, v2}, Lcom/reddit/postsubmit/data/remote/e;->f(Lcom/reddit/domain/model/SubmitGeneralParameters;Lcom/reddit/type/PostType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method


# virtual methods
.method public final d()Lst2/g;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->H:Lst2/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Current state must not be null"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->J:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->i:Luf3/l;

    .line 10
    .line 11
    check-cast p0, Luf3/m;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->d(Luf3/m;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-double v0, v0

    .line 18
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v0, v2

    .line 24
    return-wide v0

    .line 25
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 26
    .line 27
    return-wide v0
.end method

.method public final f(Lcom/reddit/domain/model/ResultError;Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;Z)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/ResultError;->getErrorType()Lcom/reddit/domain/model/ResultErrorType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/reddit/domain/model/ResultErrorType;->CONNECTION:Lcom/reddit/domain/model/ResultErrorType;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->e:Lbx/b;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const v1, 0x7f131a82

    .line 14
    .line 15
    .line 16
    move-object v2, v3

    .line 17
    check-cast v2, Lbx/a;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v4, "network_error_message"

    .line 26
    .line 27
    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/ResultError;->getUserFacingErrorMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "generic_error_message"

    .line 37
    .line 38
    const v4, 0x7f130c67

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/ResultError;->getUserFacingErrorMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v5, v3

    .line 55
    check-cast v5, Lbx/a;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/ResultError;->getUserFacingErrorMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v4, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    move-object v2, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/ResultError;->getUserFacingErrorMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f130cc0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/ResultError;->getUserFacingErrorMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lkotlin/Pair;

    .line 100
    .line 101
    const-string v4, "unable_to_upload_image"

    .line 102
    .line 103
    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/ResultError;->getUserFacingErrorMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v2, 0x7f130cc1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/ResultError;->getUserFacingErrorMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lkotlin/Pair;

    .line 129
    .line 130
    const-string v4, "unable_to_upload_video"

    .line 131
    .line 132
    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/ResultError;->getUserFacingErrorMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/ResultError;->getUserFacingErrorMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v4, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    :goto_1
    move-object v1, v3

    .line 151
    check-cast v1, Lbx/a;

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v4, Lkotlin/Pair;

    .line 158
    .line 159
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_2
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v15, v2

    .line 174
    check-cast v15, Ljava/lang/String;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    iget-object v4, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->a:Lcom/reddit/screen/o0;

    .line 180
    .line 181
    invoke-interface {v4, v1, v2}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getSubmitParameters()Lcom/reddit/domain/model/SubmitParameters;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/reddit/domain/model/SubmitParameters;->getAmaEventInfo()Lcom/reddit/domain/model/AmaPostInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move-object v1, v2

    .line 196
    :goto_3
    if-eqz v1, :cond_8

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    const/4 v1, 0x0

    .line 201
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getCorrelationId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getTitle()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v42

    .line 209
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getBodyText()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/16 v5, 0xc8

    .line 214
    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    invoke-static {v5, v4}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    move-object v4, v2

    .line 223
    :goto_5
    if-eqz v4, :cond_a

    .line 224
    .line 225
    invoke-static {v5, v4}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object/from16 v21, v4

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    move-object/from16 v21, v2

    .line 233
    .line 234
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getFlairText()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v26

    .line 238
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isSpoiler()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isNsfw()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getSubmitParameters()Lcom/reddit/domain/model/SubmitParameters;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    instance-of v7, v6, Lcom/reddit/domain/model/SubmitLinkParameters;

    .line 251
    .line 252
    if-eqz v7, :cond_b

    .line 253
    .line 254
    check-cast v6, Lcom/reddit/domain/model/SubmitLinkParameters;

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    move-object v6, v2

    .line 258
    :goto_7
    if-eqz v6, :cond_c

    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/reddit/domain/model/SubmitLinkParameters;->getLinkUrl()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    move-object/from16 v47, v6

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_c
    move-object/from16 v47, v2

    .line 268
    .line 269
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getPostType()Lcom/reddit/domain/model/PostType;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v45

    .line 277
    iget-object v6, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->p:Lcom/reddit/session/v;

    .line 278
    .line 279
    check-cast v6, Lob3/b;

    .line 280
    .line 281
    iget-object v6, v6, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lcom/reddit/session/q;

    .line 288
    .line 289
    if-eqz v6, :cond_d

    .line 290
    .line 291
    invoke-interface {v6}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    move-object/from16 v20, v6

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_d
    move-object/from16 v20, v2

    .line 299
    .line 300
    :goto_9
    new-instance v17, Lxv3/u;

    .line 301
    .line 302
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v28

    .line 306
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v30

    .line 310
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v39

    .line 314
    const v54, -0x4800490d

    .line 315
    .line 316
    .line 317
    const/16 v55, 0x3feb

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const/16 v27, 0x0

    .line 332
    .line 333
    const/16 v29, 0x0

    .line 334
    .line 335
    const/16 v31, 0x0

    .line 336
    .line 337
    const/16 v32, 0x0

    .line 338
    .line 339
    const/16 v33, 0x0

    .line 340
    .line 341
    const/16 v34, 0x0

    .line 342
    .line 343
    const/16 v35, 0x0

    .line 344
    .line 345
    const/16 v36, 0x0

    .line 346
    .line 347
    const/16 v37, 0x0

    .line 348
    .line 349
    const/16 v38, 0x0

    .line 350
    .line 351
    const/16 v40, 0x0

    .line 352
    .line 353
    const/16 v41, 0x0

    .line 354
    .line 355
    const/16 v43, 0x0

    .line 356
    .line 357
    const/16 v44, 0x0

    .line 358
    .line 359
    const/16 v46, 0x0

    .line 360
    .line 361
    const/16 v48, 0x0

    .line 362
    .line 363
    const/16 v49, 0x0

    .line 364
    .line 365
    const/16 v50, 0x0

    .line 366
    .line 367
    const/16 v51, 0x0

    .line 368
    .line 369
    const/16 v52, 0x0

    .line 370
    .line 371
    const/16 v53, 0x0

    .line 372
    .line 373
    invoke-direct/range {v17 .. v55}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lxv3/b0;

    .line 377
    .line 378
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getSubredditId()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getSubreddit()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const/16 v6, 0x1f3

    .line 387
    .line 388
    invoke-direct {v1, v6, v2, v4, v5}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/ResultError;->getError()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v3, Lbx/a;

    .line 396
    .line 397
    invoke-virtual {v3}, Lbx/a;->a()Ljava/util/Locale;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/ResultError;->getErrorType()Lcom/reddit/domain/model/ResultErrorType;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    if-eqz p3, :cond_e

    .line 414
    .line 415
    const-wide/16 v3, 0x0

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_e
    const-wide/16 v3, 0x1

    .line 419
    .line 420
    :goto_a
    new-instance v8, Lxv3/a;

    .line 421
    .line 422
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const/4 v13, 0x0

    .line 427
    move-object v9, v15

    .line 428
    const/16 v15, 0x3a3

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    const/4 v6, 0x0

    .line 432
    const/4 v11, 0x0

    .line 433
    const/4 v12, 0x0

    .line 434
    move-object v4, v8

    .line 435
    move-object v8, v3

    .line 436
    invoke-direct/range {v4 .. v15}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    move-object v15, v9

    .line 440
    new-instance v3, Lqg4/a;

    .line 441
    .line 442
    const-string v11, "submit_error_message"

    .line 443
    .line 444
    const/16 v12, 0x7fe4

    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    const/4 v10, 0x0

    .line 448
    move-object v7, v1

    .line 449
    move-object v8, v4

    .line 450
    move-object/from16 v5, v16

    .line 451
    .line 452
    move-object/from16 v6, v17

    .line 453
    .line 454
    move-object v4, v3

    .line 455
    invoke-direct/range {v4 .. v12}, Lqg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/d;Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->B:Lcom/reddit/eventkit/b;

    .line 459
    .line 460
    invoke-interface {v1, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->e()D

    .line 464
    .line 465
    .line 466
    move-result-wide v7

    .line 467
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v1, v1, Lst2/g;->l:Lst2/s;

    .line 472
    .line 473
    invoke-virtual {v1}, Lst2/s;->a()Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->getNameLower()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getSubredditId()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getSubreddit()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/ResultError;->getError()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v3, "<this>"

    .line 498
    .line 499
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v1, Lst2/g;->l:Lst2/s;

    .line 503
    .line 504
    instance-of v1, v1, Lst2/h;

    .line 505
    .line 506
    if-eqz v1, :cond_f

    .line 507
    .line 508
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 509
    .line 510
    move-object/from16 v16, v1

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_f
    move-object/from16 v16, v2

    .line 514
    .line 515
    :goto_b
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->F:Ljava/lang/String;

    .line 516
    .line 517
    const/16 v18, 0x180

    .line 518
    .line 519
    iget-object v4, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->k:Lks2/b;

    .line 520
    .line 521
    iget-object v5, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->b:Ljava/lang/String;

    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v13, 0x0

    .line 526
    move-object/from16 v17, v1

    .line 527
    .line 528
    invoke-static/range {v4 .. v18}, Lks2/b;->a(Lks2/b;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Lcom/reddit/postsubmit/tags/u;

    .line 532
    .line 533
    const/16 v3, 0x13

    .line 534
    .line 535
    invoke-direct {v1, v3}, Lcom/reddit/postsubmit/tags/u;-><init>(I)V

    .line 536
    .line 537
    .line 538
    new-instance v3, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$editState$1;

    .line 539
    .line 540
    invoke-direct {v3, v0, v1, v2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$editState$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 541
    .line 542
    .line 543
    const/4 v1, 0x3

    .line 544
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->c:Lkotlinx/coroutines/b0;

    .line 545
    .line 546
    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 547
    .line 548
    .line 549
    return-void
.end method

.method public final g(Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->j:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitPost$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitPost$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->c:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lst2/g;)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "postState"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->H:Lst2/g;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->i:Luf3/l;

    .line 13
    .line 14
    check-cast v1, Luf3/m;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->J:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lst2/g;->h:Lps2/b;

    .line 34
    .line 35
    const-string v2, "correlationId"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v4, v1, Lps2/b;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Lps2/b;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v5, v5, Lst2/g;->l:Lst2/s;

    .line 49
    .line 50
    instance-of v6, v5, Lst2/k;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    check-cast v5, Lst2/k;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v5, v3

    .line 58
    :goto_0
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v5, v5, Lst2/k;->c:Lxu2/e;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget-object v5, v5, Lxu2/e;->a:Lcom/reddit/domain/model/PostType;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "toLowerCase(...)"

    .line 81
    .line 82
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v5, v3

    .line 87
    :goto_1
    if-nez v5, :cond_2

    .line 88
    .line 89
    const-string v5, ""

    .line 90
    .line 91
    :cond_2
    move-object v12, v5

    .line 92
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v5, v5, Lst2/g;->l:Lst2/s;

    .line 97
    .line 98
    invoke-virtual {v5}, Lst2/s;->a()Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->getNameLower()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v6, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->k:Lks2/b;

    .line 107
    .line 108
    check-cast v6, Lks2/c;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v7, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v8, "subredditId"

    .line 119
    .line 120
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v8, "subredditName"

    .line 124
    .line 125
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v8, "actionInfoType"

    .line 129
    .line 130
    const-string v9, "public"

    .line 131
    .line 132
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v8, "actionInfoSettingValue"

    .line 136
    .line 137
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v8, "postType"

    .line 141
    .line 142
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v6, Lks2/c;->a:Lcom/reddit/eventkit/b;

    .line 146
    .line 147
    new-instance v8, Lxv3/w;

    .line 148
    .line 149
    invoke-direct {v8, v5}, Lxv3/w;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v15, Lxv3/u;

    .line 153
    .line 154
    const/16 v50, -0x1

    .line 155
    .line 156
    const/16 v51, 0x3ffb

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    move-object v13, v15

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    const/16 v28, 0x0

    .line 186
    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    const/16 v30, 0x0

    .line 190
    .line 191
    const/16 v31, 0x0

    .line 192
    .line 193
    const/16 v32, 0x0

    .line 194
    .line 195
    const/16 v33, 0x0

    .line 196
    .line 197
    const/16 v34, 0x0

    .line 198
    .line 199
    const/16 v35, 0x0

    .line 200
    .line 201
    const/16 v36, 0x0

    .line 202
    .line 203
    const/16 v37, 0x0

    .line 204
    .line 205
    const/16 v38, 0x0

    .line 206
    .line 207
    const/16 v39, 0x0

    .line 208
    .line 209
    const/16 v40, 0x0

    .line 210
    .line 211
    const/16 v42, 0x0

    .line 212
    .line 213
    const/16 v43, 0x0

    .line 214
    .line 215
    const/16 v44, 0x0

    .line 216
    .line 217
    const/16 v45, 0x0

    .line 218
    .line 219
    const/16 v46, 0x0

    .line 220
    .line 221
    const/16 v47, 0x0

    .line 222
    .line 223
    const/16 v48, 0x0

    .line 224
    .line 225
    const/16 v49, 0x0

    .line 226
    .line 227
    move-object/from16 v41, v5

    .line 228
    .line 229
    invoke-direct/range {v13 .. v51}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 230
    .line 231
    .line 232
    move-object v5, v13

    .line 233
    new-instance v17, Lxv3/a;

    .line 234
    .line 235
    move-object v10, v6

    .line 236
    move-object/from16 v6, v17

    .line 237
    .line 238
    const/16 v17, 0x6bd

    .line 239
    .line 240
    move-object v14, v7

    .line 241
    const/4 v7, 0x0

    .line 242
    move-object/from16 v18, v8

    .line 243
    .line 244
    const-string v8, "post_submit"

    .line 245
    .line 246
    move-object v11, v14

    .line 247
    move-object v14, v9

    .line 248
    const/4 v9, 0x0

    .line 249
    move-object v13, v10

    .line 250
    const/4 v10, 0x0

    .line 251
    move-object v15, v11

    .line 252
    const/4 v11, 0x0

    .line 253
    move-object/from16 v19, v13

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    move-object/from16 v20, v15

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    move-object/from16 v52, v19

    .line 260
    .line 261
    invoke-direct/range {v6 .. v17}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    new-instance v7, Lxv3/b0;

    .line 265
    .line 266
    const/16 v8, 0x1f3

    .line 267
    .line 268
    invoke-direct {v7, v8, v3, v4, v1}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v13, Lgg4/a;

    .line 272
    .line 273
    move-object/from16 v14, v20

    .line 274
    .line 275
    const-string v20, "post"

    .line 276
    .line 277
    const v21, 0xffe9c

    .line 278
    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    move-object v15, v5

    .line 283
    move-object/from16 v17, v6

    .line 284
    .line 285
    move-object/from16 v16, v7

    .line 286
    .line 287
    invoke-direct/range {v13 .. v21}, Lgg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/w;Lxv3/x;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v10, v52

    .line 291
    .line 292
    invoke-interface {v10, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 293
    .line 294
    .line 295
    :cond_3
    new-instance v1, Lcom/reddit/postsubmit/tags/u;

    .line 296
    .line 297
    const/16 v4, 0x14

    .line 298
    .line 299
    invoke-direct {v1, v4}, Lcom/reddit/postsubmit/tags/u;-><init>(I)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$editState$1;

    .line 303
    .line 304
    invoke-direct {v4, v0, v1, v3}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$editState$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->c:Lkotlinx/coroutines/b0;

    .line 308
    .line 309
    const/4 v5, 0x3

    .line 310
    invoke-static {v1, v3, v3, v4, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-object v4, v4, Lst2/g;->l:Lst2/s;

    .line 318
    .line 319
    sget-object v6, Lst2/q;->b:Lst2/q;

    .line 320
    .line 321
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    iget-object v7, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->b:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v6, :cond_5

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v2, v2, Lst2/g;->o:Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 334
    .line 335
    if-eqz v2, :cond_4

    .line 336
    .line 337
    new-instance v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$2;

    .line 338
    .line 339
    invoke-direct {v2, v0, v3}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$2;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Ldm3/a;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v3, v3, v2, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_4
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1, v7}, Lpt2/a;->j(Lst2/g;Ljava/lang/String;)Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->g(Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_5
    instance-of v6, v4, Lst2/o;

    .line 359
    .line 360
    const-string v8, "None"

    .line 361
    .line 362
    const-string v9, "com.reddit.frontpage.flair.id.none"

    .line 363
    .line 364
    const-string v10, "<this>"

    .line 365
    .line 366
    if-eqz v6, :cond_a

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v4, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v1, Lst2/g;->l:Lst2/s;

    .line 381
    .line 382
    iget-object v5, v1, Lst2/g;->d:Lcom/reddit/domain/model/Flair;

    .line 383
    .line 384
    instance-of v6, v2, Lst2/o;

    .line 385
    .line 386
    if-eqz v6, :cond_6

    .line 387
    .line 388
    check-cast v2, Lst2/o;

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_6
    move-object v2, v3

    .line 392
    :goto_2
    if-eqz v2, :cond_9

    .line 393
    .line 394
    iget-boolean v6, v1, Lst2/g;->a:Z

    .line 395
    .line 396
    iget-boolean v7, v1, Lst2/g;->b:Z

    .line 397
    .line 398
    iget-object v10, v1, Lst2/g;->n:Lst2/a;

    .line 399
    .line 400
    iget-object v13, v10, Lst2/a;->a:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v10, v1, Lst2/g;->i:Lst2/a;

    .line 403
    .line 404
    iget-object v14, v10, Lst2/a;->a:Ljava/lang/String;

    .line 405
    .line 406
    iget-boolean v10, v1, Lst2/g;->c:Z

    .line 407
    .line 408
    iget-object v2, v2, Lst2/o;->b:Lst2/a;

    .line 409
    .line 410
    iget-object v2, v2, Lst2/a;->a:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v11, v1, Lst2/g;->h:Lps2/b;

    .line 413
    .line 414
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v12, v11, Lps2/b;->c:Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v5, :cond_7

    .line 420
    .line 421
    invoke-virtual {v5}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    if-eqz v11, :cond_7

    .line 426
    .line 427
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-nez v9, :cond_7

    .line 432
    .line 433
    move-object/from16 v16, v11

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_7
    move-object/from16 v16, v3

    .line 437
    .line 438
    :goto_3
    if-eqz v5, :cond_8

    .line 439
    .line 440
    invoke-virtual {v5}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-eqz v5, :cond_8

    .line 445
    .line 446
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-nez v8, :cond_8

    .line 451
    .line 452
    move-object v15, v5

    .line 453
    goto :goto_4

    .line 454
    :cond_8
    move-object v15, v3

    .line 455
    :goto_4
    iget-object v3, v1, Lst2/g;->t:Ljava/lang/String;

    .line 456
    .line 457
    new-instance v11, Lcom/reddit/domain/model/SubmitLinkParameters;

    .line 458
    .line 459
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 460
    .line 461
    move-object/from16 v20, v2

    .line 462
    .line 463
    move-object/from16 v23, v3

    .line 464
    .line 465
    move-object/from16 v21, v4

    .line 466
    .line 467
    move/from16 v17, v6

    .line 468
    .line 469
    move/from16 v19, v7

    .line 470
    .line 471
    move/from16 v18, v10

    .line 472
    .line 473
    invoke-direct/range {v11 .. v23}, Lcom/reddit/domain/model/SubmitLinkParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v2, v21

    .line 477
    .line 478
    invoke-static {v1, v11, v2}, Lpt2/a;->i(Lst2/g;Lcom/reddit/domain/model/SubmitParameters;Ljava/lang/String;)Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v0, v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->g(Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    const-string v1, "Cannot create params for other post type other than PostTypeState.Link"

    .line 489
    .line 490
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_a
    instance-of v6, v4, Lst2/n;

    .line 495
    .line 496
    if-eqz v6, :cond_b

    .line 497
    .line 498
    new-instance v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$3;

    .line 499
    .line 500
    invoke-direct {v2, v0, v3}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$3;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Ldm3/a;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v3, v3, v2, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_b
    instance-of v6, v4, Lst2/p;

    .line 508
    .line 509
    if-eqz v6, :cond_13

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v4, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->b:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v1, Lst2/g;->l:Lst2/s;

    .line 524
    .line 525
    iget-object v5, v1, Lst2/g;->d:Lcom/reddit/domain/model/Flair;

    .line 526
    .line 527
    instance-of v6, v2, Lst2/p;

    .line 528
    .line 529
    if-eqz v6, :cond_c

    .line 530
    .line 531
    check-cast v2, Lst2/p;

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_c
    move-object v2, v3

    .line 535
    :goto_5
    if-eqz v2, :cond_12

    .line 536
    .line 537
    iget-boolean v6, v1, Lst2/g;->a:Z

    .line 538
    .line 539
    iget-boolean v7, v1, Lst2/g;->b:Z

    .line 540
    .line 541
    iget-object v10, v1, Lst2/g;->n:Lst2/a;

    .line 542
    .line 543
    iget-object v13, v10, Lst2/a;->a:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v10, v1, Lst2/g;->i:Lst2/a;

    .line 546
    .line 547
    iget-object v14, v10, Lst2/a;->a:Ljava/lang/String;

    .line 548
    .line 549
    iget-boolean v10, v1, Lst2/g;->c:Z

    .line 550
    .line 551
    iget-object v11, v1, Lst2/g;->h:Lps2/b;

    .line 552
    .line 553
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object v12, v11, Lps2/b;->c:Ljava/lang/String;

    .line 557
    .line 558
    iget v11, v2, Lst2/p;->c:I

    .line 559
    .line 560
    if-eqz v5, :cond_d

    .line 561
    .line 562
    invoke-virtual {v5}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    if-eqz v15, :cond_d

    .line 567
    .line 568
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-nez v9, :cond_d

    .line 573
    .line 574
    move-object/from16 v16, v15

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_d
    move-object/from16 v16, v3

    .line 578
    .line 579
    :goto_6
    if-eqz v5, :cond_e

    .line 580
    .line 581
    invoke-virtual {v5}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    if-eqz v5, :cond_e

    .line 586
    .line 587
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-nez v8, :cond_e

    .line 592
    .line 593
    move-object v15, v5

    .line 594
    goto :goto_7

    .line 595
    :cond_e
    move-object v15, v3

    .line 596
    :goto_7
    iget-object v2, v2, Lst2/p;->b:Ljava/util/List;

    .line 597
    .line 598
    new-instance v3, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_10

    .line 612
    .line 613
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    move-object v8, v5

    .line 618
    check-cast v8, Lst2/a;

    .line 619
    .line 620
    iget-object v8, v8, Lst2/a;->a:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-lez v8, :cond_f

    .line 627
    .line 628
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 633
    .line 634
    const/16 v5, 0xa

    .line 635
    .line 636
    invoke-static {v3, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_11

    .line 652
    .line 653
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    check-cast v5, Lst2/a;

    .line 658
    .line 659
    iget-object v5, v5, Lst2/a;->a:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_11
    iget-object v3, v1, Lst2/g;->t:Ljava/lang/String;

    .line 666
    .line 667
    move/from16 v21, v11

    .line 668
    .line 669
    new-instance v11, Lcom/reddit/domain/model/SubmitPollParameters;

    .line 670
    .line 671
    const/16 v22, 0x0

    .line 672
    .line 673
    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 674
    .line 675
    move-object/from16 v20, v2

    .line 676
    .line 677
    move-object/from16 v25, v3

    .line 678
    .line 679
    move-object/from16 v23, v4

    .line 680
    .line 681
    move/from16 v17, v6

    .line 682
    .line 683
    move/from16 v19, v7

    .line 684
    .line 685
    move/from16 v18, v10

    .line 686
    .line 687
    invoke-direct/range {v11 .. v25}, Lcom/reddit/domain/model/SubmitPollParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v2, v23

    .line 691
    .line 692
    invoke-static {v1, v11, v2}, Lpt2/a;->i(Lst2/g;Lcom/reddit/domain/model/SubmitParameters;Ljava/lang/String;)Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v0, v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->g(Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 701
    .line 702
    const-string v1, "Cannot create params for other post type other than PostTypeState.Poll"

    .line 703
    .line 704
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :cond_13
    instance-of v2, v4, Lst2/r;

    .line 709
    .line 710
    if-eqz v2, :cond_14

    .line 711
    .line 712
    new-instance v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$4;

    .line 713
    .line 714
    invoke-direct {v2, v0, v3}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$4;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Ldm3/a;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v1, v3, v3, v2, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_14
    instance-of v2, v4, Lst2/h;

    .line 722
    .line 723
    if-eqz v2, :cond_15

    .line 724
    .line 725
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v1, v7}, Lpt2/a;->j(Lst2/g;Ljava/lang/String;)Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v0, v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->g(Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_15
    instance-of v2, v4, Lst2/m;

    .line 738
    .line 739
    if-eqz v2, :cond_16

    .line 740
    .line 741
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->j:Lcom/reddit/common/coroutines/a;

    .line 742
    .line 743
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    sget-object v4, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-static {v4, v2}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    new-instance v4, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1;

    .line 757
    .line 758
    invoke-direct {v4, v0, v3}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Ldm3/a;)V

    .line 759
    .line 760
    .line 761
    const/4 v0, 0x2

    .line 762
    invoke-static {v1, v2, v3, v4, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 767
    .line 768
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 769
    .line 770
    .line 771
    throw v0
.end method

.method public final i(Ljava/lang/String;Ldx/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lst2/g;->l:Lst2/s;

    .line 19
    .line 20
    instance-of v1, v1, Lst2/m;

    .line 21
    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lst2/g;->l:Lst2/s;

    .line 29
    .line 30
    instance-of v1, v1, Lst2/r;

    .line 31
    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->w:Lpc1/g;

    .line 35
    .line 36
    check-cast v1, Lfj1/p;

    .line 37
    .line 38
    invoke-virtual {v1}, Lfj1/p;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    sget-object v1, Lcom/reddit/coachmark/CoachmarkKey;->CrosspostNudge:Lcom/reddit/coachmark/CoachmarkKey;

    .line 47
    .line 48
    const-wide/16 v5, 0x7

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "ofDays(...)"

    .line 55
    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->C:Lcom/reddit/coachmark/a;

    .line 60
    .line 61
    iget-object v7, v6, Lcom/reddit/coachmark/a;->a:Lcom/reddit/preferences/g;

    .line 62
    .line 63
    iget-object v8, v6, Lcom/reddit/coachmark/a;->b:Lcx1/c;

    .line 64
    .line 65
    const-string v9, "key"

    .line 66
    .line 67
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v9, "duration"

    .line 71
    .line 72
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    iget-object v6, v6, Lcom/reddit/coachmark/a;->c:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Long;

    .line 90
    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    const-wide/16 v11, -0x1

    .line 94
    .line 95
    invoke-interface {v7, v11, v12, v1}, Lcom/reddit/preferences/g;->a0(JLjava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    cmp-long v6, v6, v11

    .line 104
    .line 105
    if-lez v6, :cond_1

    .line 106
    .line 107
    move-object v6, v13

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v6, v3

    .line 110
    :cond_2
    :goto_0
    const/4 v7, 0x6

    .line 111
    const-class v11, Lcom/reddit/coachmark/a;

    .line 112
    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v6, Lcom/reddit/ads/impl/prewarm/c;

    .line 124
    .line 125
    const/16 v9, 0x18

    .line 126
    .line 127
    invoke-direct {v6, v1, v9}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v5, v3, v6, v7}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    move v1, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    invoke-virtual {v5}, Ljava/time/Duration;->toMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    sub-long/2addr v9, v5

    .line 144
    cmp-long v5, v12, v9

    .line 145
    .line 146
    if-lez v5, :cond_4

    .line 147
    .line 148
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v6, Lcom/reddit/ads/impl/prewarm/c;

    .line 157
    .line 158
    const/16 v9, 0x19

    .line 159
    .line 160
    invoke-direct {v6, v1, v9}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v5, v3, v6, v7}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 164
    .line 165
    .line 166
    move v1, v4

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v6, Lcom/reddit/ads/impl/prewarm/c;

    .line 177
    .line 178
    const/16 v9, 0x1a

    .line 179
    .line 180
    invoke-direct {v6, v1, v9}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v5, v3, v6, v7}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :goto_2
    xor-int/2addr v1, v4

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    :goto_3
    move v1, v2

    .line 190
    :goto_4
    if-eqz v1, :cond_6

    .line 191
    .line 192
    new-instance v1, Ldx/a;

    .line 193
    .line 194
    invoke-static/range {p1 .. p1}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5}, Lii1/b;->Z(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v5}, Ldx/a;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v13, v1

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    move-object v13, v3

    .line 207
    :goto_5
    iget-boolean v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->y:Z

    .line 208
    .line 209
    iget-object v5, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->f:Lhx/d;

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    if-eqz p2, :cond_7

    .line 214
    .line 215
    iget-object v1, v5, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v7, v1

    .line 222
    check-cast v7, Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v1, v1, Lst2/g;->h:Lps2/b;

    .line 229
    .line 230
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v8, v1, Lps2/b;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v1, v1, Lst2/g;->h:Lps2/b;

    .line 240
    .line 241
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v10, v1, Lps2/b;->S:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    const/16 v15, 0x25c

    .line 248
    .line 249
    iget-object v6, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->v:Lte3/f;

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    move-object/from16 v12, p2

    .line 254
    .line 255
    invoke-static/range {v6 .. v15}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->m:Lrd1/f;

    .line 260
    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    invoke-interface {v1}, Lrd1/f;->m()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-ne v1, v4, :cond_8

    .line 268
    .line 269
    move v1, v4

    .line 270
    goto :goto_6

    .line 271
    :cond_8
    move v1, v2

    .line 272
    :goto_6
    if-eqz v1, :cond_c

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v1, v1, Lst2/g;->h:Lps2/b;

    .line 279
    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    iget-boolean v1, v1, Lps2/b;->a:Z

    .line 283
    .line 284
    if-ne v1, v4, :cond_9

    .line 285
    .line 286
    move v2, v4

    .line 287
    :cond_9
    if-nez v2, :cond_b

    .line 288
    .line 289
    iget-boolean v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->x:Z

    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    iget-object v1, v5, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {v1}, Lcom/reddit/screen/b0;->g(Landroid/content/Context;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_a

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_a

    .line 318
    .line 319
    iget-object v2, v5, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {v2, v1, v3}, Lcom/reddit/screen/b0;->B(Landroid/content/Context;Ljava/util/List;Lcom/reddit/screen/changehandler/f;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    iget-object v1, v5, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object v7, v1

    .line 337
    check-cast v7, Landroid/content/Context;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v1, v1, Lst2/g;->h:Lps2/b;

    .line 344
    .line 345
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v8, v1, Lps2/b;->c:Ljava/lang/String;

    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    const/16 v15, 0x27c

    .line 352
    .line 353
    iget-object v6, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->v:Lte3/f;

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    move-object/from16 v12, p2

    .line 359
    .line 360
    invoke-static/range {v6 .. v15}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_b
    if-eqz p1, :cond_c

    .line 365
    .line 366
    iget-object v1, v5, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object v5, v1

    .line 373
    check-cast v5, Landroid/content/Context;

    .line 374
    .line 375
    new-instance v6, Lcom/reddit/domain/model/post/NavigationSession;

    .line 376
    .line 377
    sget-object v8, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST_COMPOSER:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 378
    .line 379
    const/4 v10, 0x4

    .line 380
    const/4 v11, 0x0

    .line 381
    const-string v7, "POST_COMPOSER"

    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    invoke-direct/range {v6 .. v11}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 385
    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    const/16 v9, 0x18

    .line 389
    .line 390
    iget-object v4, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->r:Ltu2/a;

    .line 391
    .line 392
    move-object v7, v6

    .line 393
    move-object/from16 v6, p1

    .line 394
    .line 395
    invoke-static/range {v4 .. v9}, Ltu2/a;->j(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;I)V

    .line 396
    .line 397
    .line 398
    :cond_c
    :goto_7
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->D:Lpc1/a;

    .line 399
    .line 400
    check-cast v1, Lfj1/b;

    .line 401
    .line 402
    iget-object v2, v1, Lfj1/b;->i:Lcom/reddit/webembed/util/injectable/h;

    .line 403
    .line 404
    sget-object v4, Lfj1/b;->D:[Ltm3/x;

    .line 405
    .line 406
    const/4 v5, 0x5

    .line 407
    aget-object v4, v4, v5

    .line 408
    .line 409
    invoke-virtual {v2, v1, v4}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_d

    .line 420
    .line 421
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->j:Lcom/reddit/common/coroutines/a;

    .line 422
    .line 423
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$viewPostAfterCreation$2;

    .line 428
    .line 429
    invoke-direct {v2, v0, v3}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$viewPostAfterCreation$2;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Ldm3/a;)V

    .line 430
    .line 431
    .line 432
    const/4 v4, 0x2

    .line 433
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d:Lkotlinx/coroutines/b0;

    .line 434
    .line 435
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 436
    .line 437
    .line 438
    :cond_d
    return-void
.end method
