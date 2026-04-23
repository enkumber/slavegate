.class public final Lcom/reddit/frontpage/presentation/detail/common/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Lpc1/h;

.field public final B:Ljava/lang/String;

.field public C:Lkotlin/jvm/functions/Function0;

.field public D:Lkotlin/jvm/functions/Function0;

.field public final a:Lyb3/b;

.field public final b:Lhx/c;

.field public final c:Lhx/c;

.field public final d:Lru/a;

.field public final e:Lrb3/b;

.field public final f:Lsu/a;

.field public final g:Lcom/reddit/session/Session;

.field public final h:Ljj/o;

.field public final i:Lw03/a;

.field public final j:Lt23/b;

.field public final k:Lcom/reddit/screen/editusername/p;

.field public final l:Lcom/reddit/sharing/b0;

.field public final m:Lcom/reddit/common/coroutines/a;

.field public final n:Lwj/a;

.field public final o:Lvj/e;

.field public final p:Lhc3/y;

.field public final q:Lsf2/b;

.field public final r:Ly52/e;

.field public final s:Lv52/a;

.field public final t:Lkotlinx/coroutines/b0;

.field public final u:Lcx1/c;

.field public final v:Lcom/reddit/localization/c0;

.field public final w:Lcom/reddit/localization/translations/m0;

.field public final x:Lsp1/a;

.field public final y:Lym/b;

.field public final z:Lcom/reddit/comment/domain/usecase/c0;


# direct methods
.method public constructor <init>(Lyb3/b;Lhx/c;Lhx/c;Lru/a;Lrb3/b;Lsu/a;Lcom/reddit/session/Session;Ljj/o;Lw03/a;Lt23/b;Lcom/reddit/screen/editusername/p;Lcom/reddit/sharing/b0;Lcom/reddit/common/coroutines/a;Lwj/a;Lvj/e;Lhc3/y;Lsf2/b;Ly52/e;Lv52/a;Lkotlinx/coroutines/b0;Lcx1/c;Lcom/reddit/localization/c0;Lcom/reddit/localization/translations/m0;Lsp1/a;Lym/b;Lcom/reddit/comment/domain/usecase/c0;Lw03/h;Lpc1/h;Ljava/lang/String;)V
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

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "activeUserNameHolder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActivity"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentEditInNavigator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentRepository"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSession"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsAnalytics"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentAnalytics"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportLinkAnalytics"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editUsernameFlowScreenNavigator"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharingNavigator"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsFeatures"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voteableAnalyticsDomainMapper"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareAnalytics"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modUsercardNavigator"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityPermissionRepository"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modFeatures"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCoroutineScope"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationSettings"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationsRepository"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amaFeatureEnabledUtil"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amaCommentReplyInfoStringProvider"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportCommentUseCase"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaInfoFactory"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFeatures"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenInstanceId"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->a:Lyb3/b;

    .line 3
    iput-object v2, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->b:Lhx/c;

    .line 4
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->c:Lhx/c;

    .line 5
    iput-object v4, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->d:Lru/a;

    .line 6
    iput-object v5, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->e:Lrb3/b;

    .line 7
    iput-object v6, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->f:Lsu/a;

    .line 8
    iput-object v7, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->g:Lcom/reddit/session/Session;

    .line 9
    iput-object v8, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->h:Ljj/o;

    .line 10
    iput-object v9, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->i:Lw03/a;

    .line 11
    iput-object v10, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->j:Lt23/b;

    .line 12
    iput-object v11, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->k:Lcom/reddit/screen/editusername/p;

    .line 13
    iput-object v12, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->l:Lcom/reddit/sharing/b0;

    .line 14
    iput-object v13, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->m:Lcom/reddit/common/coroutines/a;

    .line 15
    iput-object v14, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->n:Lwj/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->o:Lvj/e;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->p:Lhc3/y;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->q:Lsf2/b;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->r:Ly52/e;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->s:Lv52/a;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->t:Lkotlinx/coroutines/b0;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->u:Lcx1/c;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->v:Lcom/reddit/localization/c0;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->w:Lcom/reddit/localization/translations/m0;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->x:Lsp1/a;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->y:Lym/b;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->z:Lcom/reddit/comment/domain/usecase/c0;

    move-object/from16 v1, p28

    .line 28
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->A:Lpc1/h;

    .line 29
    iput-object v15, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;Z)V
    .locals 12

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lit3/b;->A(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/common/h;->t:Lkotlinx/coroutines/b0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/common/h;->m:Lcom/reddit/common/coroutines/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$1;

    .line 27
    .line 28
    invoke-direct {p3, p0, p1, v3}, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$1;-><init>(Lcom/reddit/frontpage/presentation/detail/common/h;Lcom/reddit/domain/model/Comment;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p2, v3, p3, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/common/h;->A:Lpc1/h;

    .line 36
    .line 37
    check-cast v0, Lfj1/r;

    .line 38
    .line 39
    iget-object v5, v0, Lfj1/r;->g:Lc9/d;

    .line 40
    .line 41
    sget-object v6, Lfj1/r;->t:[Ltm3/x;

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    aget-object v6, v6, v7

    .line 45
    .line 46
    invoke-virtual {v5, v0, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Ldx/f;->a:Lkotlin/text/Regex;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v5, p0, Lcom/reddit/frontpage/presentation/detail/common/h;->a:Lyb3/b;

    .line 65
    .line 66
    iget-object v5, v5, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v5}, Ldx/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :goto_0
    move v7, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v5, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    move-object v10, p0

    .line 93
    move-object v8, p1

    .line 94
    move-object v9, p2

    .line 95
    move v6, p3

    .line 96
    invoke-direct/range {v5 .. v11}, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;-><init>(ZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;Lcom/reddit/frontpage/presentation/detail/common/h;Ldm3/a;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0, v3, v5, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final b(Lcom/reddit/domain/model/Comment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$1;-><init>(Lcom/reddit/frontpage/presentation/detail/common/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/domain/model/Comment;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2;-><init>(Lcom/reddit/frontpage/presentation/detail/common/h;Lcom/reddit/domain/model/Comment;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final c(Lcom/reddit/domain/model/Comment;ILjava/util/Set;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "comment"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "parentCommentsUsedFeatures"

    .line 13
    .line 14
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->C:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    const-string v5, "correlationId"

    .line 23
    .line 24
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v5, v6

    .line 28
    :cond_0
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v12, v5

    .line 33
    check-cast v12, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->e:Lrb3/b;

    .line 42
    .line 43
    iget-object v5, v0, Lrb3/b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lq4/b;

    .line 46
    .line 47
    iget-object v7, v0, Lrb3/b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v15, v7

    .line 50
    check-cast v15, Lcom/reddit/screen/BaseScreen;

    .line 51
    .line 52
    iget-object v0, v0, Lrb3/b;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/reddit/session/v;

    .line 55
    .line 56
    const-string v7, "screen"

    .line 57
    .line 58
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v8, "sessionView"

    .line 62
    .line 63
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v5, Lq4/b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Ly03/d;

    .line 75
    .line 76
    check-cast v8, Ly03/h;

    .line 77
    .line 78
    invoke-virtual {v8}, Ly03/h;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    iget-object v0, v5, Lq4/b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/reddit/reply/c;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Lcom/reddit/reply/c;->b(Landroid/app/Activity;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "id"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Lii1/b;->b0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Lii1/b;->Z(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/reddit/reply/c;->e(Lcom/reddit/domain/model/Comment;)Lcom/reddit/reply/composer/c1;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    new-instance v2, Lcom/reddit/reply/composer/x;

    .line 143
    .line 144
    new-instance v4, Lcom/reddit/reply/composer/w0;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getBody()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getMediaMetadata()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getDepth()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    :goto_0
    move v10, v1

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    const/4 v1, 0x0

    .line 164
    goto :goto_0

    .line 165
    :goto_1
    invoke-direct/range {v4 .. v10}, Lcom/reddit/reply/composer/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/reddit/reply/composer/c1;Z)V

    .line 166
    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    move-object/from16 v13, p4

    .line 172
    .line 173
    move-object/from16 v10, p4

    .line 174
    .line 175
    move-object v7, v2

    .line 176
    move-object v8, v4

    .line 177
    invoke-direct/range {v7 .. v14}, Lcom/reddit/reply/composer/x;-><init>(Lcom/reddit/reply/composer/y0;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/reply/ReplyWith;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v15, v7}, Lcom/reddit/reply/c;->c(Lcom/reddit/screen/BaseScreen;Lcom/reddit/reply/composer/x;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    check-cast v0, Lob3/b;

    .line 185
    .line 186
    iget-object v0, v0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/reddit/session/q;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-interface {v0}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :cond_4
    new-instance v0, Luu2/a;

    .line 201
    .line 202
    move/from16 v3, p2

    .line 203
    .line 204
    invoke-direct {v0, v3, v1}, Luu2/a;-><init>(ILcom/reddit/domain/model/Comment;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "editableComment"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v14, Lcom/reddit/screens/comment/edit/CommentEditScreen;

    .line 216
    .line 217
    invoke-direct {v14}, Lcom/reddit/screens/comment/edit/CommentEditScreen;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v1, "com.reddit.frontpage.active_account_id"

    .line 221
    .line 222
    iget-object v3, v14, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 223
    .line 224
    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "com.reddit.frontpage.edit_comment"

    .line 228
    .line 229
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/reddit/screens/comment/edit/f;

    .line 233
    .line 234
    invoke-direct {v0, v2}, Lcom/reddit/screens/comment/edit/f;-><init>(Ljava/util/Set;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "com.reddit.frontpage.parent_comment_used_features"

    .line 238
    .line 239
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "com.reddit.frontpage.correlation_id"

    .line 243
    .line 244
    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "com.reddit.frontpage.composer_session_id"

    .line 248
    .line 249
    move-object/from16 v10, p4

    .line 250
    .line 251
    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v15}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 255
    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x3c

    .line 260
    .line 261
    move-object v13, v15

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    invoke-static/range {v13 .. v18}, Lcom/reddit/screen/b0;->v(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;ILjava/lang/String;Lcom/reddit/navstack/g1;I)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final d(Lcom/reddit/domain/model/Comment;ILjava/lang/String;IZLjava/lang/String;Lqu/a;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    const-string v3, "comment"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "goldId"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "subredditId"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v5, p0

    .line 25
    .line 26
    iget-object v5, v5, Lcom/reddit/frontpage/presentation/detail/common/h;->d:Lru/a;

    .line 27
    .line 28
    move-object v10, v5

    .line 29
    check-cast v10, Lcom/reddit/frontpage/presentation/detail/common/i;

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "productId"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v11, Ljs1/b;

    .line 46
    .line 47
    const-string v1, "toString(...)"

    .line 48
    .line 49
    invoke-static {v1}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    new-instance v1, Ljs1/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/reddit/domain/model/Comment;->getSubreddit()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0}, Lcom/reddit/domain/model/Comment;->getLinkTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v0}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct/range {v1 .. v8}, Ljs1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-direct {v11, v12, v1, v2}, Ljs1/b;-><init>(Ljava/lang/String;Ljs1/c;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v10, Lcom/reddit/frontpage/presentation/detail/common/i;->e:Lky1/b;

    .line 81
    .line 82
    iget-object v1, v10, Lcom/reddit/frontpage/presentation/detail/common/i;->a:Lhx/d;

    .line 83
    .line 84
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getAuthorKindWithId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static/range {p1 .. p1}, Lcom/reddit/domain/model/award/AwardTargetsKt;->toAwardTarget(Lcom/reddit/domain/model/Comment;)Lmc1/d;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v10, v10, Lcom/reddit/frontpage/presentation/detail/common/i;->b:Lcom/reddit/screen/BaseScreen;

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getArchived()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getScore()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v9, :cond_0

    .line 123
    .line 124
    new-instance v7, Lky1/a;

    .line 125
    .line 126
    iget v13, v9, Lqu/a;->a:F

    .line 127
    .line 128
    iget v14, v9, Lqu/a;->b:F

    .line 129
    .line 130
    iget v15, v9, Lqu/a;->c:F

    .line 131
    .line 132
    iget v9, v9, Lqu/a;->d:F

    .line 133
    .line 134
    invoke-direct {v7, v13, v14, v15, v9}, Lky1/a;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    :goto_0
    move-object/from16 v22, v7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_0
    const/4 v7, 0x0

    .line 141
    goto :goto_0

    .line 142
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const v23, 0xbf000

    .line 149
    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    move/from16 v9, p2

    .line 161
    .line 162
    move/from16 v21, p5

    .line 163
    .line 164
    move-object/from16 v4, p6

    .line 165
    .line 166
    move-object v7, v11

    .line 167
    move/from16 v11, p4

    .line 168
    .line 169
    invoke-static/range {v0 .. v23}, Lky1/b;->a(Lky1/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljs1/b;Lmc1/d;ILt43/a;IZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZLky1/a;I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final e(Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;ILjava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;)V
    .locals 10

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/common/h;->c:Lhx/c;

    .line 7
    .line 8
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lvw/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2, p3, p5}, Lvw/b;-><init>(Ljava/lang/String;ILcom/reddit/listing/model/sort/CommentSortType;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/reddit/frontpage/presentation/detail/common/f;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p1

    .line 31
    move-object v9, p2

    .line 32
    move v6, p3

    .line 33
    move-object v8, p4

    .line 34
    move-object v7, p5

    .line 35
    invoke-direct/range {v3 .. v9}, Lcom/reddit/frontpage/presentation/detail/common/f;-><init>(Lcom/reddit/frontpage/presentation/detail/common/h;Lcom/reddit/domain/model/Comment;ILcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;Lcom/reddit/domain/model/Link;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v4, Lcom/reddit/frontpage/presentation/detail/common/h;->k:Lcom/reddit/screen/editusername/p;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v3}, Lcom/reddit/screen/editusername/p;->b(Landroid/app/Activity;Lvw/i;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final f(Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;Lv33/c;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "comment"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "parentLink"

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "reportData"

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getMediaMetadata()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/reddit/domain/model/MediaMetaData;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/reddit/domain/model/MediaMetaData;->getVideoData()Lcom/reddit/domain/model/RichTextVideoData;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v1, v2

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/reddit/domain/model/RichTextVideoData;->getMp4Url()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/reddit/domain/model/RichTextVideoData;->getDashUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :cond_1
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/reddit/domain/model/RichTextVideoData;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-long v7, v7

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v22

    .line 76
    invoke-virtual {v1}, Lcom/reddit/domain/model/RichTextVideoData;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v7, v1

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const-string v1, "url"

    .line 86
    .line 87
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lqr2/a;

    .line 91
    .line 92
    const/16 v7, 0xb

    .line 93
    .line 94
    invoke-direct {v1, v6, v7}, Lqr2/a;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v2}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v15, v1

    .line 106
    check-cast v15, Ljava/lang/String;

    .line 107
    .line 108
    new-instance v7, Lxv3/l;

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const v25, 0x38ffbdff

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const-string v20, "video"

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    move-object/from16 v21, v6

    .line 134
    .line 135
    invoke-direct/range {v7 .. v25}, Lxv3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    move-object v8, v7

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-object v8, v2

    .line 141
    :goto_1
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->C:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    const-string v1, "correlationId"

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v2

    .line 151
    :cond_3
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v6, v1

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->D:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    const-string v1, "analyticsPageType"

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    move-object v2, v1

    .line 169
    :goto_2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v7, v1

    .line 174
    check-cast v7, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->z:Lcom/reddit/comment/domain/usecase/c0;

    .line 177
    .line 178
    invoke-virtual/range {v2 .. v8}, Lcom/reddit/comment/domain/usecase/c0;->a(Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;Lv33/c;Ljava/lang/String;Ljava/lang/String;Lxv3/l;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final g(Lcom/reddit/domain/model/Comment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onUnsaveSelected$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onUnsaveSelected$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onUnsaveSelected$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onUnsaveSelected$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onUnsaveSelected$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onUnsaveSelected$1;-><init>(Lcom/reddit/frontpage/presentation/detail/common/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onUnsaveSelected$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onUnsaveSelected$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onUnsaveSelected$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onUnsaveSelected$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onUnsaveSelected$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/domain/model/Comment;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onUnsaveSelected$2;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p2, p0, p1, v2, v2}, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onUnsaveSelected$2;-><init>(Lcom/reddit/frontpage/presentation/detail/common/h;Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object v2, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onUnsaveSelected$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onUnsaveSelected$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onUnsaveSelected$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    iput p0, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onUnsaveSelected$1;->I$0:I

    .line 77
    .line 78
    iput v3, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onUnsaveSelected$1;->label:I

    .line 79
    .line 80
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 88
    .line 89
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    new-instance p1, Lhx/b;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    throw p0
.end method

.method public final h(Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/vote/VoteDirection;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$1;-><init>(Lcom/reddit/frontpage/presentation/detail/common/h;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v1, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$1;->label:I

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v11, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/reddit/domain/model/vote/VoteDirection;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/reddit/domain/model/Comment;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v3, p0

    .line 73
    move-object v4, p1

    .line 74
    move-object v6, p2

    .line 75
    move-object v5, p3

    .line 76
    move/from16 v7, p4

    .line 77
    .line 78
    move/from16 v8, p5

    .line 79
    .line 80
    invoke-direct/range {v2 .. v9}, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2;-><init>(Lcom/reddit/frontpage/presentation/detail/common/h;Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/vote/VoteDirection;Lcom/reddit/domain/model/Link;ZZLdm3/a;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :try_start_1
    iput-object v0, v1, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v0, v1, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, v1, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, v1, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    move/from16 v7, p4

    .line 93
    .line 94
    iput-boolean v7, v1, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$1;->Z$0:Z

    .line 95
    .line 96
    move/from16 v8, p5

    .line 97
    .line 98
    iput-boolean v8, v1, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$1;->Z$1:Z

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput v0, v1, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$1;->I$0:I

    .line 102
    .line 103
    iput v11, v1, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$1;->label:I

    .line 104
    .line 105
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v10, :cond_3

    .line 110
    .line 111
    return-object v10

    .line 112
    :cond_3
    :goto_1
    new-instance v1, Lhx/g;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    new-instance v1, Lhx/b;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_4
    throw v0
.end method
