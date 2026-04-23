.class public final Lcom/reddit/fullbleedplayer/navigation/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Ljc1/a;

.field public final B:Lkotlinx/coroutines/b0;

.field public final C:Lcom/reddit/common/coroutines/a;

.field public final a:Lcom/reddit/session/Session;

.field public final b:Lcom/reddit/link/navigation/a;

.field public final c:Lhx2/b;

.field public final d:Lsf2/b;

.field public final e:Lu93/h;

.field public final f:Lcom/reddit/devplatform/data/analytics/custompost/e;

.field public final g:Lil/b;

.field public final h:Lcom/reddit/frontpage/domain/usecase/a;

.field public final i:Lvj3/a;

.field public final j:Lll/b;

.field public final k:Lll/a;

.field public final l:Lwj/a;

.field public final m:Lhx/d;

.field public final n:Lhx/d;

.field public final o:Lcom/reddit/auth/login/screen/navigation/a;

.field public final p:Ldc/b;

.field public final q:Lg43/a;

.field public final r:Lou1/b;

.field public final s:Lcom/reddit/sharing/b0;

.field public final t:Lu71/c;

.field public final u:Lvt3/a;

.field public final v:Ltu2/a;

.field public final w:Lgq1/a;

.field public final x:Ly52/e;

.field public final y:Lv52/a;

.field public final z:Lbx/b;


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;Lcom/reddit/link/navigation/a;Lhx2/b;Lsf2/b;Lu93/h;Lcom/reddit/devplatform/data/analytics/custompost/e;Lil/b;Lcom/reddit/frontpage/domain/usecase/a;Lvj3/a;Lll/b;Lll/a;Lwj/a;Lhx/d;Lhx/d;Lcom/reddit/auth/login/screen/navigation/a;Ldc/b;Lg43/a;Lou1/b;Lcom/reddit/sharing/b0;Lu71/c;Lvt3/a;Ltu2/a;Lgq1/a;Ly52/e;Lv52/a;Lbx/b;Ljc1/a;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;)V
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

    const-string v0, "activeSession"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkViewsNavigator"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileNavigator"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modUsercardNavigator"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchFeatures"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenNavigator"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueIdProvider"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapLinksUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCorrelationIdCache"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsNavigator"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPixelDataMapper"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsFeatures"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActivity"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authNavigator"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareCardDialogNavigator"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportFlowNavigator"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incognitoModeNavigator"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharingNavigator"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkNavigator"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesIntentProvider"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDetailNavigator"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCommentsFactory"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityPermissionRepository"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modFeatures"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "designFeatures"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/navigation/b;->a:Lcom/reddit/session/Session;

    .line 3
    iput-object v2, v0, Lcom/reddit/fullbleedplayer/navigation/b;->b:Lcom/reddit/link/navigation/a;

    .line 4
    iput-object v3, v0, Lcom/reddit/fullbleedplayer/navigation/b;->c:Lhx2/b;

    .line 5
    iput-object v4, v0, Lcom/reddit/fullbleedplayer/navigation/b;->d:Lsf2/b;

    .line 6
    iput-object v5, v0, Lcom/reddit/fullbleedplayer/navigation/b;->e:Lu93/h;

    .line 7
    iput-object v6, v0, Lcom/reddit/fullbleedplayer/navigation/b;->f:Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 8
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/navigation/b;->g:Lil/b;

    .line 9
    iput-object v8, v0, Lcom/reddit/fullbleedplayer/navigation/b;->h:Lcom/reddit/frontpage/domain/usecase/a;

    .line 10
    iput-object v9, v0, Lcom/reddit/fullbleedplayer/navigation/b;->i:Lvj3/a;

    .line 11
    iput-object v10, v0, Lcom/reddit/fullbleedplayer/navigation/b;->j:Lll/b;

    .line 12
    iput-object v11, v0, Lcom/reddit/fullbleedplayer/navigation/b;->k:Lll/a;

    .line 13
    iput-object v12, v0, Lcom/reddit/fullbleedplayer/navigation/b;->l:Lwj/a;

    .line 14
    iput-object v13, v0, Lcom/reddit/fullbleedplayer/navigation/b;->m:Lhx/d;

    .line 15
    iput-object v14, v0, Lcom/reddit/fullbleedplayer/navigation/b;->n:Lhx/d;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/navigation/b;->o:Lcom/reddit/auth/login/screen/navigation/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/navigation/b;->p:Ldc/b;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/navigation/b;->q:Lg43/a;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/navigation/b;->r:Lou1/b;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/navigation/b;->s:Lcom/reddit/sharing/b0;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/navigation/b;->t:Lu71/c;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/navigation/b;->u:Lvt3/a;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/navigation/b;->v:Ltu2/a;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/navigation/b;->w:Lgq1/a;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/navigation/b;->x:Ly52/e;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/navigation/b;->y:Lv52/a;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/navigation/b;->z:Lbx/b;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/navigation/b;->A:Ljc1/a;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/navigation/b;->B:Lkotlinx/coroutines/b0;

    .line 30
    iput-object v15, v0, Lcom/reddit/fullbleedplayer/navigation/b;->C:Lcom/reddit/common/coroutines/a;

    return-void
.end method

.method public static d(Lcom/reddit/fullbleedplayer/navigation/b;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v9, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v9, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p4, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    const-string v0, "url"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/navigation/b;->s:Lcom/reddit/sharing/b0;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/navigation/b;->n:Lhx/d;

    .line 23
    .line 24
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v4, p0

    .line 31
    check-cast v4, Landroid/content/Context;

    .line 32
    .line 33
    sget-object v8, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->Stream:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->Screenshot:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 38
    .line 39
    :goto_1
    move-object v10, p0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object p0, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->ShareButton:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    const/16 v12, 0x38

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v5, p1

    .line 48
    move v6, p2

    .line 49
    move-object/from16 v11, p3

    .line 50
    .line 51
    invoke-static/range {v3 .. v12}, Lcom/reddit/sharing/b0;->c(Lcom/reddit/sharing/b0;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/sharing/custom/model/ShareEntryPoint;ZLcom/reddit/sharing/SharingNavigator$ShareTrigger;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Link;Laj2/b;Landroid/os/Bundle;ZLhn/c;Lcom/reddit/domain/model/post/NavigationSession;)Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;
    .locals 7

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "actions"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "navigationSession"

    .line 12
    .line 13
    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/navigation/b;->n:Lhx/d;

    .line 17
    .line 18
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/navigation/b;->v:Ltu2/a;

    .line 27
    .line 28
    check-cast p0, Ltu2/c;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v4, "context"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lqd1/g;

    .line 48
    .line 49
    iget-object p0, p0, Ltu2/c;->a:Lil/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    check-cast p0, Lzk/a;

    .line 64
    .line 65
    invoke-virtual {p0, v4, v5, v6}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1}, Lcom/reddit/domain/model/listing/PostTypesKt;->getAnalyticsPostType(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v0, p1, p0, v4}, Lqd1/g;-><init>(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;

    .line 77
    .line 78
    const-string p1, "screenArgs"

    .line 79
    .line 80
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lkotlin/Pair;

    .line 90
    .line 91
    const-string v1, "arg_detail_args"

    .line 92
    .line 93
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lkotlin/Pair;

    .line 97
    .line 98
    const-string v1, "arg_comment_extras"

    .line 99
    .line 100
    invoke-direct {v0, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    new-instance v1, Lkotlin/Pair;

    .line 108
    .line 109
    const-string v2, "arg_show_text_content_expanded"

    .line 110
    .line 111
    invoke-direct {v1, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p3, Lkotlin/Pair;

    .line 115
    .line 116
    const-string v2, "navigation_session"

    .line 117
    .line 118
    invoke-direct {p3, v2, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p6, Lkotlin/Pair;

    .line 122
    .line 123
    const-string v2, "analytics_referrer"

    .line 124
    .line 125
    invoke-direct {p6, v2, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {p1, v0, v1, p3, p6}, [Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    iput-boolean p4, p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->R0:Z

    .line 140
    .line 141
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->S0:Laj2/b;

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-static {v3, p0, p1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method public final b(Lcom/reddit/domain/model/Link;Landroidx/compose/foundation/text/input/internal/selection/s;ZLandroid/os/Bundle;ZLhn/c;)Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "link"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "actions"

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "screenReferrer"

    .line 18
    .line 19
    move-object/from16 v14, p6

    .line 20
    .line 21
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/navigation/b;->m:Lhx/d;

    .line 25
    .line 26
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Landroid/content/Context;

    .line 34
    .line 35
    new-instance v5, Lqd1/g;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v8, v0, Lcom/reddit/fullbleedplayer/navigation/b;->g:Lil/b;

    .line 50
    .line 51
    check-cast v8, Lzk/a;

    .line 52
    .line 53
    invoke-virtual {v8, v2, v3, v7}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1}, Lcom/reddit/domain/model/listing/PostTypesKt;->getAnalyticsPostType(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v5, v1, v2, v3}, Lqd1/g;-><init>(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lcom/reddit/fullbleedplayer/l;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getEventCorrelationId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/navigation/b;->i:Lvj3/a;

    .line 75
    .line 76
    invoke-virtual {v3, v2, v1}, Lvj3/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v8, v1}, Lcom/reddit/fullbleedplayer/l;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    const/16 v15, 0x800

    .line 85
    .line 86
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/navigation/b;->w:Lgq1/a;

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    const/4 v12, 0x1

    .line 90
    move/from16 v11, p3

    .line 91
    .line 92
    move-object/from16 v7, p4

    .line 93
    .line 94
    move/from16 v13, p5

    .line 95
    .line 96
    invoke-static/range {v3 .. v15}, Lgq1/a;->a(Lgq1/a;Landroid/content/Context;Lqd1/g;Lcom/reddit/fullbleedplayer/k;Landroid/os/Bundle;Lcom/reddit/fullbleedplayer/l;ZZZZZLhn/c;I)Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final c(Lcom/reddit/domain/model/Link;)V
    .locals 8

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const v7, 0x3fffe

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/navigation/b;->h:Lcom/reddit/frontpage/domain/usecase/a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/reddit/frontpage/domain/usecase/a;->a(Lcom/reddit/frontpage/domain/usecase/a;Lcom/reddit/domain/model/Link;ZZLjava/lang/Boolean;Lxu2/a;I)Lxu2/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/navigation/b;->C:Lcom/reddit/common/coroutines/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1;-><init>(Lcom/reddit/fullbleedplayer/navigation/b;Lxu2/e;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/navigation/b;->B:Lkotlinx/coroutines/b0;

    .line 34
    .line 35
    invoke-static {p0, v0, v3, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 36
    .line 37
    .line 38
    return-void
.end method
