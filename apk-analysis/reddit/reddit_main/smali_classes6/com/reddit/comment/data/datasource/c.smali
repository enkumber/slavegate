.class public final Lcom/reddit/comment/data/datasource/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lpu/c;

.field public final d:Lpu/e;

.field public final e:Lrp2/a;

.field public final f:Lcom/reddit/mod/actions/data/remote/e;

.field public final g:Lcom/squareup/moshi/p0;

.field public final h:Lou/a;

.field public final i:Lcom/reddit/commentinsights/repository/a;

.field public final j:Ln92/b;

.field public final k:Lv52/a;

.field public final l:Lcom/reddit/ads/postdetail/b;

.field public final m:Lcom/reddit/session/v;

.field public final n:Lcom/reddit/localization/translations/l;

.field public final o:Lpc1/f;

.field public final p:Lcom/reddit/comment/domain/usecase/a;

.field public final q:Lpc1/a;

.field public final r:Lpc1/h;

.field public final s:Lej1/a;

.field public final t:Lpm/d;

.field public final u:Lwj/a;

.field public final v:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lcom/reddit/common/coroutines/a;Lpu/c;Lpu/e;Lrp2/a;Lcom/reddit/mod/actions/data/remote/e;Lcom/squareup/moshi/p0;Lou/a;Lcom/reddit/commentinsights/repository/a;Ln92/b;Lv52/a;Lcom/reddit/ads/postdetail/b;Lcom/reddit/session/v;Lcom/reddit/localization/translations/l;Lpc1/f;Lcom/reddit/comment/domain/usecase/a;Lpc1/a;Lpc1/h;Lej1/a;Lpm/d;Lwj/a;)V
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

    const-string v0, "graphQlClient"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsGqlClient"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsSqlGqlClient"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCarouselFragmentRegistry"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modActionsDataSource"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentFeatures"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentInsightsViewCountRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modQueueReasonsMapper"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modFeatures"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentPlaceholderSavePostEligibilityDelegate"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSession"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationsHeaderEligibilityDelegate"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postFeatures"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentReloadStore"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsFeatures"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFeatures"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCacheGqlFeatures"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amaFeatures"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsFeatures"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/comment/data/datasource/c;->a:Lcom/reddit/graphql/d0;

    .line 3
    iput-object v2, v0, Lcom/reddit/comment/data/datasource/c;->b:Lcom/reddit/common/coroutines/a;

    .line 4
    iput-object v3, v0, Lcom/reddit/comment/data/datasource/c;->c:Lpu/c;

    .line 5
    iput-object v4, v0, Lcom/reddit/comment/data/datasource/c;->d:Lpu/e;

    .line 6
    iput-object v5, v0, Lcom/reddit/comment/data/datasource/c;->e:Lrp2/a;

    .line 7
    iput-object v6, v0, Lcom/reddit/comment/data/datasource/c;->f:Lcom/reddit/mod/actions/data/remote/e;

    .line 8
    iput-object v7, v0, Lcom/reddit/comment/data/datasource/c;->g:Lcom/squareup/moshi/p0;

    .line 9
    iput-object v8, v0, Lcom/reddit/comment/data/datasource/c;->h:Lou/a;

    .line 10
    iput-object v9, v0, Lcom/reddit/comment/data/datasource/c;->i:Lcom/reddit/commentinsights/repository/a;

    .line 11
    iput-object v10, v0, Lcom/reddit/comment/data/datasource/c;->j:Ln92/b;

    .line 12
    iput-object v11, v0, Lcom/reddit/comment/data/datasource/c;->k:Lv52/a;

    .line 13
    iput-object v12, v0, Lcom/reddit/comment/data/datasource/c;->l:Lcom/reddit/ads/postdetail/b;

    .line 14
    iput-object v13, v0, Lcom/reddit/comment/data/datasource/c;->m:Lcom/reddit/session/v;

    .line 15
    iput-object v14, v0, Lcom/reddit/comment/data/datasource/c;->n:Lcom/reddit/localization/translations/l;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/reddit/comment/data/datasource/c;->o:Lpc1/f;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/reddit/comment/data/datasource/c;->p:Lcom/reddit/comment/domain/usecase/a;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/reddit/comment/data/datasource/c;->q:Lpc1/a;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/reddit/comment/data/datasource/c;->r:Lpc1/h;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/reddit/comment/data/datasource/c;->s:Lej1/a;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/reddit/comment/data/datasource/c;->t:Lpm/d;

    .line 22
    iput-object v15, v0, Lcom/reddit/comment/data/datasource/c;->u:Lwj/a;

    .line 23
    new-instance v1, Lcom/reddit/auth/login/screen/welcomev2/m;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lcom/reddit/auth/login/screen/welcomev2/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/comment/data/datasource/c;->v:Lzl3/i;

    return-void
.end method

.method public static i(Lkz2/yf1;)Lcom/reddit/comment/data/datasource/a;
    .locals 8

    .line 1
    iget-object p0, p0, Lkz2/yf1;->d:Lyo1/hd1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lyo1/hd1;->g:Lyo1/bd1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    new-instance v2, Lcom/reddit/comment/data/datasource/a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-boolean v4, p0, Lyo1/hd1;->c:Z

    .line 16
    .line 17
    move v6, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v6, v3

    .line 20
    :goto_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-boolean v3, p0, Lyo1/hd1;->d:Z

    .line 23
    .line 24
    :cond_2
    move v7, v3

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lyo1/hd1;->f:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object p0, v0

    .line 31
    :goto_2
    const-string v3, ""

    .line 32
    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    move-object p0, v3

    .line 36
    :cond_4
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object v4, v1, Lyo1/bd1;->a:Lyo1/ed1;

    .line 39
    .line 40
    iget-object v4, v4, Lyo1/ed1;->b:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_5
    move-object v4, v0

    .line 44
    :goto_3
    if-nez v4, :cond_6

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    :cond_6
    if-eqz v1, :cond_7

    .line 48
    .line 49
    iget-object v0, v1, Lyo1/bd1;->a:Lyo1/ed1;

    .line 50
    .line 51
    iget-object v0, v0, Lyo1/ed1;->a:Ljava/lang/String;

    .line 52
    .line 53
    :cond_7
    if-nez v0, :cond_8

    .line 54
    .line 55
    move-object v5, v3

    .line 56
    :goto_4
    move-object v3, p0

    .line 57
    goto :goto_5

    .line 58
    :cond_8
    move-object v5, v0

    .line 59
    goto :goto_4

    .line 60
    :goto_5
    invoke-direct/range {v2 .. v7}, Lcom/reddit/comment/data/datasource/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method


# virtual methods
.method public final A(Lkz2/wf1;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lkz2/wf1;->a:Lkz2/yf1;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p1, Lkz2/yf1;->b:Lkz2/vf1;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lkz2/vf1;->d:Lyo1/er;

    .line 10
    .line 11
    iget-object p1, p1, Lyo1/er;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lyo1/dr;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lyo1/dr;->d:Lyo1/cr;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lyo1/cr;->b:Lyo1/as;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Lyo1/as;->D:Lyo1/or;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Lyo1/or;->a:Lyo1/zr;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v1, v2, Lyo1/zr;->a:Ljava/lang/Integer;

    .line 51
    .line 52
    :cond_2
    if-eqz v0, :cond_0

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, Lyo1/as;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/reddit/comment/data/datasource/c;->i:Lcom/reddit/commentinsights/repository/a;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v3, "commentId"

    .line 68
    .line 69
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v2, Lcom/reddit/commentinsights/repository/a;->b:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    new-instance v3, Lyw/d;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Lyw/d;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method public final B(Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/comment/data/datasource/c;->h:Lou/a;

    .line 2
    .line 3
    check-cast v0, Lou/d;

    .line 4
    .line 5
    iget-object v1, v0, Lou/d;->C:Lc9/d;

    .line 6
    .line 7
    sget-object v2, Lou/d;->f0:[Ltm3/x;

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    move-object v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/reddit/comment/data/datasource/c;->b:Lcom/reddit/common/coroutines/a;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$vote$2;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-object v4, p1

    .line 44
    move-object v5, p2

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$vote$2;-><init>(Lcom/reddit/comment/data/datasource/c;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;Ldm3/a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$commentGuidanceEnabled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$commentGuidanceEnabled$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$commentGuidanceEnabled$1;->label:I

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
    iput v1, v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$commentGuidanceEnabled$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$commentGuidanceEnabled$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$commentGuidanceEnabled$1;-><init>(Lcom/reddit/comment/data/datasource/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$commentGuidanceEnabled$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$commentGuidanceEnabled$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$commentGuidanceEnabled$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$commentGuidanceEnabled$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$commentGuidanceEnabled$2;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$commentGuidanceEnabled$2;-><init>(Lcom/reddit/comment/data/datasource/c;Ljava/lang/String;Ldm3/a;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object v2, v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$commentGuidanceEnabled$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v2, v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$commentGuidanceEnabled$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$commentGuidanceEnabled$1;->I$0:I

    .line 73
    .line 74
    iput v4, v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$commentGuidanceEnabled$1;->label:I

    .line 75
    .line 76
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 84
    .line 85
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    new-instance p1, Lhx/b;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object p0, p1

    .line 99
    :goto_3
    instance-of p1, p0, Lhx/g;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    check-cast p0, Lhx/g;

    .line 104
    .line 105
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ll9/f;

    .line 108
    .line 109
    new-instance p1, Lhx/g;

    .line 110
    .line 111
    iget-object p0, p0, Ll9/f;->c:Ll9/s0;

    .line 112
    .line 113
    check-cast p0, Lkz2/i8;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    iget-object p0, p0, Lkz2/i8;->a:Lkz2/k8;

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    iget-object p0, p0, Lkz2/k8;->b:Lkz2/j8;

    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    iget-boolean v3, p0, Lkz2/j8;->a:Z

    .line 126
    .line 127
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    instance-of p1, p0, Lhx/b;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    check-cast p0, Lhx/b;

    .line 140
    .line 141
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljava/lang/Throwable;

    .line 144
    .line 145
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_4
    return-object p1

    .line 150
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_7
    throw p0
.end method

.method public final b(Lcom/reddit/domain/model/comment/CreateCommentParentType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lfg3/w71;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

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
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    instance-of v5, v4, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$createMarkdown$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$createMarkdown$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$createMarkdown$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$createMarkdown$1;->label:I

    .line 28
    .line 29
    :goto_0
    move-object v11, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$createMarkdown$1;

    .line 32
    .line 33
    invoke-direct {v5, v0, v4}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$createMarkdown$1;-><init>(Lcom/reddit/comment/data/datasource/c;Ldm3/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v4, v11, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$createMarkdown$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v6, v11, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$createMarkdown$1;->label:I

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    const/4 v14, 0x0

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    if-ne v6, v13, :cond_1

    .line 48
    .line 49
    iget-object v1, v11, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$createMarkdown$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lfg3/w71;

    .line 52
    .line 53
    iget-object v1, v11, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$createMarkdown$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/Map;

    .line 56
    .line 57
    iget-object v1, v11, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$createMarkdown$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v11, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$createMarkdown$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v11, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$createMarkdown$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/reddit/domain/model/comment/CreateCommentParentType;

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v23, v2

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    move-object/from16 v1, v23

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v15, Lgi2/m3;

    .line 91
    .line 92
    new-instance v4, Lfg3/jh;

    .line 93
    .line 94
    sget-object v6, Lcom/reddit/domain/model/comment/CreateCommentParentType;->LINK:Lcom/reddit/domain/model/comment/CreateCommentParentType;

    .line 95
    .line 96
    if-ne v1, v6, :cond_3

    .line 97
    .line 98
    move-object/from16 v6, p2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v6, v14

    .line 102
    :goto_2
    sget-object v7, Ll9/u0;->b:Ll9/u0;

    .line 103
    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    move-object v8, v7

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    new-instance v8, Ll9/w0;

    .line 109
    .line 110
    invoke-direct {v8, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object v6, Lcom/reddit/domain/model/comment/CreateCommentParentType;->COMMENT:Lcom/reddit/domain/model/comment/CreateCommentParentType;

    .line 114
    .line 115
    if-ne v1, v6, :cond_5

    .line 116
    .line 117
    move-object/from16 v6, p2

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object v6, v14

    .line 121
    :goto_4
    if-nez v6, :cond_6

    .line 122
    .line 123
    move-object v9, v7

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    new-instance v9, Ll9/w0;

    .line 126
    .line 127
    invoke-direct {v9, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_5
    new-instance v6, Lfg3/cg;

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    move-object v10, v7

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    new-instance v10, Ll9/w0;

    .line 137
    .line 138
    invoke-direct {v10, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_6
    const/4 v2, 0x2

    .line 142
    invoke-direct {v6, v10, v14, v2}, Lfg3/cg;-><init>(Ll9/x0;Ll9/x0;I)V

    .line 143
    .line 144
    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    new-instance v7, Ll9/w0;

    .line 149
    .line 150
    invoke-direct {v7, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_7
    invoke-direct {v4, v8, v9, v6, v7}, Lfg3/jh;-><init>(Ll9/x0;Ll9/x0;Lfg3/cg;Ll9/x0;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    new-instance v3, Ll9/w0;

    .line 159
    .line 160
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    new-instance v6, Ll9/w0;

    .line 166
    .line 167
    invoke-direct {v6, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lcom/reddit/comment/data/datasource/c;->t:Lpm/d;

    .line 171
    .line 172
    check-cast v2, Lpm/e;

    .line 173
    .line 174
    invoke-virtual {v2}, Lpm/e;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_a

    .line 179
    .line 180
    invoke-virtual {v2}, Lpm/e;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_9
    const/4 v2, 0x0

    .line 188
    goto :goto_9

    .line 189
    :cond_a
    :goto_8
    move v2, v13

    .line 190
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v7, Ll9/w0;

    .line 195
    .line 196
    invoke-direct {v7, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lcom/reddit/comment/data/datasource/c;->q:Lpc1/a;

    .line 200
    .line 201
    check-cast v2, Lfj1/b;

    .line 202
    .line 203
    invoke-virtual {v2}, Lfj1/b;->c()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v8, Ll9/w0;

    .line 212
    .line 213
    invoke-direct {v8, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v17, v3

    .line 217
    .line 218
    move-object/from16 v16, v4

    .line 219
    .line 220
    move-object/from16 v18, v6

    .line 221
    .line 222
    move-object/from16 v19, v7

    .line 223
    .line 224
    move-object/from16 v20, v8

    .line 225
    .line 226
    invoke-direct/range {v15 .. v20}, Lgi2/m3;-><init>(Lfg3/jh;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v11, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$createMarkdown$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    move-object/from16 v2, p2

    .line 232
    .line 233
    iput-object v2, v11, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$createMarkdown$1;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v14, v11, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$createMarkdown$1;->L$2:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v14, v11, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$createMarkdown$1;->L$3:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v14, v11, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$createMarkdown$1;->L$4:Ljava/lang/Object;

    .line 240
    .line 241
    iput v13, v11, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$createMarkdown$1;->label:I

    .line 242
    .line 243
    iget-object v6, v0, Lcom/reddit/comment/data/datasource/c;->a:Lcom/reddit/graphql/d0;

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/16 v12, 0x3fc

    .line 248
    .line 249
    move-object/from16 v8, p4

    .line 250
    .line 251
    move-object v7, v15

    .line 252
    invoke-static/range {v6 .. v12}, Lcom/reddit/graphql/d0;->i(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-ne v4, v5, :cond_b

    .line 257
    .line 258
    return-object v5

    .line 259
    :cond_b
    :goto_a
    check-cast v4, Ll9/f;

    .line 260
    .line 261
    iget-object v3, v4, Ll9/f;->c:Ll9/s0;

    .line 262
    .line 263
    iget-object v5, v4, Ll9/f;->e:Lcom/apollographql/apollo/exception/ApolloException;

    .line 264
    .line 265
    iget-object v4, v4, Ll9/f;->d:Ljava/util/List;

    .line 266
    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    check-cast v3, Lgi2/i3;

    .line 270
    .line 271
    iget-object v3, v3, Lgi2/i3;->a:Lgi2/h3;

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_c
    move-object v3, v14

    .line 275
    :goto_b
    if-nez v5, :cond_e

    .line 276
    .line 277
    if-eqz v4, :cond_d

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_e

    .line 284
    .line 285
    :cond_d
    if-eqz v3, :cond_e

    .line 286
    .line 287
    new-instance v4, Lhx/g;

    .line 288
    .line 289
    invoke-direct {v4, v3}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_e
    if-eqz v4, :cond_10

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    xor-int/2addr v3, v13

    .line 300
    if-ne v3, v13, :cond_10

    .line 301
    .line 302
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Ljava/util/ArrayList;

    .line 306
    .line 307
    const/16 v5, 0xa

    .line 308
    .line 309
    invoke-static {v4, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_f

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Ll9/f0;

    .line 331
    .line 332
    iget-object v5, v5, Ll9/f0;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_f
    new-instance v4, Lhx/b;

    .line 339
    .line 340
    invoke-direct {v4, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_10
    new-instance v4, Lhx/b;

    .line 345
    .line 346
    if-eqz v5, :cond_11

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-nez v3, :cond_12

    .line 353
    .line 354
    :cond_11
    const-string v3, "unknown error"

    .line 355
    .line 356
    :cond_12
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-direct {v4, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_d
    instance-of v3, v4, Lhx/g;

    .line 364
    .line 365
    if-eqz v3, :cond_1f

    .line 366
    .line 367
    check-cast v4, Lhx/g;

    .line 368
    .line 369
    iget-object v3, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Lgi2/h3;

    .line 372
    .line 373
    iget-object v4, v3, Lgi2/h3;->a:Lgi2/g3;

    .line 374
    .line 375
    iget-object v5, v3, Lgi2/h3;->c:Ljava/util/List;

    .line 376
    .line 377
    iget-object v6, v3, Lgi2/h3;->d:Ljava/util/List;

    .line 378
    .line 379
    if-eqz v4, :cond_13

    .line 380
    .line 381
    iget-object v4, v4, Lgi2/g3;->b:Lgi2/l3;

    .line 382
    .line 383
    if-eqz v4, :cond_13

    .line 384
    .line 385
    iget-object v4, v4, Lgi2/l3;->b:Lyo1/tt;

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_13
    move-object v4, v14

    .line 389
    :goto_e
    iget-boolean v7, v3, Lgi2/h3;->b:Z

    .line 390
    .line 391
    if-eqz v7, :cond_17

    .line 392
    .line 393
    if-eqz v4, :cond_17

    .line 394
    .line 395
    sget-object v3, Lcom/reddit/domain/model/comment/CreateCommentParentType;->LINK:Lcom/reddit/domain/model/comment/CreateCommentParentType;

    .line 396
    .line 397
    if-ne v1, v3, :cond_14

    .line 398
    .line 399
    move-object v14, v2

    .line 400
    goto :goto_f

    .line 401
    :cond_14
    iget-object v1, v4, Lyo1/tt;->g:Lyo1/ht;

    .line 402
    .line 403
    if-eqz v1, :cond_15

    .line 404
    .line 405
    iget-object v14, v1, Lyo1/ht;->b:Ljava/lang/String;

    .line 406
    .line 407
    :cond_15
    :goto_f
    if-eqz v14, :cond_16

    .line 408
    .line 409
    iget-object v1, v0, Lcom/reddit/comment/data/datasource/c;->p:Lcom/reddit/comment/domain/usecase/a;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    const-string v2, "linkKindWithId"

    .line 415
    .line 416
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v1, Lcom/reddit/comment/domain/usecase/a;->a:Ljava/util/LinkedHashSet;

    .line 420
    .line 421
    invoke-interface {v1, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_16
    new-instance v1, Lhx/g;

    .line 425
    .line 426
    sget-object v2, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->INSTANCE:Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/reddit/comment/data/datasource/c;->o()Lcom/squareup/moshi/JsonAdapter;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const-string v5, "<get-richTextAdapter>(...)"

    .line 433
    .line 434
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, Lcom/reddit/comment/data/datasource/c;->k:Lv52/a;

    .line 438
    .line 439
    check-cast v0, Lw52/b;

    .line 440
    .line 441
    invoke-virtual {v0}, Lw52/b;->q()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {v2, v4, v3, v0}, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->map(Lyo1/tt;Lcom/squareup/moshi/JsonAdapter;Z)Lcom/reddit/domain/model/Comment;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :cond_17
    if-eqz v6, :cond_19

    .line 454
    .line 455
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_18

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v1, v3, Lgi2/h3;->d:Ljava/util/List;

    .line 467
    .line 468
    new-instance v2, Lcom/reddit/auth/login/screen/welcomev2/e;

    .line 469
    .line 470
    const/16 v3, 0x17

    .line 471
    .line 472
    invoke-direct {v2, v3}, Lcom/reddit/auth/login/screen/welcomev2/e;-><init>(I)V

    .line 473
    .line 474
    .line 475
    const/16 v3, 0x1e

    .line 476
    .line 477
    const-string v4, ", "

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    const/4 v7, 0x0

    .line 481
    move-object/from16 p0, v1

    .line 482
    .line 483
    move-object/from16 p4, v2

    .line 484
    .line 485
    move/from16 p5, v3

    .line 486
    .line 487
    move-object/from16 p1, v4

    .line 488
    .line 489
    move-object/from16 p2, v5

    .line 490
    .line 491
    move-object/from16 p3, v7

    .line 492
    .line 493
    invoke-static/range {p0 .. p5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v2, Lkotlin/Pair;

    .line 498
    .line 499
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_19
    :goto_10
    if-eqz v5, :cond_1b

    .line 504
    .line 505
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_1a

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object v1, v3, Lgi2/h3;->c:Ljava/util/List;

    .line 517
    .line 518
    new-instance v2, Lcom/reddit/auth/login/screen/welcomev2/e;

    .line 519
    .line 520
    const/16 v3, 0x18

    .line 521
    .line 522
    invoke-direct {v2, v3}, Lcom/reddit/auth/login/screen/welcomev2/e;-><init>(I)V

    .line 523
    .line 524
    .line 525
    const/16 v3, 0x1e

    .line 526
    .line 527
    const-string v4, ", "

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    const/4 v7, 0x0

    .line 531
    move-object/from16 p0, v1

    .line 532
    .line 533
    move-object/from16 p4, v2

    .line 534
    .line 535
    move/from16 p5, v3

    .line 536
    .line 537
    move-object/from16 p1, v4

    .line 538
    .line 539
    move-object/from16 p2, v5

    .line 540
    .line 541
    move-object/from16 p3, v7

    .line 542
    .line 543
    invoke-static/range {p0 .. p5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    new-instance v2, Lkotlin/Pair;

    .line 548
    .line 549
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto :goto_12

    .line 553
    :cond_1b
    :goto_11
    new-instance v2, Lkotlin/Pair;

    .line 554
    .line 555
    const-string v0, "CreateCommentMutation unknown error"

    .line 556
    .line 557
    invoke-direct {v2, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :goto_12
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    move-object/from16 v16, v0

    .line 565
    .line 566
    check-cast v16, Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    move-object/from16 v20, v0

    .line 573
    .line 574
    check-cast v20, Ljava/lang/String;

    .line 575
    .line 576
    new-instance v0, Lhx/b;

    .line 577
    .line 578
    if-eqz v6, :cond_1c

    .line 579
    .line 580
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lgi2/k3;

    .line 585
    .line 586
    if-eqz v1, :cond_1c

    .line 587
    .line 588
    iget-object v14, v1, Lgi2/k3;->c:Ljava/lang/String;

    .line 589
    .line 590
    :cond_1c
    const-string v1, "COMMENT_GUIDANCE_VALIDATION_FAILED"

    .line 591
    .line 592
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_1d

    .line 597
    .line 598
    sget-object v1, Lcom/reddit/domain/model/ResultErrorType;->COMMENT_GUIDANCE_VALIDATION_FAILED:Lcom/reddit/domain/model/ResultErrorType;

    .line 599
    .line 600
    :goto_13
    move-object/from16 v18, v1

    .line 601
    .line 602
    goto :goto_14

    .line 603
    :cond_1d
    const-string v1, "META_MEDIA_TYPE_NOT_ALLOWED"

    .line 604
    .line 605
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_1e

    .line 610
    .line 611
    sget-object v1, Lcom/reddit/domain/model/ResultErrorType;->MEDIA_TYPE_NOT_ALLOWED:Lcom/reddit/domain/model/ResultErrorType;

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :cond_1e
    sget-object v1, Lcom/reddit/domain/model/ResultErrorType;->UNKNOWN:Lcom/reddit/domain/model/ResultErrorType;

    .line 615
    .line 616
    goto :goto_13

    .line 617
    :goto_14
    new-instance v15, Lcom/reddit/domain/model/ResultError;

    .line 618
    .line 619
    const/16 v21, 0xa

    .line 620
    .line 621
    const/16 v22, 0x0

    .line 622
    .line 623
    const/16 v17, 0x0

    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    invoke-direct/range {v15 .. v22}, Lcom/reddit/domain/model/ResultError;-><init>(Ljava/lang/String;ZLcom/reddit/domain/model/ResultErrorType;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 628
    .line 629
    .line 630
    invoke-direct {v0, v15}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :cond_1f
    instance-of v0, v4, Lhx/b;

    .line 635
    .line 636
    if-eqz v0, :cond_20

    .line 637
    .line 638
    check-cast v4, Lhx/b;

    .line 639
    .line 640
    iget-object v0, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Ljava/util/List;

    .line 643
    .line 644
    new-instance v1, Lhx/b;

    .line 645
    .line 646
    new-instance v2, Lcom/reddit/domain/model/ResultError;

    .line 647
    .line 648
    const/4 v3, 0x0

    .line 649
    const/16 v4, 0x3e

    .line 650
    .line 651
    const-string v5, ", "

    .line 652
    .line 653
    const/4 v6, 0x0

    .line 654
    const/4 v7, 0x0

    .line 655
    move-object/from16 p0, v0

    .line 656
    .line 657
    move-object/from16 p4, v3

    .line 658
    .line 659
    move/from16 p5, v4

    .line 660
    .line 661
    move-object/from16 p1, v5

    .line 662
    .line 663
    move-object/from16 p2, v6

    .line 664
    .line 665
    move-object/from16 p3, v7

    .line 666
    .line 667
    invoke-static/range {p0 .. p5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const/16 v8, 0xe

    .line 672
    .line 673
    const/4 v9, 0x0

    .line 674
    const/4 v4, 0x0

    .line 675
    const/4 v5, 0x0

    .line 676
    invoke-direct/range {v2 .. v9}, Lcom/reddit/domain/model/ResultError;-><init>(Ljava/lang/String;ZLcom/reddit/domain/model/ResultErrorType;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 677
    .line 678
    .line 679
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    return-object v1

    .line 683
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 684
    .line 685
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 686
    .line 687
    .line 688
    throw v0
.end method

.method public final c(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/comment/data/datasource/c;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$delete$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$delete$2;-><init>(Lcom/reddit/comment/data/datasource/c;Ljava/lang/String;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$distinguish$4;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$distinguish$4;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$distinguish$4;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$distinguish$4;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$distinguish$4;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$distinguish$4;-><init>(Lcom/reddit/comment/data/datasource/c;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$distinguish$4;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$distinguish$4;->label:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v0, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$distinguish$4;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lgi2/qr;

    .line 51
    .line 52
    iget-object v0, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$distinguish$4;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lhx/f;

    .line 55
    .line 56
    iget-object v1, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$distinguish$4;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v1, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$distinguish$4;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/reddit/mod/actions/data/DistinguishType;

    .line 63
    .line 64
    iget-object v1, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$distinguish$4;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v1, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$distinguish$4;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v4, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$distinguish$4;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lcom/reddit/mod/actions/data/DistinguishType;

    .line 88
    .line 89
    iget-object v4, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$distinguish$4;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v5, v4

    .line 97
    move-object v4, v1

    .line 98
    move-object v1, v5

    .line 99
    move-object v5, v2

    .line 100
    move-object v2, v7

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move v2, v5

    .line 106
    new-instance v5, Lgi2/tr;

    .line 107
    .line 108
    new-instance v4, Lfg3/i01;

    .line 109
    .line 110
    sget-object v8, Lcom/reddit/type/CommentDistinguishState;->NONE:Lcom/reddit/type/CommentDistinguishState;

    .line 111
    .line 112
    sget-object v9, Lcom/reddit/data/adapter/GqlDistinguishTypeMapper;->INSTANCE:Lcom/reddit/data/adapter/GqlDistinguishTypeMapper;

    .line 113
    .line 114
    move-object/from16 v10, p2

    .line 115
    .line 116
    invoke-virtual {v9, v10}, Lcom/reddit/data/adapter/GqlDistinguishTypeMapper;->map(Lcom/reddit/mod/actions/data/DistinguishType;)Lcom/reddit/type/DistinguishType;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-direct {v4, v1, v8, v9}, Lfg3/i01;-><init>(Ljava/lang/String;Lcom/reddit/type/CommentDistinguishState;Lcom/reddit/type/DistinguishType;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v4}, Lgi2/tr;-><init>(Lfg3/i01;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$distinguish$4;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v7, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$distinguish$4;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v4, p3

    .line 131
    .line 132
    iput-object v4, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$distinguish$4;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput v6, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$distinguish$4;->label:I

    .line 135
    .line 136
    iget-object v4, v0, Lcom/reddit/comment/data/datasource/c;->a:Lcom/reddit/graphql/d0;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v8, v7

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v9, v8

    .line 142
    const/4 v8, 0x0

    .line 143
    move-object v10, v9

    .line 144
    const/4 v9, 0x0

    .line 145
    move-object v11, v10

    .line 146
    const/4 v10, 0x0

    .line 147
    move-object v12, v11

    .line 148
    const/4 v11, 0x0

    .line 149
    move-object v13, v12

    .line 150
    const/4 v12, 0x0

    .line 151
    move-object v15, v13

    .line 152
    const/4 v13, 0x0

    .line 153
    move-object/from16 v16, v15

    .line 154
    .line 155
    const/16 v15, 0x3fe

    .line 156
    .line 157
    move-object/from16 v2, v16

    .line 158
    .line 159
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-ne v4, v3, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move-object v5, v4

    .line 167
    move-object/from16 v4, p3

    .line 168
    .line 169
    :goto_2
    check-cast v5, Lhx/f;

    .line 170
    .line 171
    instance-of v6, v5, Lhx/g;

    .line 172
    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    move-object v6, v5

    .line 176
    check-cast v6, Lhx/g;

    .line 177
    .line 178
    iget-object v6, v6, Lhx/g;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Lgi2/qr;

    .line 181
    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iput-object v2, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$distinguish$4;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v2, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$distinguish$4;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v2, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$distinguish$4;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v5, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$distinguish$4;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$distinguish$4;->L$4:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    iput v2, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$distinguish$4;->I$0:I

    .line 200
    .line 201
    iput v2, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$distinguish$4;->I$1:I

    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    iput v2, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$distinguish$4;->label:I

    .line 205
    .line 206
    iget-object v0, v0, Lcom/reddit/comment/data/datasource/c;->f:Lcom/reddit/mod/actions/data/remote/e;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v14, v4}, Lcom/reddit/mod/actions/data/remote/e;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v3, :cond_5

    .line 213
    .line 214
    :goto_3
    return-object v3

    .line 215
    :cond_5
    move-object v0, v5

    .line 216
    :goto_4
    move-object v5, v0

    .line 217
    :cond_6
    instance-of v0, v5, Lhx/b;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    check-cast v5, Lhx/b;

    .line 222
    .line 223
    iget-object v0, v5, Lhx/b;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/reddit/network/f;

    .line 226
    .line 227
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$editMarkdown$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$editMarkdown$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$editMarkdown$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$editMarkdown$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$editMarkdown$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$editMarkdown$1;-><init>(Lcom/reddit/comment/data/datasource/c;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$editMarkdown$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$editMarkdown$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$editMarkdown$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$editMarkdown$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v6

    .line 57
    goto :goto_3

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
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lgi2/ds;

    .line 70
    .line 71
    new-instance v4, Lfg3/m01;

    .line 72
    .line 73
    new-instance v7, Lfg3/cg;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v8, Ll9/w0;

    .line 81
    .line 82
    invoke-direct {v8, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v8

    .line 86
    :goto_2
    const/4 v8, 0x2

    .line 87
    invoke-direct {v7, v1, v6, v8}, Lfg3/cg;-><init>(Ll9/x0;Ll9/x0;I)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    invoke-direct {v4, v1, v7}, Lfg3/m01;-><init>(Ljava/lang/String;Lfg3/cg;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    new-instance v7, Ll9/w0;

    .line 98
    .line 99
    invoke-direct {v7, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v4, v7}, Lgi2/ds;-><init>(Lfg3/m01;Ll9/w0;)V

    .line 103
    .line 104
    .line 105
    iput-object v6, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$editMarkdown$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v6, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$editMarkdown$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$editMarkdown$1;->label:I

    .line 110
    .line 111
    iget-object v4, v0, Lcom/reddit/comment/data/datasource/c;->a:Lcom/reddit/graphql/d0;

    .line 112
    .line 113
    move-object v0, v6

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/16 v15, 0x3fe

    .line 123
    .line 124
    move-object v5, v2

    .line 125
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v3, :cond_4

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 133
    .line 134
    instance-of v1, v2, Lhx/g;

    .line 135
    .line 136
    if-eqz v1, :cond_e

    .line 137
    .line 138
    check-cast v2, Lhx/g;

    .line 139
    .line 140
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lgi2/zr;

    .line 143
    .line 144
    iget-object v1, v1, Lgi2/zr;->a:Lgi2/cs;

    .line 145
    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    iget-object v2, v1, Lgi2/cs;->d:Ljava/util/List;

    .line 149
    .line 150
    iget-object v3, v1, Lgi2/cs;->a:Lgi2/yr;

    .line 151
    .line 152
    iget-boolean v4, v1, Lgi2/cs;->b:Z

    .line 153
    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    new-instance v1, Lhx/g;

    .line 159
    .line 160
    new-instance v2, Lcom/reddit/domain/model/comment/EditCommentRemoteResponse;

    .line 161
    .line 162
    iget-object v4, v3, Lgi2/yr;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v5, v3, Lgi2/yr;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v6, v3, Lgi2/yr;->d:Ljava/lang/Object;

    .line 167
    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    move-object v6, v0

    .line 176
    :goto_4
    iget-object v0, v3, Lgi2/yr;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v2, v4, v5, v6, v0}, Lcom/reddit/domain/model/comment/EditCommentRemoteResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_6
    new-instance v3, Lhx/b;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lgi2/bs;

    .line 194
    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    iget-object v6, v4, Lgi2/bs;->b:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    move-object v6, v0

    .line 201
    :goto_5
    const-string v4, "COMMENT_GUIDANCE_VALIDATION_FAILED"

    .line 202
    .line 203
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    sget-object v4, Lcom/reddit/domain/model/ResultErrorType;->COMMENT_GUIDANCE_VALIDATION_FAILED:Lcom/reddit/domain/model/ResultErrorType;

    .line 210
    .line 211
    :goto_6
    move-object v8, v4

    .line 212
    goto :goto_7

    .line 213
    :cond_8
    const-string v4, "META_MEDIA_TYPE_NOT_ALLOWED"

    .line 214
    .line 215
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    sget-object v4, Lcom/reddit/domain/model/ResultErrorType;->MEDIA_TYPE_NOT_ALLOWED:Lcom/reddit/domain/model/ResultErrorType;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    sget-object v4, Lcom/reddit/domain/model/ResultErrorType;->UNKNOWN:Lcom/reddit/domain/model/ResultErrorType;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :goto_7
    if-eqz v2, :cond_a

    .line 228
    .line 229
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lgi2/bs;

    .line 234
    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    iget-object v0, v2, Lgi2/bs;->a:Ljava/lang/String;

    .line 238
    .line 239
    :goto_8
    move-object v6, v0

    .line 240
    goto :goto_a

    .line 241
    :cond_a
    iget-object v1, v1, Lgi2/cs;->c:Ljava/util/List;

    .line 242
    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lgi2/as;

    .line 250
    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    iget-object v6, v1, Lgi2/as;->a:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_b
    move-object v6, v0

    .line 257
    :goto_9
    if-nez v6, :cond_c

    .line 258
    .line 259
    const-string v0, ""

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_c
    :goto_a
    new-instance v5, Lcom/reddit/domain/model/ResultError;

    .line 263
    .line 264
    const/16 v11, 0x1a

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v10, 0x0

    .line 270
    invoke-direct/range {v5 .. v12}, Lcom/reddit/domain/model/ResultError;-><init>(Ljava/lang/String;ZLcom/reddit/domain/model/ResultErrorType;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v3, v5}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_d
    new-instance v0, Lhx/b;

    .line 278
    .line 279
    new-instance v1, Lcom/reddit/domain/model/ResultError;

    .line 280
    .line 281
    const/16 v7, 0x1e

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    const-string v2, "Empty response from endpoint"

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-direct/range {v1 .. v8}, Lcom/reddit/domain/model/ResultError;-><init>(Ljava/lang/String;ZLcom/reddit/domain/model/ResultErrorType;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_e
    instance-of v0, v2, Lhx/b;

    .line 298
    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    check-cast v2, Lhx/b;

    .line 302
    .line 303
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/reddit/network/f;

    .line 306
    .line 307
    new-instance v0, Lhx/b;

    .line 308
    .line 309
    new-instance v1, Lcom/reddit/domain/model/ResultError;

    .line 310
    .line 311
    const/16 v7, 0x1e

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    const-string v2, "Empty response from endpoint"

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v5, 0x0

    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-direct/range {v1 .. v8}, Lcom/reddit/domain/model/ResultError;-><init>(Ljava/lang/String;ZLcom/reddit/domain/model/ResultErrorType;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 328
    .line 329
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v0
.end method

.method public final f(Lpu/c;Lkz2/zf1;Ljava/util/Map;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/comment/domain/usecase/q;[Lyi2/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithCaching$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithCaching$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithCaching$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithCaching$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithCaching$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithCaching$1;-><init>(Lcom/reddit/comment/data/datasource/c;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithCaching$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithCaching$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithCaching$1;->L$5:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [Lyi2/b;

    .line 46
    .line 47
    iget-object v1, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithCaching$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/reddit/comment/domain/usecase/q;

    .line 50
    .line 51
    iget-object v4, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithCaching$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcom/reddit/graphql/FetchPolicy;

    .line 54
    .line 55
    iget-object v4, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithCaching$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/util/Map;

    .line 58
    .line 59
    iget-object v4, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithCaching$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lkz2/zf1;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithCaching$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lpu/c;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcom/reddit/comment/data/datasource/c;->o:Lpc1/f;

    .line 83
    .line 84
    check-cast v2, Lfj1/n;

    .line 85
    .line 86
    invoke-virtual {v2}, Lfj1/n;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    sget-object v2, Lcom/reddit/network/common/RetryAlgo;->FULL_JITTER:Lcom/reddit/network/common/RetryAlgo;

    .line 93
    .line 94
    move-object v11, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v11, v7

    .line 97
    :goto_1
    array-length v2, v1

    .line 98
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lkotlin/collections/d1;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    move-object v12, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v12, v7

    .line 115
    :goto_2
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x1e0

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    move-object/from16 v8, p1

    .line 120
    .line 121
    move-object/from16 v9, p2

    .line 122
    .line 123
    move-object/from16 v10, p3

    .line 124
    .line 125
    move-object/from16 v13, p4

    .line 126
    .line 127
    invoke-static/range {v8 .. v16}, Lcom/reddit/graphql/z;->c(Lcom/reddit/graphql/z;Ll9/z0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;ZZI)Lkotlinx/coroutines/flow/k;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v7, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithCaching$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v7, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithCaching$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v7, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithCaching$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v7, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithCaching$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v2, p5

    .line 140
    .line 141
    iput-object v2, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithCaching$1;->L$4:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v7, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithCaching$1;->L$5:Ljava/lang/Object;

    .line 144
    .line 145
    iput v6, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithCaching$1;->label:I

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v4, :cond_5

    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_5
    move-object/from16 v21, v2

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    move-object/from16 v1, v21

    .line 158
    .line 159
    :goto_3
    check-cast v2, Lhx/f;

    .line 160
    .line 161
    instance-of v3, v2, Lhx/g;

    .line 162
    .line 163
    if-eqz v3, :cond_c

    .line 164
    .line 165
    check-cast v2, Lhx/g;

    .line 166
    .line 167
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lcom/reddit/graphql/a0;

    .line 170
    .line 171
    iget-object v3, v2, Lcom/reddit/graphql/a0;->a:Ll9/s0;

    .line 172
    .line 173
    move-object v4, v3

    .line 174
    check-cast v4, Lkz2/wf1;

    .line 175
    .line 176
    iget-object v4, v4, Lkz2/wf1;->a:Lkz2/yf1;

    .line 177
    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    invoke-virtual {v0, v4, v1}, Lcom/reddit/comment/data/datasource/c;->r(Lkz2/yf1;Lcom/reddit/comment/domain/usecase/q;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-nez v10, :cond_6

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_6
    check-cast v3, Lkz2/wf1;

    .line 188
    .line 189
    iget-object v1, v3, Lkz2/wf1;->a:Lkz2/yf1;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object v1, v1, Lkz2/yf1;->b:Lkz2/vf1;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move-object v1, v7

    .line 197
    :goto_4
    if-eqz v1, :cond_8

    .line 198
    .line 199
    iget-object v4, v1, Lkz2/vf1;->c:Lkz2/xf1;

    .line 200
    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    new-instance v5, Lcom/reddit/domain/model/CommentsResultPageInfo;

    .line 204
    .line 205
    iget-boolean v4, v4, Lkz2/xf1;->b:Z

    .line 206
    .line 207
    invoke-direct {v5, v4}, Lcom/reddit/domain/model/CommentsResultPageInfo;-><init>(Z)V

    .line 208
    .line 209
    .line 210
    move-object v11, v5

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    move-object v11, v7

    .line 213
    :goto_5
    if-eqz v1, :cond_9

    .line 214
    .line 215
    iget-object v1, v1, Lkz2/vf1;->d:Lyo1/er;

    .line 216
    .line 217
    iget-object v1, v1, Lyo1/er;->a:Lcom/reddit/type/CommentSort;

    .line 218
    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/reddit/type/CommentSort;->getRawValue()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :cond_9
    move-object v13, v7

    .line 226
    invoke-virtual {v0, v3}, Lcom/reddit/comment/data/datasource/c;->A(Lkz2/wf1;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, Lkz2/wf1;->a:Lkz2/yf1;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-static {v0}, Lcom/reddit/comment/data/datasource/c;->i(Lkz2/yf1;)Lcom/reddit/comment/data/datasource/a;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    new-instance v0, Lcom/reddit/comment/data/datasource/a;

    .line 239
    .line 240
    invoke-direct {v0}, Lcom/reddit/comment/data/datasource/a;-><init>()V

    .line 241
    .line 242
    .line 243
    :goto_6
    new-instance v8, Lcom/reddit/domain/model/CommentsResultWithSource;

    .line 244
    .line 245
    iget-object v1, v2, Lcom/reddit/graphql/a0;->b:Lcom/reddit/graphql/DataSource;

    .line 246
    .line 247
    invoke-static {v1}, Lcom/reddit/graphql/f1;->a(Lcom/reddit/graphql/DataSource;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    iget-boolean v14, v0, Lcom/reddit/comment/data/datasource/a;->a:Z

    .line 252
    .line 253
    iget-boolean v15, v0, Lcom/reddit/comment/data/datasource/a;->b:Z

    .line 254
    .line 255
    iget-object v1, v0, Lcom/reddit/comment/data/datasource/a;->c:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v2, v0, Lcom/reddit/comment/data/datasource/a;->d:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/reddit/comment/data/datasource/a;->e:Ljava/lang/String;

    .line 260
    .line 261
    const/16 v19, 0x8

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    move-object/from16 v18, v0

    .line 267
    .line 268
    move-object/from16 v16, v1

    .line 269
    .line 270
    move-object/from16 v17, v2

    .line 271
    .line 272
    invoke-direct/range {v8 .. v20}, Lcom/reddit/domain/model/CommentsResultWithSource;-><init>(ZLjava/util/List;Lcom/reddit/domain/model/CommentsResultPageInfo;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lhx/g;

    .line 276
    .line 277
    invoke-direct {v0, v8}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_b
    :goto_7
    new-instance v0, Lhx/b;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/Error;

    .line 284
    .line 285
    const-string v2, "Response mapping error"

    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_c
    instance-of v0, v2, Lhx/b;

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    check-cast v2, Lhx/b;

    .line 299
    .line 300
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/reddit/network/f;

    .line 303
    .line 304
    new-instance v1, Lhx/b;

    .line 305
    .line 306
    new-instance v2, Ljava/lang/Error;

    .line 307
    .line 308
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 320
    .line 321
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v0
.end method

.method public final g(Lcom/reddit/graphql/z;Lkz2/zf1;Ljava/util/Map;Lcom/reddit/graphql/FetchPolicy;ZZLcom/reddit/comment/domain/usecase/q;[Lyi2/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithSqlCaching$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithSqlCaching$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithSqlCaching$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithSqlCaching$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithSqlCaching$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithSqlCaching$1;-><init>(Lcom/reddit/comment/data/datasource/c;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithSqlCaching$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithSqlCaching$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithSqlCaching$1;->L$5:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [Lyi2/b;

    .line 46
    .line 47
    iget-object v1, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithSqlCaching$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/reddit/comment/domain/usecase/q;

    .line 50
    .line 51
    iget-object v4, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithSqlCaching$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcom/reddit/graphql/FetchPolicy;

    .line 54
    .line 55
    iget-object v4, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithSqlCaching$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/util/Map;

    .line 58
    .line 59
    iget-object v4, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithSqlCaching$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lkz2/zf1;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithSqlCaching$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/reddit/graphql/z;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcom/reddit/comment/data/datasource/c;->o:Lpc1/f;

    .line 83
    .line 84
    check-cast v2, Lfj1/n;

    .line 85
    .line 86
    invoke-virtual {v2}, Lfj1/n;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    sget-object v2, Lcom/reddit/network/common/RetryAlgo;->FULL_JITTER:Lcom/reddit/network/common/RetryAlgo;

    .line 93
    .line 94
    move-object v11, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v11, v7

    .line 97
    :goto_1
    array-length v2, v1

    .line 98
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lkotlin/collections/d1;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    move-object v12, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v12, v7

    .line 115
    :goto_2
    const/16 v16, 0x180

    .line 116
    .line 117
    move-object/from16 v8, p1

    .line 118
    .line 119
    move-object/from16 v9, p2

    .line 120
    .line 121
    move-object/from16 v10, p3

    .line 122
    .line 123
    move-object/from16 v13, p4

    .line 124
    .line 125
    move/from16 v14, p5

    .line 126
    .line 127
    move/from16 v15, p6

    .line 128
    .line 129
    invoke-static/range {v8 .. v16}, Lcom/reddit/graphql/z;->c(Lcom/reddit/graphql/z;Ll9/z0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;ZZI)Lkotlinx/coroutines/flow/k;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v7, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithSqlCaching$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v7, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithSqlCaching$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v7, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithSqlCaching$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v7, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithSqlCaching$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    move-object/from16 v2, p7

    .line 142
    .line 143
    iput-object v2, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithSqlCaching$1;->L$4:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v7, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithSqlCaching$1;->L$5:Ljava/lang/Object;

    .line 146
    .line 147
    iput-boolean v14, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithSqlCaching$1;->Z$0:Z

    .line 148
    .line 149
    iput-boolean v15, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithSqlCaching$1;->Z$1:Z

    .line 150
    .line 151
    iput v6, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithSqlCaching$1;->label:I

    .line 152
    .line 153
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v4, :cond_5

    .line 158
    .line 159
    return-object v4

    .line 160
    :cond_5
    move-object/from16 v21, v2

    .line 161
    .line 162
    move-object v2, v1

    .line 163
    move-object/from16 v1, v21

    .line 164
    .line 165
    :goto_3
    check-cast v2, Lhx/f;

    .line 166
    .line 167
    instance-of v3, v2, Lhx/g;

    .line 168
    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    check-cast v2, Lhx/g;

    .line 172
    .line 173
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lcom/reddit/graphql/a0;

    .line 176
    .line 177
    iget-object v3, v2, Lcom/reddit/graphql/a0;->a:Ll9/s0;

    .line 178
    .line 179
    move-object v4, v3

    .line 180
    check-cast v4, Lkz2/wf1;

    .line 181
    .line 182
    iget-object v4, v4, Lkz2/wf1;->a:Lkz2/yf1;

    .line 183
    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0, v4, v1}, Lcom/reddit/comment/data/datasource/c;->r(Lkz2/yf1;Lcom/reddit/comment/domain/usecase/q;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-nez v10, :cond_6

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_6
    check-cast v3, Lkz2/wf1;

    .line 194
    .line 195
    iget-object v1, v3, Lkz2/wf1;->a:Lkz2/yf1;

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    iget-object v1, v1, Lkz2/yf1;->b:Lkz2/vf1;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move-object v1, v7

    .line 203
    :goto_4
    if-eqz v1, :cond_8

    .line 204
    .line 205
    iget-object v4, v1, Lkz2/vf1;->c:Lkz2/xf1;

    .line 206
    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    new-instance v5, Lcom/reddit/domain/model/CommentsResultPageInfo;

    .line 210
    .line 211
    iget-boolean v4, v4, Lkz2/xf1;->b:Z

    .line 212
    .line 213
    invoke-direct {v5, v4}, Lcom/reddit/domain/model/CommentsResultPageInfo;-><init>(Z)V

    .line 214
    .line 215
    .line 216
    move-object v11, v5

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move-object v11, v7

    .line 219
    :goto_5
    if-eqz v1, :cond_9

    .line 220
    .line 221
    iget-object v1, v1, Lkz2/vf1;->d:Lyo1/er;

    .line 222
    .line 223
    iget-object v1, v1, Lyo1/er;->a:Lcom/reddit/type/CommentSort;

    .line 224
    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/reddit/type/CommentSort;->getRawValue()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :cond_9
    move-object v13, v7

    .line 232
    invoke-virtual {v0, v3}, Lcom/reddit/comment/data/datasource/c;->A(Lkz2/wf1;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, Lkz2/wf1;->a:Lkz2/yf1;

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    invoke-static {v0}, Lcom/reddit/comment/data/datasource/c;->i(Lkz2/yf1;)Lcom/reddit/comment/data/datasource/a;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    new-instance v0, Lcom/reddit/comment/data/datasource/a;

    .line 245
    .line 246
    invoke-direct {v0}, Lcom/reddit/comment/data/datasource/a;-><init>()V

    .line 247
    .line 248
    .line 249
    :goto_6
    new-instance v8, Lcom/reddit/domain/model/CommentsResultWithSource;

    .line 250
    .line 251
    iget-object v1, v2, Lcom/reddit/graphql/a0;->b:Lcom/reddit/graphql/DataSource;

    .line 252
    .line 253
    invoke-static {v1}, Lcom/reddit/graphql/f1;->a(Lcom/reddit/graphql/DataSource;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    iget-boolean v14, v0, Lcom/reddit/comment/data/datasource/a;->a:Z

    .line 258
    .line 259
    iget-boolean v15, v0, Lcom/reddit/comment/data/datasource/a;->b:Z

    .line 260
    .line 261
    iget-object v1, v0, Lcom/reddit/comment/data/datasource/a;->c:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v2, v0, Lcom/reddit/comment/data/datasource/a;->d:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/reddit/comment/data/datasource/a;->e:Ljava/lang/String;

    .line 266
    .line 267
    const/16 v19, 0x8

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    move-object/from16 v18, v0

    .line 273
    .line 274
    move-object/from16 v16, v1

    .line 275
    .line 276
    move-object/from16 v17, v2

    .line 277
    .line 278
    invoke-direct/range {v8 .. v20}, Lcom/reddit/domain/model/CommentsResultWithSource;-><init>(ZLjava/util/List;Lcom/reddit/domain/model/CommentsResultPageInfo;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lhx/g;

    .line 282
    .line 283
    invoke-direct {v0, v8}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_b
    :goto_7
    new-instance v0, Lhx/b;

    .line 288
    .line 289
    new-instance v1, Ljava/lang/Error;

    .line 290
    .line 291
    const-string v2, "Response mapping error"

    .line 292
    .line 293
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_c
    instance-of v0, v2, Lhx/b;

    .line 301
    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    check-cast v2, Lhx/b;

    .line 305
    .line 306
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/reddit/network/f;

    .line 309
    .line 310
    new-instance v1, Lhx/b;

    .line 311
    .line 312
    new-instance v2, Ljava/lang/Error;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 326
    .line 327
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw v0
.end method

.method public final h(Lcom/reddit/graphql/d0;Lkz2/zf1;Ljava/util/Map;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/comment/domain/usecase/q;[Lyi2/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithoutCaching$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithoutCaching$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithoutCaching$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithoutCaching$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithoutCaching$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithoutCaching$1;-><init>(Lcom/reddit/comment/data/datasource/c;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithoutCaching$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithoutCaching$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v1, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithoutCaching$1;->L$5:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, [Lyi2/b;

    .line 48
    .line 49
    iget-object v1, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithoutCaching$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/reddit/comment/domain/usecase/q;

    .line 52
    .line 53
    iget-object v3, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithoutCaching$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/reddit/graphql/FetchPolicy;

    .line 56
    .line 57
    iget-object v3, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithoutCaching$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/Map;

    .line 60
    .line 61
    iget-object v3, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithoutCaching$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lkz2/zf1;

    .line 64
    .line 65
    iget-object v3, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithoutCaching$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/reddit/graphql/d0;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v2

    .line 73
    move-object v2, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/reddit/comment/data/datasource/c;->o:Lpc1/f;

    .line 87
    .line 88
    check-cast v2, Lfj1/n;

    .line 89
    .line 90
    invoke-virtual {v2}, Lfj1/n;->m()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    sget-object v2, Lcom/reddit/network/common/RetryAlgo;->FULL_JITTER:Lcom/reddit/network/common/RetryAlgo;

    .line 97
    .line 98
    move-object v7, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v7, v6

    .line 101
    :goto_2
    array-length v2, v1

    .line 102
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lkotlin/collections/d1;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    move-object v8, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v8, v6

    .line 119
    :goto_3
    iput-object v6, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithoutCaching$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v6, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithoutCaching$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v6, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithoutCaching$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v6, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithoutCaching$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v1, p5

    .line 128
    .line 129
    iput-object v1, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithoutCaching$1;->L$4:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v6, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithoutCaching$1;->L$5:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, v14, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$executeWithoutCaching$1;->label:I

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/16 v15, 0x3c4

    .line 140
    .line 141
    move-object/from16 v4, p1

    .line 142
    .line 143
    move-object/from16 v5, p2

    .line 144
    .line 145
    move-object/from16 v9, p4

    .line 146
    .line 147
    move-object v2, v6

    .line 148
    move-object/from16 v6, p3

    .line 149
    .line 150
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-ne v4, v3, :cond_5

    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_5
    :goto_4
    check-cast v4, Lhx/f;

    .line 158
    .line 159
    instance-of v3, v4, Lhx/g;

    .line 160
    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    check-cast v4, Lhx/g;

    .line 164
    .line 165
    iget-object v3, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lkz2/wf1;

    .line 168
    .line 169
    iget-object v4, v3, Lkz2/wf1;->a:Lkz2/yf1;

    .line 170
    .line 171
    if-eqz v4, :cond_b

    .line 172
    .line 173
    invoke-virtual {v0, v4, v1}, Lcom/reddit/comment/data/datasource/c;->r(Lkz2/yf1;Lcom/reddit/comment/domain/usecase/q;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-nez v7, :cond_6

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_6
    if-eqz v4, :cond_7

    .line 181
    .line 182
    iget-object v6, v4, Lkz2/yf1;->b:Lkz2/vf1;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move-object v6, v2

    .line 186
    :goto_5
    if-eqz v6, :cond_8

    .line 187
    .line 188
    iget-object v1, v6, Lkz2/vf1;->c:Lkz2/xf1;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    new-instance v5, Lcom/reddit/domain/model/CommentsResultPageInfo;

    .line 193
    .line 194
    iget-boolean v1, v1, Lkz2/xf1;->b:Z

    .line 195
    .line 196
    invoke-direct {v5, v1}, Lcom/reddit/domain/model/CommentsResultPageInfo;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    move-object v8, v5

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    move-object v8, v2

    .line 202
    :goto_6
    if-eqz v6, :cond_9

    .line 203
    .line 204
    iget-object v1, v6, Lkz2/vf1;->d:Lyo1/er;

    .line 205
    .line 206
    iget-object v1, v1, Lyo1/er;->a:Lcom/reddit/type/CommentSort;

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/reddit/type/CommentSort;->getRawValue()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    move-object v10, v6

    .line 215
    goto :goto_7

    .line 216
    :cond_9
    move-object v10, v2

    .line 217
    :goto_7
    invoke-virtual {v0, v3}, Lcom/reddit/comment/data/datasource/c;->A(Lkz2/wf1;)V

    .line 218
    .line 219
    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    invoke-static {v4}, Lcom/reddit/comment/data/datasource/c;->i(Lkz2/yf1;)Lcom/reddit/comment/data/datasource/a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_8

    .line 227
    :cond_a
    new-instance v0, Lcom/reddit/comment/data/datasource/a;

    .line 228
    .line 229
    invoke-direct {v0}, Lcom/reddit/comment/data/datasource/a;-><init>()V

    .line 230
    .line 231
    .line 232
    :goto_8
    new-instance v5, Lcom/reddit/domain/model/CommentsResultWithSource;

    .line 233
    .line 234
    iget-boolean v11, v0, Lcom/reddit/comment/data/datasource/a;->a:Z

    .line 235
    .line 236
    iget-boolean v12, v0, Lcom/reddit/comment/data/datasource/a;->b:Z

    .line 237
    .line 238
    iget-object v13, v0, Lcom/reddit/comment/data/datasource/a;->c:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v14, v0, Lcom/reddit/comment/data/datasource/a;->d:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v15, v0, Lcom/reddit/comment/data/datasource/a;->e:Ljava/lang/String;

    .line 243
    .line 244
    const/16 v16, 0x8

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    invoke-direct/range {v5 .. v17}, Lcom/reddit/domain/model/CommentsResultWithSource;-><init>(ZLjava/util/List;Lcom/reddit/domain/model/CommentsResultPageInfo;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lhx/g;

    .line 254
    .line 255
    invoke-direct {v0, v5}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_b
    :goto_9
    new-instance v0, Lhx/b;

    .line 260
    .line 261
    new-instance v1, Ljava/lang/Error;

    .line 262
    .line 263
    const-string v2, "Response mapping error"

    .line 264
    .line 265
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_c
    instance-of v0, v4, Lhx/b;

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    check-cast v4, Lhx/b;

    .line 277
    .line 278
    iget-object v0, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/reddit/network/f;

    .line 281
    .line 282
    new-instance v1, Lhx/b;

    .line 283
    .line 284
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 293
    .line 294
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v0
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentById$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentById$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentById$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentById$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentById$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentById$1;-><init>(Lcom/reddit/comment/data/datasource/c;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentById$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentById$1;->label:I

    .line 36
    .line 37
    iget-object v15, v0, Lcom/reddit/comment/data/datasource/c;->k:Lv52/a;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v2, v13, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentById$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v16, Lkz2/ks;

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    new-instance v3, Ll9/w0;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    new-instance v6, Ll9/w0;

    .line 75
    .line 76
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Ll9/w0;

    .line 80
    .line 81
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Ll9/w0;

    .line 85
    .line 86
    invoke-direct {v7, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/reddit/comment/data/datasource/c;->q:Lpc1/a;

    .line 90
    .line 91
    check-cast v1, Lfj1/b;

    .line 92
    .line 93
    invoke-virtual {v1}, Lfj1/b;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v8, Ll9/w0;

    .line 102
    .line 103
    invoke-direct {v8, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v15

    .line 107
    check-cast v1, Lw52/b;

    .line 108
    .line 109
    invoke-virtual {v1}, Lw52/b;->q()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v9, Ll9/w0;

    .line 118
    .line 119
    invoke-direct {v9, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 v24, 0x720

    .line 123
    .line 124
    move-object/from16 v17, p1

    .line 125
    .line 126
    move-object/from16 v18, v3

    .line 127
    .line 128
    move-object/from16 v20, v5

    .line 129
    .line 130
    move-object/from16 v19, v6

    .line 131
    .line 132
    move-object/from16 v21, v7

    .line 133
    .line 134
    move-object/from16 v22, v8

    .line 135
    .line 136
    move-object/from16 v23, v9

    .line 137
    .line 138
    invoke-direct/range {v16 .. v24}, Lkz2/ks;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;I)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    iput-object v1, v13, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentById$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, v13, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentById$1;->label:I

    .line 145
    .line 146
    iget-object v3, v0, Lcom/reddit/comment/data/datasource/c;->a:Lcom/reddit/graphql/d0;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/16 v14, 0x3fe

    .line 157
    .line 158
    move-object/from16 v4, v16

    .line 159
    .line 160
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v2, :cond_3

    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 168
    .line 169
    instance-of v2, v1, Lhx/g;

    .line 170
    .line 171
    const-string v3, "Unknown"

    .line 172
    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    check-cast v1, Lhx/g;

    .line 176
    .line 177
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lkz2/js;

    .line 180
    .line 181
    iget-object v1, v1, Lkz2/js;->a:Lkz2/is;

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    iget-object v1, v1, Lkz2/is;->b:Lyo1/tt;

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    new-instance v2, Lhx/g;

    .line 190
    .line 191
    sget-object v3, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->INSTANCE:Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/reddit/comment/data/datasource/c;->o()Lcom/squareup/moshi/JsonAdapter;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v4, "<get-richTextAdapter>(...)"

    .line 198
    .line 199
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v15, Lw52/b;

    .line 203
    .line 204
    invoke-virtual {v15}, Lw52/b;->q()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v3, v1, v0, v4}, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->map(Lyo1/tt;Lcom/squareup/moshi/JsonAdapter;Z)Lcom/reddit/domain/model/Comment;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v2, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :cond_4
    new-instance v0, Lhx/b;

    .line 217
    .line 218
    invoke-direct {v0, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_5
    instance-of v0, v1, Lhx/b;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    check-cast v1, Lhx/b;

    .line 227
    .line 228
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/reddit/network/f;

    .line 231
    .line 232
    new-instance v0, Lhx/b;

    .line 233
    .line 234
    invoke-direct {v0, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 239
    .line 240
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v0
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentByIdOrThrowable$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentByIdOrThrowable$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentByIdOrThrowable$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentByIdOrThrowable$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentByIdOrThrowable$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentByIdOrThrowable$1;-><init>(Lcom/reddit/comment/data/datasource/c;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentByIdOrThrowable$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentByIdOrThrowable$1;->label:I

    .line 36
    .line 37
    iget-object v15, v0, Lcom/reddit/comment/data/datasource/c;->k:Lv52/a;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v2, v13, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentByIdOrThrowable$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v16, Lkz2/ks;

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    new-instance v3, Ll9/w0;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    new-instance v6, Ll9/w0;

    .line 75
    .line 76
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Ll9/w0;

    .line 80
    .line 81
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Ll9/w0;

    .line 85
    .line 86
    invoke-direct {v7, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/reddit/comment/data/datasource/c;->q:Lpc1/a;

    .line 90
    .line 91
    check-cast v1, Lfj1/b;

    .line 92
    .line 93
    invoke-virtual {v1}, Lfj1/b;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v8, Ll9/w0;

    .line 102
    .line 103
    invoke-direct {v8, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v15

    .line 107
    check-cast v1, Lw52/b;

    .line 108
    .line 109
    invoke-virtual {v1}, Lw52/b;->q()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v9, Ll9/w0;

    .line 118
    .line 119
    invoke-direct {v9, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 v24, 0x720

    .line 123
    .line 124
    move-object/from16 v17, p1

    .line 125
    .line 126
    move-object/from16 v18, v3

    .line 127
    .line 128
    move-object/from16 v20, v5

    .line 129
    .line 130
    move-object/from16 v19, v6

    .line 131
    .line 132
    move-object/from16 v21, v7

    .line 133
    .line 134
    move-object/from16 v22, v8

    .line 135
    .line 136
    move-object/from16 v23, v9

    .line 137
    .line 138
    invoke-direct/range {v16 .. v24}, Lkz2/ks;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;I)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    iput-object v1, v13, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentByIdOrThrowable$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, v13, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentByIdOrThrowable$1;->label:I

    .line 145
    .line 146
    iget-object v3, v0, Lcom/reddit/comment/data/datasource/c;->a:Lcom/reddit/graphql/d0;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/16 v14, 0x3fe

    .line 157
    .line 158
    move-object/from16 v4, v16

    .line 159
    .line 160
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v2, :cond_3

    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 168
    .line 169
    instance-of v2, v1, Lhx/g;

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    check-cast v1, Lhx/g;

    .line 174
    .line 175
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lkz2/js;

    .line 178
    .line 179
    iget-object v1, v1, Lkz2/js;->a:Lkz2/is;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    iget-object v1, v1, Lkz2/is;->b:Lyo1/tt;

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    new-instance v2, Lhx/g;

    .line 188
    .line 189
    sget-object v3, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->INSTANCE:Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/reddit/comment/data/datasource/c;->o()Lcom/squareup/moshi/JsonAdapter;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v4, "<get-richTextAdapter>(...)"

    .line 196
    .line 197
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v15, Lw52/b;

    .line 201
    .line 202
    invoke-virtual {v15}, Lw52/b;->q()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v3, v1, v0, v4}, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->map(Lyo1/tt;Lcom/squareup/moshi/JsonAdapter;Z)Lcom/reddit/domain/model/Comment;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v2, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_4
    new-instance v0, Lhx/b;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/Exception;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_5
    instance-of v0, v1, Lhx/b;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    check-cast v1, Lhx/b;

    .line 230
    .line 231
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/reddit/network/f;

    .line 234
    .line 235
    new-instance v1, Lhx/b;

    .line 236
    .line 237
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 246
    .line 247
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw v0
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentFollowStatus$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentFollowStatus$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentFollowStatus$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentFollowStatus$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentFollowStatus$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentFollowStatus$1;-><init>(Lcom/reddit/comment/data/datasource/c;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentFollowStatus$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentFollowStatus$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentFollowStatus$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move v0, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lkz2/ys;

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lkz2/ys;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v15, v13, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentFollowStatus$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v13, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getCommentFollowStatus$1;->label:I

    .line 73
    .line 74
    iget-object v3, v0, Lcom/reddit/comment/data/datasource/c;->a:Lcom/reddit/graphql/d0;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v14, 0x3fe

    .line 85
    .line 86
    move v0, v4

    .line 87
    move-object v4, v1

    .line 88
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v2, :cond_3

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 96
    .line 97
    instance-of v2, v1, Lhx/g;

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    check-cast v1, Lhx/g;

    .line 102
    .line 103
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lkz2/ws;

    .line 106
    .line 107
    iget-object v1, v1, Lkz2/ws;->a:Lkz2/vs;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v1, v1, Lkz2/vs;->b:Lkz2/xs;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v15, v1, Lkz2/xs;->a:Lcom/reddit/type/CommentFollowedStatus;

    .line 116
    .line 117
    :cond_4
    const/4 v1, -0x1

    .line 118
    if-nez v15, :cond_5

    .line 119
    .line 120
    move v2, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    sget-object v2, Lcom/reddit/comment/data/datasource/b;->c:[I

    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    aget v2, v2, v3

    .line 129
    .line 130
    :goto_3
    if-eq v2, v1, :cond_7

    .line 131
    .line 132
    if-eq v2, v0, :cond_6

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    if-eq v2, v0, :cond_7

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    if-eq v2, v0, :cond_7

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    if-eq v2, v0, :cond_7

    .line 142
    .line 143
    new-instance v0, Lhx/g;

    .line 144
    .line 145
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_6
    new-instance v0, Lhx/g;

    .line 152
    .line 153
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_7
    new-instance v0, Lhx/g;

    .line 160
    .line 161
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_8
    instance-of v0, v1, Lhx/b;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    check-cast v1, Lhx/b;

    .line 172
    .line 173
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/reddit/network/f;

    .line 176
    .line 177
    new-instance v1, Lhx/b;

    .line 178
    .line 179
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public final m(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/comment/data/datasource/c;->h:Lou/a;

    .line 2
    .line 3
    check-cast v0, Lou/d;

    .line 4
    .line 5
    iget-object v1, v0, Lou/d;->N:Lcom/reddit/webembed/util/injectable/h;

    .line 6
    .line 7
    sget-object v2, Lou/d;->f0:[Ltm3/x;

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/comment/data/datasource/c;->m:Lcom/reddit/session/v;

    .line 28
    .line 29
    check-cast p0, Lob3/b;

    .line 30
    .line 31
    iget-object p0, p0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/reddit/session/q;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/reddit/session/q;->isMod()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_1
    return-object p1

    .line 53
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/type/CommentSort;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZLcom/reddit/graphql/FetchPolicy;ILcom/reddit/type/CommentTreeFilter;ZLcom/reddit/comment/domain/usecase/p;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/comment/domain/usecase/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p6

    move/from16 v2, p8

    move/from16 v3, p10

    move/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p15

    move-object/from16 v7, p18

    iget-object v8, v0, Lcom/reddit/comment/data/datasource/c;->o:Lpc1/f;

    instance-of v9, v7, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;

    if-eqz v9, :cond_0

    move-object v9, v7

    check-cast v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;

    iget v10, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->label:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;

    invoke-direct {v9, v0, v7}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;-><init>(Lcom/reddit/comment/data/datasource/c;Ldm3/a;)V

    :goto_0
    iget-object v7, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v11, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->label:I

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x3

    const/4 v12, 0x1

    if-eqz v11, :cond_6

    if-eq v11, v12, :cond_5

    if-eq v11, v14, :cond_4

    if-eq v11, v15, :cond_3

    if-eq v11, v13, :cond_2

    const/4 v0, 0x5

    if-ne v11, v0, :cond_1

    iget v1, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$2:I

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$17:Ljava/lang/Object;

    check-cast v0, Lkz2/zf1;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$16:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$CommentGqlWriteStrategy;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$15:Ljava/lang/Object;

    check-cast v0, Lzi2/d;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$14:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$13:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyf3/b;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$12:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/comment/domain/usecase/q;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/comment/domain/usecase/p;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/type/CommentTreeFilter;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/graphql/FetchPolicy;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/type/CommentSort;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v7}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$2:I

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$17:Ljava/lang/Object;

    check-cast v0, Lkz2/zf1;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$16:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$CommentGqlWriteStrategy;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$15:Ljava/lang/Object;

    check-cast v0, Lzi2/d;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$14:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$13:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyf3/b;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$12:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/comment/domain/usecase/q;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/comment/domain/usecase/p;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/type/CommentTreeFilter;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/graphql/FetchPolicy;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/type/CommentSort;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {v7}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_16

    :cond_3
    iget v1, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$2:I

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$17:Ljava/lang/Object;

    check-cast v0, Lkz2/zf1;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$16:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$CommentGqlWriteStrategy;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$15:Ljava/lang/Object;

    check-cast v0, Lzi2/d;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$14:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$13:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyf3/b;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$12:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/comment/domain/usecase/q;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/comment/domain/usecase/p;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/type/CommentTreeFilter;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/graphql/FetchPolicy;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/type/CommentSort;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-static {v7}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_19

    :cond_4
    iget v1, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$2:I

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$17:Ljava/lang/Object;

    check-cast v0, Lkz2/zf1;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$16:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$CommentGqlWriteStrategy;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$15:Ljava/lang/Object;

    check-cast v0, Lzi2/d;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$14:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$13:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyf3/b;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$12:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/comment/domain/usecase/q;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/comment/domain/usecase/p;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/type/CommentTreeFilter;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/graphql/FetchPolicy;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/type/CommentSort;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_3
    invoke-static {v7}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_18

    :cond_5
    iget v1, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$2:I

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$17:Ljava/lang/Object;

    check-cast v0, Lkz2/zf1;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$16:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$CommentGqlWriteStrategy;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$15:Ljava/lang/Object;

    check-cast v0, Lzi2/d;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$14:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$13:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyf3/b;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$12:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/comment/domain/usecase/q;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/comment/domain/usecase/p;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/type/CommentTreeFilter;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/graphql/FetchPolicy;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/type/CommentSort;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_4
    invoke-static {v7}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1b

    :cond_6
    invoke-static {v7}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 3
    sget-object v11, Lyf3/b;->a:Lyf3/b;

    .line 4
    invoke-static {}, Lyf3/b;->j()Z

    move-result v7

    const/16 v16, 0x22

    iget-object v13, v0, Lcom/reddit/comment/data/datasource/c;->h:Lou/a;

    const/16 v17, 0x0

    if-eqz v7, :cond_8

    if-eqz p17, :cond_7

    .line 5
    move-object v7, v13

    check-cast v7, Lou/d;

    .line 6
    iget-object v14, v7, Lou/d;->V:Lcom/reddit/webembed/util/injectable/h;

    .line 7
    sget-object v18, Lou/d;->f0:[Ltm3/x;

    aget-object v12, v18, v16

    invoke-virtual {v14, v7, v12}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 8
    const-string v7, "SkipFragment"

    goto :goto_1

    :cond_7
    const-string v7, "WithFragment"

    .line 9
    :goto_1
    const-string v12, "PostComments_"

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    const-string v12, "<this>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    .line 12
    invoke-static {v12, v7}, Lyf3/b;->a(ILjava/lang/String;)V

    move-object v14, v7

    goto :goto_2

    :cond_8
    move/from16 v12, v17

    const/4 v14, 0x0

    .line 13
    :goto_2
    :try_start_5
    sget-object v7, Lcom/reddit/comment/domain/usecase/m;->a:Lcom/reddit/comment/domain/usecase/m;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget-object v15, Lcom/reddit/comment/domain/usecase/n;->a:Lcom/reddit/comment/domain/usecase/n;

    if-eqz v18, :cond_9

    :goto_3
    move-object/from16 v19, v8

    move/from16 v18, v17

    goto :goto_4

    .line 14
    :cond_9
    :try_start_6
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    goto :goto_3

    :cond_a
    move-object/from16 v19, v8

    const/16 v18, 0x1

    .line 15
    :goto_4
    iget-object v8, v0, Lcom/reddit/comment/data/datasource/c;->q:Lpc1/a;

    check-cast v8, Lfj1/b;

    invoke-virtual {v8}, Lfj1/b;->c()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 16
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    :goto_5
    move/from16 v5, v17

    goto :goto_6

    .line 17
    :cond_c
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_d
    const/4 v5, 0x1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v11

    move v1, v12

    move-object v2, v14

    goto/16 :goto_1d

    :goto_6
    if-eqz p17, :cond_e

    .line 18
    move-object v7, v13

    check-cast v7, Lou/d;

    .line 19
    iget-object v8, v7, Lou/d;->V:Lcom/reddit/webembed/util/injectable/h;

    .line 20
    sget-object v15, Lou/d;->f0:[Ltm3/x;

    aget-object v15, v15, v16

    invoke-virtual {v8, v7, v15}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_7

    :cond_e
    move/from16 v7, v17

    .line 21
    :goto_7
    invoke-static/range {p2 .. p2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    move-result-object v25

    .line 22
    invoke-static/range {p3 .. p3}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    move-result-object v22

    .line 23
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 24
    new-instance v15, Ll9/w0;

    invoke-direct {v15, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-static/range {p4 .. p4}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    move-result-object v23

    if-nez p2, :cond_f

    .line 26
    sget-object v8, Ll9/u0;->b:Ll9/u0;

    move-object/from16 v16, v13

    :goto_8
    move-object/from16 v24, v8

    goto :goto_b

    :cond_f
    if-eqz p14, :cond_10

    .line 27
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_9
    move-object/from16 v16, v13

    goto :goto_a

    :cond_10
    const/16 v8, 0xa

    goto :goto_9

    .line 28
    :goto_a
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    new-instance v8, Ll9/w0;

    invoke-direct {v8, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    .line 30
    :goto_b
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    new-instance v13, Ll9/w0;

    invoke-direct {v13, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 32
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v27, v13

    .line 33
    new-instance v13, Ll9/w0;

    invoke-direct {v13, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-static/range {p11 .. p11}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    move-result-object v29

    .line 35
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v28, v13

    .line 36
    new-instance v13, Ll9/w0;

    invoke-direct {v13, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    move-object/from16 v30, v13

    .line 37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v26, v15

    .line 38
    new-instance v15, Ll9/w0;

    invoke-direct {v15, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 39
    iget-object v13, v0, Lcom/reddit/comment/data/datasource/c;->m:Lcom/reddit/session/v;

    check-cast v13, Lob3/b;

    .line 40
    iget-object v13, v13, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 41
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/reddit/session/q;

    if-eqz v13, :cond_11

    invoke-interface {v13}, Lcom/reddit/session/q;->isMod()Z

    move-result v13

    .line 42
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_c

    :cond_11
    const/4 v13, 0x0

    .line 43
    :goto_c
    invoke-static {v13}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    move-result-object v32

    move-object/from16 v13, p16

    .line 44
    invoke-virtual {v0, v13}, Lcom/reddit/comment/data/datasource/c;->m(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    move-result-object v33

    .line 45
    new-instance v13, Ll9/w0;

    invoke-direct {v13, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    move-object/from16 v34, v13

    .line 46
    new-instance v13, Ll9/w0;

    invoke-direct {v13, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 47
    move-object/from16 v20, v16

    check-cast v20, Lou/c;

    invoke-virtual/range {v20 .. v20}, Lou/c;->d()Z

    move-result v20

    move-object/from16 v35, v13

    .line 48
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v31, v15

    .line 49
    new-instance v15, Ll9/w0;

    invoke-direct {v15, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 50
    new-instance v13, Ll9/w0;

    invoke-direct {v13, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    if-eqz v6, :cond_12

    move-object/from16 v37, v13

    .line 51
    new-instance v13, Lfg3/zq;

    invoke-direct {v13, v6}, Lfg3/zq;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    move-object/from16 v37, v13

    const/4 v13, 0x0

    :goto_d
    invoke-static {v13}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    move-result-object v38

    if-eqz v6, :cond_13

    const/4 v13, 0x1

    goto :goto_e

    :cond_13
    move/from16 v13, v17

    .line 52
    :goto_e
    move-object/from16 v6, v19

    check-cast v6, Lfj1/l;

    invoke-virtual {v6, v13}, Lfj1/l;->f(Z)Z

    move-result v6

    if-nez v6, :cond_16

    if-eqz p15, :cond_14

    const/4 v6, 0x1

    goto :goto_f

    :cond_14
    move/from16 v6, v17

    .line 53
    :goto_f
    move-object/from16 v13, v19

    check-cast v13, Lfj1/l;

    invoke-virtual {v13, v6}, Lfj1/l;->e(Z)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    goto :goto_11

    .line 54
    :cond_16
    :goto_10
    new-instance v6, Ljava/lang/Integer;

    const/4 v13, 0x3

    invoke-direct {v6, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    :goto_11
    new-instance v13, Ll9/w0;

    invoke-direct {v13, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 56
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v39, v13

    .line 57
    new-instance v13, Ll9/w0;

    invoke-direct {v13, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 58
    iget-object v6, v0, Lcom/reddit/comment/data/datasource/c;->r:Lpc1/h;

    check-cast v6, Lfj1/r;

    invoke-virtual {v6}, Lfj1/r;->i()Z

    move-result v6

    .line 59
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v40, v13

    .line 60
    new-instance v13, Ll9/w0;

    invoke-direct {v13, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 61
    new-instance v6, Ll9/w0;

    invoke-direct {v6, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 62
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v42, v6

    .line 63
    new-instance v6, Ll9/w0;

    invoke-direct {v6, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 64
    new-instance v20, Lkz2/zf1;

    move-object/from16 v21, p1

    move-object/from16 v43, v6

    move-object/from16 v41, v13

    move-object/from16 v36, v15

    invoke-direct/range {v20 .. v43}, Lkz2/zf1;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;)V

    if-eqz v2, :cond_17

    .line 65
    new-instance v6, Lzi2/c;

    move-object/from16 v8, p7

    invoke-direct {v6, v8}, Lzi2/c;-><init>(Ljava/lang/String;)V

    goto :goto_13

    .line 66
    :cond_17
    iget-object v6, v0, Lcom/reddit/comment/data/datasource/c;->n:Lcom/reddit/localization/translations/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_18

    .line 67
    sget-object v6, Lcom/reddit/localization/translations/TranslationsHeaderEligibilityDelegate$TranslationsHeaderState;->Enabled:Lcom/reddit/localization/translations/TranslationsHeaderEligibilityDelegate$TranslationsHeaderState;

    goto :goto_12

    .line 68
    :cond_18
    sget-object v6, Lcom/reddit/localization/translations/TranslationsHeaderEligibilityDelegate$TranslationsHeaderState;->Disabled:Lcom/reddit/localization/translations/TranslationsHeaderEligibilityDelegate$TranslationsHeaderState;

    .line 69
    :goto_12
    sget-object v8, Lcom/reddit/comment/data/datasource/b;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1b

    const/4 v8, 0x2

    if-eq v6, v8, :cond_1a

    const/4 v13, 0x3

    if-ne v6, v13, :cond_19

    .line 70
    sget-object v6, Lzi2/a;->a:Lzi2/a;

    goto :goto_13

    .line 71
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 72
    :cond_1a
    sget-object v6, Lzi2/b;->a:Lzi2/b;

    goto :goto_13

    :cond_1b
    const/4 v6, 0x0

    .line 73
    :goto_13
    iget-object v8, v0, Lcom/reddit/comment/data/datasource/c;->s:Lej1/a;

    check-cast v8, Lfj1/e;

    .line 74
    iget-object v8, v8, Lfj1/e;->h:Lzl3/i;

    .line 75
    invoke-interface {v8}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1d

    if-eqz p4, :cond_1c

    .line 76
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1d

    :cond_1c
    const/16 v8, 0x8

    if-ne v3, v8, :cond_1d

    .line 77
    sget-object v8, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$CommentGqlWriteStrategy;->MEMORY_AND_DISK_CACHE:Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$CommentGqlWriteStrategy;

    goto :goto_15

    :cond_1d
    if-eqz p4, :cond_1f

    .line 78
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_14

    .line 79
    :cond_1e
    sget-object v8, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$CommentGqlWriteStrategy;->NO_CACHE:Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$CommentGqlWriteStrategy;

    goto :goto_15

    .line 80
    :cond_1f
    :goto_14
    sget-object v8, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$CommentGqlWriteStrategy;->MEMORY_CACHE:Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$CommentGqlWriteStrategy;

    .line 81
    :goto_15
    sget-object v13, Lcom/reddit/comment/data/datasource/b;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v13, v8

    const/4 v13, 0x1

    if-eq v8, v13, :cond_28

    const/16 v13, 0x12

    const/4 v15, 0x2

    if-eq v8, v15, :cond_24

    const/4 v15, 0x3

    if-ne v8, v15, :cond_23

    .line 82
    move-object/from16 v8, v16

    check-cast v8, Lou/d;

    .line 83
    iget-object v15, v8, Lou/d;->F:Lcom/reddit/webembed/util/injectable/h;

    .line 84
    sget-object v16, Lou/d;->f0:[Ltm3/x;

    aget-object v13, v16, v13

    invoke-virtual {v15, v8, v13}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 85
    iget-object v8, v0, Lcom/reddit/comment/data/datasource/c;->d:Lpu/e;

    const/4 v13, 0x1

    .line 86
    new-array v13, v13, [Lyi2/b;

    aput-object v6, v13, v17

    const/4 v6, 0x0

    .line 87
    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$1:Ljava/lang/Object;

    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$2:Ljava/lang/Object;

    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$3:Ljava/lang/Object;

    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$4:Ljava/lang/Object;

    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$5:Ljava/lang/Object;

    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$6:Ljava/lang/Object;

    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$7:Ljava/lang/Object;

    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$8:Ljava/lang/Object;

    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$9:Ljava/lang/Object;

    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$10:Ljava/lang/Object;

    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$11:Ljava/lang/Object;

    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$12:Ljava/lang/Object;

    iput-object v11, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$13:Ljava/lang/Object;

    iput-object v14, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$14:Ljava/lang/Object;

    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$15:Ljava/lang/Object;

    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$16:Ljava/lang/Object;

    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$17:Ljava/lang/Object;

    iput-boolean v1, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->Z$0:Z

    iput-boolean v2, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->Z$1:Z

    iput v3, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$0:I

    iput-boolean v4, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->Z$2:Z

    move/from16 v1, v17

    iput v1, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$1:I

    iput v12, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$2:I

    iput v1, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$3:I

    iput v5, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$4:I

    move/from16 v15, v18

    iput v15, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$5:I

    iput v7, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$6:I

    const/4 v1, 0x4

    iput v1, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    move-object/from16 v7, p17

    move-object v1, v8

    move-object v8, v13

    move-object/from16 v2, v20

    invoke-virtual/range {v0 .. v9}, Lcom/reddit/comment/data/datasource/c;->g(Lcom/reddit/graphql/z;Lkz2/zf1;Ljava/util/Map;Lcom/reddit/graphql/FetchPolicy;ZZLcom/reddit/comment/domain/usecase/q;[Lyi2/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v7, v10, :cond_20

    goto/16 :goto_1a

    :cond_20
    move-object v3, v11

    move v1, v12

    move-object v2, v14

    :goto_16
    :try_start_7
    check-cast v7, Lhx/f;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1c

    :cond_21
    move/from16 v15, v18

    .line 88
    :try_start_8
    iget-object v8, v0, Lcom/reddit/comment/data/datasource/c;->a:Lcom/reddit/graphql/d0;

    const/4 v13, 0x1

    .line 89
    new-array v13, v13, [Lyi2/b;

    const/16 v17, 0x0

    aput-object v6, v13, v17

    const/4 v6, 0x0

    .line 90
    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$1:Ljava/lang/Object;

    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$2:Ljava/lang/Object;

    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$3:Ljava/lang/Object;

    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$4:Ljava/lang/Object;

    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$5:Ljava/lang/Object;

    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$6:Ljava/lang/Object;

    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$7:Ljava/lang/Object;

    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$8:Ljava/lang/Object;

    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$9:Ljava/lang/Object;

    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$10:Ljava/lang/Object;

    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$11:Ljava/lang/Object;

    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$12:Ljava/lang/Object;

    iput-object v11, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$13:Ljava/lang/Object;

    iput-object v14, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$14:Ljava/lang/Object;

    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$15:Ljava/lang/Object;

    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$16:Ljava/lang/Object;

    iput-object v6, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$17:Ljava/lang/Object;

    iput-boolean v1, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->Z$0:Z

    iput-boolean v2, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->Z$1:Z

    iput v3, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$0:I

    iput-boolean v4, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->Z$2:Z

    const/4 v1, 0x0

    iput v1, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$1:I

    iput v12, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$2:I

    iput v1, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$3:I

    iput v5, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$4:I

    iput v15, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$5:I

    iput v7, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$6:I

    const/4 v1, 0x5

    iput v1, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->label:I

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p17

    move-object v1, v8

    move-object v7, v9

    move-object v6, v13

    move-object/from16 v2, v20

    invoke-virtual/range {v0 .. v7}, Lcom/reddit/comment/data/datasource/c;->h(Lcom/reddit/graphql/d0;Lkz2/zf1;Ljava/util/Map;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/comment/domain/usecase/q;[Lyi2/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ne v7, v10, :cond_22

    goto/16 :goto_1a

    :cond_22
    move-object v3, v11

    move v1, v12

    move-object v2, v14

    :goto_17
    :try_start_9
    check-cast v7, Lhx/f;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1c

    .line 91
    :cond_23
    :try_start_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    move/from16 v15, v18

    .line 92
    move-object/from16 v8, v16

    check-cast v8, Lou/d;

    move/from16 p1, v13

    .line 93
    iget-object v13, v8, Lou/d;->F:Lcom/reddit/webembed/util/injectable/h;

    .line 94
    sget-object v16, Lou/d;->f0:[Ltm3/x;

    move-object/from16 p2, v6

    aget-object v6, v16, p1

    invoke-virtual {v13, v8, v6}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 95
    iget-object v6, v0, Lcom/reddit/comment/data/datasource/c;->d:Lpu/e;

    const/4 v13, 0x1

    .line 96
    new-array v8, v13, [Lyi2/b;

    const/16 v17, 0x0

    aput-object p2, v8, v17

    const/4 v13, 0x0

    .line 97
    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$0:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$1:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$2:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$3:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$4:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$5:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$6:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$7:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$8:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$9:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$10:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$11:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$12:Ljava/lang/Object;

    iput-object v11, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$13:Ljava/lang/Object;

    iput-object v14, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$14:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$15:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$16:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$17:Ljava/lang/Object;

    iput-boolean v1, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->Z$0:Z

    iput-boolean v2, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->Z$1:Z

    iput v3, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$0:I

    iput-boolean v4, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->Z$2:Z

    const/4 v1, 0x0

    iput v1, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$1:I

    iput v12, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$2:I

    iput v1, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$3:I

    iput v5, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$4:I

    iput v15, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$5:I

    iput v7, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$6:I

    const/4 v15, 0x2

    iput v15, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->label:I

    const/4 v5, 0x0

    move-object v1, v6

    const/4 v6, 0x1

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    move-object/from16 v7, p17

    move-object/from16 v2, v20

    invoke-virtual/range {v0 .. v9}, Lcom/reddit/comment/data/datasource/c;->g(Lcom/reddit/graphql/z;Lkz2/zf1;Ljava/util/Map;Lcom/reddit/graphql/FetchPolicy;ZZLcom/reddit/comment/domain/usecase/q;[Lyi2/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-ne v7, v10, :cond_25

    goto/16 :goto_1a

    :cond_25
    move-object v3, v11

    move v1, v12

    move-object v2, v14

    :goto_18
    :try_start_b
    check-cast v7, Lhx/f;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1c

    .line 98
    :cond_26
    :try_start_c
    iget-object v6, v0, Lcom/reddit/comment/data/datasource/c;->c:Lpu/c;

    const/4 v13, 0x1

    .line 99
    new-array v8, v13, [Lyi2/b;

    const/16 v17, 0x0

    aput-object p2, v8, v17

    const/4 v13, 0x0

    .line 100
    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$0:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$1:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$2:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$3:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$4:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$5:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$6:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$7:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$8:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$9:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$10:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$11:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$12:Ljava/lang/Object;

    iput-object v11, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$13:Ljava/lang/Object;

    iput-object v14, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$14:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$15:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$16:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$17:Ljava/lang/Object;

    iput-boolean v1, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->Z$0:Z

    iput-boolean v2, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->Z$1:Z

    iput v3, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$0:I

    iput-boolean v4, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->Z$2:Z

    const/4 v1, 0x0

    iput v1, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$1:I

    iput v12, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$2:I

    iput v1, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$3:I

    iput v5, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$4:I

    iput v15, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$5:I

    iput v7, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$6:I

    const/4 v13, 0x3

    iput v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->label:I

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p17

    move-object v1, v6

    move-object v6, v8

    move-object v7, v9

    move-object/from16 v2, v20

    invoke-virtual/range {v0 .. v7}, Lcom/reddit/comment/data/datasource/c;->f(Lpu/c;Lkz2/zf1;Ljava/util/Map;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/comment/domain/usecase/q;[Lyi2/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-ne v7, v10, :cond_27

    goto :goto_1a

    :cond_27
    move-object v3, v11

    move v1, v12

    move-object v2, v14

    :goto_19
    :try_start_d
    check-cast v7, Lhx/f;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_1c

    :cond_28
    move-object/from16 p2, v6

    move/from16 v15, v18

    .line 101
    :try_start_e
    iget-object v6, v0, Lcom/reddit/comment/data/datasource/c;->d:Lpu/e;

    const/4 v13, 0x1

    .line 102
    new-array v8, v13, [Lyi2/b;

    const/16 v17, 0x0

    aput-object p2, v8, v17

    const/4 v13, 0x0

    .line 103
    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$0:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$1:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$2:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$3:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$4:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$5:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$6:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$7:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$8:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$9:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$10:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$11:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$12:Ljava/lang/Object;

    iput-object v11, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$13:Ljava/lang/Object;

    iput-object v14, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$14:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$15:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$16:Ljava/lang/Object;

    iput-object v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->L$17:Ljava/lang/Object;

    iput-boolean v1, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->Z$0:Z

    iput-boolean v2, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->Z$1:Z

    iput v3, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$0:I

    iput-boolean v4, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->Z$2:Z

    const/4 v1, 0x0

    iput v1, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$1:I

    iput v12, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$2:I

    iput v1, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$3:I

    iput v5, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$4:I

    iput v15, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$5:I

    iput v7, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->I$6:I

    const/4 v13, 0x1

    iput v13, v9, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->label:I

    const/4 v5, 0x0

    move-object v1, v6

    const/4 v6, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    move-object/from16 v7, p17

    move-object/from16 v2, v20

    invoke-virtual/range {v0 .. v9}, Lcom/reddit/comment/data/datasource/c;->g(Lcom/reddit/graphql/z;Lkz2/zf1;Ljava/util/Map;Lcom/reddit/graphql/FetchPolicy;ZZLcom/reddit/comment/domain/usecase/q;[Lyi2/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-ne v7, v10, :cond_29

    :goto_1a
    return-object v10

    :cond_29
    move-object v3, v11

    move v1, v12

    move-object v2, v14

    :goto_1b
    :try_start_f
    check-cast v7, Lhx/f;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_1c
    if-eqz v2, :cond_2a

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lyf3/b;->e(ILjava/lang/String;)V

    :cond_2a
    return-object v7

    :goto_1d
    if-eqz v2, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lyf3/b;->e(ILjava/lang/String;)V

    :cond_2b
    throw v0
.end method

.method public final o()Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/comment/data/datasource/c;->v:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$1;->label:I

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
    iput v1, v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$1;-><init>(Lcom/reddit/comment/data/datasource/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

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
    new-instance p2, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$2;-><init>(Lcom/reddit/comment/data/datasource/c;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$1;->label:I

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
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p0, p1

    .line 98
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    check-cast p0, Lhx/b;

    .line 108
    .line 109
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/lang/Throwable;

    .line 112
    .line 113
    new-instance p1, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$SavedCommentsFetchException;

    .line 114
    .line 115
    const-string p2, "GQL error for saved comments"

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p2, p0}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$SavedCommentsFetchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lhx/b;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-object p0

    .line 130
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_6
    throw p0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/type/CommentSort;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;ZLjava/lang/Boolean;Lcom/reddit/comment/domain/usecase/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    instance-of v5, v4, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$1;->label:I

    .line 28
    .line 29
    :goto_0
    move-object v6, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$1;

    .line 32
    .line 33
    invoke-direct {v5, v1, v4}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$1;-><init>(Lcom/reddit/comment/data/datasource/c;Ldm3/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v4, v6, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v5, v6, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$1;->label:I

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v8, :cond_1

    .line 47
    .line 48
    iget-object v0, v6, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$1;->L$9:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v0, v6, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$1;->L$8:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkz2/us;

    .line 55
    .line 56
    iget-object v0, v6, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$1;->L$7:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/reddit/comment/domain/usecase/q;

    .line 59
    .line 60
    iget-object v0, v6, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$1;->L$6:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v0, v6, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$1;->L$5:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/Map;

    .line 67
    .line 68
    iget-object v0, v6, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, v6, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v6, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/reddit/type/CommentSort;

    .line 79
    .line 80
    iget-object v0, v6, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v0, v6, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    :try_start_0
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Ll9/u0;->b:Ll9/u0;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    move-object v14, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance v5, Ll9/w0;

    .line 111
    .line 112
    invoke-direct {v5, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v14, v5

    .line 116
    :goto_2
    if-nez v2, :cond_4

    .line 117
    .line 118
    move-object v11, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    new-instance v0, Ll9/w0;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v11, v0

    .line 126
    :goto_3
    if-nez v3, :cond_5

    .line 127
    .line 128
    move-object v12, v4

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    new-instance v0, Ll9/w0;

    .line 131
    .line 132
    invoke-direct {v0, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v12, v0

    .line 136
    :goto_4
    new-instance v0, Ljava/lang/Integer;

    .line 137
    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v13, Ll9/w0;

    .line 144
    .line 145
    invoke-direct {v13, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    if-eqz p5, :cond_6

    .line 149
    .line 150
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    const/4 v0, 0x3

    .line 156
    :goto_5
    new-instance v2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v15, Ll9/w0;

    .line 162
    .line 163
    invoke-direct {v15, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    new-instance v2, Ll9/w0;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    new-instance v3, Ll9/w0;

    .line 176
    .line 177
    invoke-direct {v3, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Ll9/w0;

    .line 181
    .line 182
    invoke-direct {v5, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    new-instance v10, Ll9/w0;

    .line 190
    .line 191
    invoke-direct {v10, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v9, v1, Lcom/reddit/comment/data/datasource/c;->q:Lpc1/a;

    .line 195
    .line 196
    check-cast v9, Lfj1/b;

    .line 197
    .line 198
    invoke-virtual {v9}, Lfj1/b;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    new-instance v8, Ll9/w0;

    .line 207
    .line 208
    invoke-direct {v8, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v9, v1, Lcom/reddit/comment/data/datasource/c;->r:Lpc1/h;

    .line 212
    .line 213
    check-cast v9, Lfj1/r;

    .line 214
    .line 215
    invoke-virtual {v9}, Lfj1/r;->i()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    move-object/from16 v16, v2

    .line 224
    .line 225
    new-instance v2, Ll9/w0;

    .line 226
    .line 227
    invoke-direct {v2, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v9, Ll9/w0;

    .line 231
    .line 232
    invoke-direct {v9, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Lcom/reddit/comment/data/datasource/c;->h:Lou/a;

    .line 236
    .line 237
    check-cast v0, Lou/c;

    .line 238
    .line 239
    invoke-virtual {v0}, Lou/c;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object/from16 v23, v2

    .line 248
    .line 249
    new-instance v2, Ll9/w0;

    .line 250
    .line 251
    invoke-direct {v2, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v0, p8

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lcom/reddit/comment/data/datasource/c;->m(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_7

    .line 261
    .line 262
    :goto_6
    move-object/from16 v18, v4

    .line 263
    .line 264
    move-object/from16 v24, v9

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_7
    new-instance v4, Ll9/w0;

    .line 268
    .line 269
    invoke-direct {v4, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :goto_7
    new-instance v9, Lkz2/us;

    .line 274
    .line 275
    move-object/from16 v21, v2

    .line 276
    .line 277
    move-object/from16 v17, v3

    .line 278
    .line 279
    move-object/from16 v19, v5

    .line 280
    .line 281
    move-object/from16 v22, v8

    .line 282
    .line 283
    move-object/from16 v20, v10

    .line 284
    .line 285
    move-object/from16 v10, p1

    .line 286
    .line 287
    invoke-direct/range {v9 .. v24}, Lkz2/us;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$2;

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    move-object/from16 v3, p6

    .line 294
    .line 295
    move-object/from16 v4, p9

    .line 296
    .line 297
    move-object v2, v9

    .line 298
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$2;-><init>(Lcom/reddit/comment/data/datasource/c;Lkz2/us;Ljava/util/Map;Lcom/reddit/comment/domain/usecase/q;Ldm3/a;)V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    :try_start_1
    iput-object v1, v6, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v1, v6, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$1;->L$1:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v1, v6, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$1;->L$2:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v1, v6, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$1;->L$3:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v1, v6, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$1;->L$4:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v1, v6, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$1;->L$5:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v1, v6, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$1;->L$6:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v1, v6, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$1;->L$7:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v1, v6, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$1;->L$8:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v1, v6, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$1;->L$9:Ljava/lang/Object;

    .line 321
    .line 322
    move/from16 v1, p7

    .line 323
    .line 324
    iput-boolean v1, v6, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$1;->Z$0:Z

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    iput v1, v6, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$1;->I$0:I

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    iput v1, v6, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$1;->label:I

    .line 331
    .line 332
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-ne v4, v7, :cond_8

    .line 337
    .line 338
    return-object v7

    .line 339
    :cond_8
    :goto_8
    new-instance v0, Lhx/g;

    .line 340
    .line 341
    invoke-direct {v0, v4}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 347
    .line 348
    if-nez v1, :cond_9

    .line 349
    .line 350
    new-instance v1, Lhx/b;

    .line 351
    .line 352
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :cond_9
    throw v0
.end method

.method public final r(Lkz2/yf1;Lcom/reddit/comment/domain/usecase/q;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "<get-richTextAdapter>(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    sget-object v2, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->INSTANCE:Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;

    .line 7
    .line 8
    iget-object v3, p1, Lkz2/yf1;->b:Lkz2/vf1;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, Lkz2/vf1;->d:Lyo1/er;

    .line 13
    .line 14
    :cond_0
    move-object v4, v1

    .line 15
    invoke-virtual {p0}, Lcom/reddit/comment/data/datasource/c;->o()Lcom/squareup/moshi/JsonAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, p1, Lkz2/yf1;->b:Lkz2/vf1;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/reddit/comment/data/datasource/c;->l:Lcom/reddit/ads/postdetail/b;

    .line 25
    .line 26
    iget-object v9, p0, Lcom/reddit/comment/data/datasource/c;->h:Lou/a;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/reddit/comment/data/datasource/c;->j:Ln92/b;

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    invoke-virtual/range {v2 .. v9}, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->mapToDomainModelsWithPostInfo(Lcom/reddit/comment/domain/usecase/q;Lyo1/er;Lcom/squareup/moshi/JsonAdapter;Ln92/b;Lkz2/vf1;Lcom/reddit/ads/postdetail/b;Lou/a;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    move-object p2, v0

    .line 37
    sget-object v0, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->INSTANCE:Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    iget-object v1, p1, Lkz2/yf1;->d:Lyo1/hd1;

    .line 41
    .line 42
    iget-object v3, p1, Lkz2/yf1;->b:Lkz2/vf1;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v2, v3, Lkz2/vf1;->d:Lyo1/er;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/comment/data/datasource/c;->o()Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p1, Lkz2/yf1;->b:Lkz2/vf1;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/reddit/comment/data/datasource/c;->h:Lou/a;

    .line 58
    .line 59
    iget-object v8, p0, Lcom/reddit/comment/data/datasource/c;->u:Lwj/a;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/reddit/comment/data/datasource/c;->j:Ln92/b;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/reddit/comment/data/datasource/c;->l:Lcom/reddit/ads/postdetail/b;

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->mapToDomainModels(Lyo1/hd1;Lyo1/er;Lcom/squareup/moshi/JsonAdapter;Ln92/b;Lkz2/vf1;Lcom/reddit/ads/postdetail/b;Lou/a;Lwj/a;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final s(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/comment/data/datasource/c;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$markAsBrand$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$markAsBrand$2;-><init>(Lcom/reddit/comment/data/datasource/c;Ljava/lang/String;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final t(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/comment/data/datasource/c;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$save$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$save$2;-><init>(Lcom/reddit/comment/data/datasource/c;Ljava/lang/String;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final u(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/comment/data/datasource/c;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$save$4;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$save$4;-><init>(Lcom/reddit/comment/data/datasource/c;Ljava/lang/String;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final v(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$subscribeToComment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$subscribeToComment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$subscribeToComment$1;->label:I

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
    iput v1, v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$subscribeToComment$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$subscribeToComment$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$subscribeToComment$1;-><init>(Lcom/reddit/comment/data/datasource/c;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$subscribeToComment$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$subscribeToComment$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v11, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$subscribeToComment$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move p2, v2

    .line 58
    new-instance v2, Lgi2/xr;

    .line 59
    .line 60
    new-instance v1, Lfg3/k01;

    .line 61
    .line 62
    sget-object v3, Lcom/reddit/type/CommentFollowState;->FOLLOWED:Lcom/reddit/type/CommentFollowState;

    .line 63
    .line 64
    invoke-direct {v1, p1, v3}, Lfg3/k01;-><init>(Ljava/lang/String;Lcom/reddit/type/CommentFollowState;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v1}, Lgi2/xr;-><init>(Lfg3/k01;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, v11, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$subscribeToComment$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput p2, v11, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$subscribeToComment$1;->label:I

    .line 74
    .line 75
    iget-object v1, p0, Lcom/reddit/comment/data/datasource/c;->a:Lcom/reddit/graphql/d0;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/16 v12, 0x3fe

    .line 86
    .line 87
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 95
    .line 96
    instance-of p0, p2, Lhx/g;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    check-cast p2, Lhx/g;

    .line 101
    .line 102
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lgi2/ur;

    .line 105
    .line 106
    iget-object p0, p0, Lgi2/ur;->a:Lgi2/wr;

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    iget-boolean p0, p0, Lgi2/wr;->a:Z

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 p0, 0x0

    .line 114
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_5
    instance-of p0, p2, Lhx/b;

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    check-cast p2, Lhx/b;

    .line 124
    .line 125
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lcom/reddit/network/f;

    .line 128
    .line 129
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public final w(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/comment/data/datasource/c;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$unMarkAsBrand$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$unMarkAsBrand$2;-><init>(Lcom/reddit/comment/data/datasource/c;Ljava/lang/String;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/comment/data/datasource/c;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$unSave$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$unSave$2;-><init>(Lcom/reddit/comment/data/datasource/c;Ljava/lang/String;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/comment/data/datasource/c;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$unSave$4;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$unSave$4;-><init>(Lcom/reddit/comment/data/datasource/c;Ljava/lang/String;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final z(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$unsubscribeFromComment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$unsubscribeFromComment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$unsubscribeFromComment$1;->label:I

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
    iput v1, v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$unsubscribeFromComment$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$unsubscribeFromComment$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$unsubscribeFromComment$1;-><init>(Lcom/reddit/comment/data/datasource/c;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$unsubscribeFromComment$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$unsubscribeFromComment$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v11, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$unsubscribeFromComment$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move p2, v2

    .line 58
    new-instance v2, Lgi2/xr;

    .line 59
    .line 60
    new-instance v1, Lfg3/k01;

    .line 61
    .line 62
    sget-object v3, Lcom/reddit/type/CommentFollowState;->UNFOLLOWED:Lcom/reddit/type/CommentFollowState;

    .line 63
    .line 64
    invoke-direct {v1, p1, v3}, Lfg3/k01;-><init>(Ljava/lang/String;Lcom/reddit/type/CommentFollowState;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v1}, Lgi2/xr;-><init>(Lfg3/k01;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, v11, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$unsubscribeFromComment$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput p2, v11, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$unsubscribeFromComment$1;->label:I

    .line 74
    .line 75
    iget-object v1, p0, Lcom/reddit/comment/data/datasource/c;->a:Lcom/reddit/graphql/d0;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/16 v12, 0x3fe

    .line 86
    .line 87
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 95
    .line 96
    instance-of p0, p2, Lhx/g;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    check-cast p2, Lhx/g;

    .line 101
    .line 102
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lgi2/ur;

    .line 105
    .line 106
    iget-object p0, p0, Lgi2/ur;->a:Lgi2/wr;

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    iget-boolean p0, p0, Lgi2/wr;->a:Z

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 p0, 0x0

    .line 114
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_5
    instance-of p0, p2, Lhx/b;

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    check-cast p2, Lhx/b;

    .line 124
    .line 125
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lcom/reddit/network/f;

    .line 128
    .line 129
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0
.end method
