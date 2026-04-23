.class public final Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/devplatform/fullscreen/ui/i;",
        "Lcom/reddit/devplatform/fullscreen/ui/r;",
        "devplatform_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFullScreenDevPlatformViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullScreenDevPlatformViewModel.kt\ncom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,288:1\n85#2:289\n117#2,2:290\n1128#3,6:292\n1128#3,6:298\n*S KotlinDebug\n*F\n+ 1 FullScreenDevPlatformViewModel.kt\ncom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel\n*L\n68#1:289\n68#1:290,2\n86#1:292,6\n112#1:298,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/common/coroutines/a;

.field public final R:Le13/a;

.field public final S:Lcom/reddit/vote/usecase/i;

.field public final T:Lcom/reddit/devplatform/features/customposts/webview/l;

.field public final U:Lcom/reddit/devplatform/features/customposts/webview/m0;

.field public final V:Lwj/a;

.field public final W:Ljava/lang/String;

.field public final X:Landroidx/compose/runtime/o1;

.field public Y:Z

.field public Z:Lor1/a;

.field public final g:Lk91/b;

.field public final i:Lkotlinx/coroutines/b0;

.field public final r:Lcx1/c;

.field public final v:Lgk/b;

.field public final w:Lhx/d;

.field public final x:Lxv1/c;

.field public final y:Lil/b;


# direct methods
.method public constructor <init>(Lk91/b;Lkotlinx/coroutines/b0;Lcx1/c;Lgk/b;Lhx/d;Lxv1/c;Lil/b;Lcom/reddit/common/coroutines/a;Le13/a;Lcom/reddit/vote/usecase/i;Lcom/reddit/devplatform/features/customposts/webview/l;Lcom/reddit/devplatform/features/customposts/webview/m0;Lwj/a;Ljava/lang/String;Ll63/a;Ld83/s;)V
    .locals 16

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
    const-string v0, "params"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "scope"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "redditLogger"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "fullScreenInternalNavigator"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "getContext"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "linkRepository"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "uniqueIdProvider"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "dispatcherProvider"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "viewStateMapper"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "voteUseCase"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "webViewVisitTracker"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "fullScreenVisibilityTracker"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "adsFeatures"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "screenInstanceId"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "saveableStateRegistry"

    .line 102
    .line 103
    const-string v14, "visibilityProvider"

    .line 104
    .line 105
    move-object/from16 v13, p16

    .line 106
    .line 107
    invoke-static {v15, v0, v13, v14, v13}, Lcom/reddit/ads/impl/reminder/composables/c;->h(Ll63/a;Ljava/lang/String;Ld83/s;Ljava/lang/String;Ld83/s;)Lcom/reddit/launch/bottomnav/d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object/from16 v13, p0

    .line 112
    .line 113
    invoke-direct {v13, v2, v15, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v13, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->g:Lk91/b;

    .line 117
    .line 118
    iput-object v2, v13, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->i:Lkotlinx/coroutines/b0;

    .line 119
    .line 120
    iput-object v3, v13, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->r:Lcx1/c;

    .line 121
    .line 122
    iput-object v4, v13, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->v:Lgk/b;

    .line 123
    .line 124
    iput-object v5, v13, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->w:Lhx/d;

    .line 125
    .line 126
    iput-object v6, v13, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->x:Lxv1/c;

    .line 127
    .line 128
    iput-object v7, v13, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->y:Lil/b;

    .line 129
    .line 130
    iput-object v8, v13, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->B:Lcom/reddit/common/coroutines/a;

    .line 131
    .line 132
    iput-object v9, v13, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->R:Le13/a;

    .line 133
    .line 134
    iput-object v10, v13, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->S:Lcom/reddit/vote/usecase/i;

    .line 135
    .line 136
    iput-object v11, v13, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->T:Lcom/reddit/devplatform/features/customposts/webview/l;

    .line 137
    .line 138
    iput-object v12, v13, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->U:Lcom/reddit/devplatform/features/customposts/webview/m0;

    .line 139
    .line 140
    move-object/from16 v0, p13

    .line 141
    .line 142
    iput-object v0, v13, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->V:Lwj/a;

    .line 143
    .line 144
    move-object/from16 v14, p14

    .line 145
    .line 146
    iput-object v14, v13, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->W:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v13, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->X:Landroidx/compose/runtime/o1;

    .line 154
    .line 155
    new-instance v1, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$1;

    .line 156
    .line 157
    invoke-direct {v1, v13, v0}, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$1;-><init>(Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;Ldm3/a;)V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    invoke-static {v2, v0, v0, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 162
    .line 163
    .line 164
    invoke-interface {v8}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v3, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$2;

    .line 169
    .line 170
    invoke-direct {v3, v13, v0}, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$2;-><init>(Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;Ldm3/a;)V

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    invoke-static {v2, v1, v0, v3, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7066108d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->M()Lcom/reddit/domain/model/Link;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->g:Lk91/b;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/reddit/devplatform/fullscreen/ui/h;

    .line 21
    .line 22
    new-instance v2, Lcom/reddit/devplatform/fullscreen/ui/x;

    .line 23
    .line 24
    iget-object v5, v3, Lk91/b;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v3, Lk91/b;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string v6, ""

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v6}, Lcom/reddit/devplatform/fullscreen/ui/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "postViewState"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lcom/reddit/devplatform/fullscreen/ui/h;->a:Lcom/reddit/devplatform/fullscreen/ui/x;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    const v5, 0x6e3c21fe

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lcom/reddit/devplatform/features/customposts/a;->c(Lcom/reddit/domain/model/Link;)Lcom/reddit/devplatform/features/customposts/c;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v5, Lcom/reddit/devplatform/features/customposts/c;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->N(Lcom/reddit/domain/model/Link;Landroidx/compose/runtime/r;)Lcom/reddit/devplatform/fullscreen/ui/x;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v6, v0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->R:Le13/a;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v6, v6, Le13/a;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lxo1/d;

    .line 85
    .line 86
    const-string v8, "link"

    .line 87
    .line 88
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lcom/reddit/fullbleedplayer/ui/h;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getNumComments()J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    const/4 v12, 0x6

    .line 98
    invoke-static {v6, v10, v11, v12}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getNumComments()J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    const/4 v11, 0x2

    .line 107
    invoke-static {v6, v13, v14, v11}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getNumComments()J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    long-to-int v14, v14

    .line 116
    invoke-direct {v9, v10, v13, v14}, Lcom/reddit/fullbleedplayer/ui/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Lcom/reddit/fullbleedplayer/ui/q0;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getVoteDirection()Lcom/reddit/domain/model/vote/VoteDirection;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-static {v6, v14, v12}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    invoke-static {v6, v15, v11}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-direct {v10, v13, v14, v15, v4}, Lcom/reddit/fullbleedplayer/ui/q0;-><init>(Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getShareCount()Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/4 v8, 0x0

    .line 159
    if-eqz v4, :cond_2

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    long-to-int v4, v13

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    move-object v4, v8

    .line 172
    :goto_0
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getShareCount()Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    if-eqz v13, :cond_3

    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    long-to-int v13, v13

    .line 183
    invoke-static {v6, v13, v12}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    move-object v12, v8

    .line 189
    :goto_1
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getShareCount()Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    if-eqz v13, :cond_4

    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    long-to-int v8, v13

    .line 200
    invoke-static {v6, v8, v11}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    :cond_4
    move-object v6, v10

    .line 205
    new-instance v10, Lcom/reddit/fullbleedplayer/ui/n0;

    .line 206
    .line 207
    const v11, 0x7f0800bc

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-direct {v10, v4, v11, v12, v8}, Lcom/reddit/fullbleedplayer/ui/n0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->N(Lcom/reddit/domain/model/Link;Landroidx/compose/runtime/r;)Lcom/reddit/devplatform/fullscreen/ui/x;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v4, v4, Lcom/reddit/devplatform/fullscreen/ui/x;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->N(Lcom/reddit/domain/model/Link;Landroidx/compose/runtime/r;)Lcom/reddit/devplatform/fullscreen/ui/x;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, Lcom/reddit/devplatform/fullscreen/ui/x;->b:Ljava/lang/String;

    .line 228
    .line 229
    iget-wide v11, v3, Lk91/b;->f:J

    .line 230
    .line 231
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v28

    .line 235
    iget-object v3, v5, Lcom/reddit/devplatform/features/customposts/c;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v8, v5, Lcom/reddit/devplatform/features/customposts/c;->b:Ljava/lang/String;

    .line 238
    .line 239
    iget-boolean v11, v5, Lcom/reddit/devplatform/features/customposts/c;->c:Z

    .line 240
    .line 241
    iget-object v12, v5, Lcom/reddit/devplatform/features/customposts/c;->d:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v13, v5, Lcom/reddit/devplatform/features/customposts/c;->e:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v14, v5, Lcom/reddit/devplatform/features/customposts/c;->f:Ljava/lang/String;

    .line 246
    .line 247
    iget-boolean v15, v5, Lcom/reddit/devplatform/features/customposts/c;->j:Z

    .line 248
    .line 249
    iget-object v5, v5, Lcom/reddit/devplatform/features/customposts/c;->k:Lcom/reddit/devplatform/features/customposts/b;

    .line 250
    .line 251
    move-object/from16 v24, v0

    .line 252
    .line 253
    const-string v0, "postId"

    .line 254
    .line 255
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "uniqueId"

    .line 259
    .line 260
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v16, Lcom/reddit/devplatform/features/customposts/c;

    .line 264
    .line 265
    const/16 v25, 0x1

    .line 266
    .line 267
    move-object/from16 v17, v3

    .line 268
    .line 269
    move-object/from16 v23, v4

    .line 270
    .line 271
    move-object/from16 v27, v5

    .line 272
    .line 273
    move-object/from16 v18, v8

    .line 274
    .line 275
    move/from16 v19, v11

    .line 276
    .line 277
    move-object/from16 v20, v12

    .line 278
    .line 279
    move-object/from16 v21, v13

    .line 280
    .line 281
    move-object/from16 v22, v14

    .line 282
    .line 283
    move/from16 v26, v15

    .line 284
    .line 285
    invoke-direct/range {v16 .. v28}, Lcom/reddit/devplatform/features/customposts/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/devplatform/features/customposts/b;Ljava/lang/Long;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    move-object v8, v6

    .line 293
    new-instance v6, Lcom/reddit/devplatform/fullscreen/ui/g;

    .line 294
    .line 295
    move-object/from16 v11, v16

    .line 296
    .line 297
    invoke-direct/range {v6 .. v12}, Lcom/reddit/devplatform/fullscreen/ui/g;-><init>(Lcom/reddit/devplatform/fullscreen/ui/x;Lcom/reddit/fullbleedplayer/ui/q0;Lcom/reddit/fullbleedplayer/ui/h;Lcom/reddit/fullbleedplayer/ui/n0;Lcom/reddit/devplatform/features/customposts/c;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 302
    .line 303
    .line 304
    return-object v6
.end method

.method public final M()Lcom/reddit/domain/model/Link;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->X:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 8
    .line 9
    return-object p0
.end method

.method public final N(Lcom/reddit/domain/model/Link;Landroidx/compose/runtime/r;)Lcom/reddit/devplatform/fullscreen/ui/x;
    .locals 4

    .line 1
    const v0, 0xeabbc24

    .line 2
    .line 3
    .line 4
    const v1, 0x4c5de2

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p2}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Lcom/reddit/devplatform/fullscreen/ui/x;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->g:Lk91/b;

    .line 18
    .line 19
    iget-object v2, v1, Lk91/b;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v1, Lk91/b;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->R:Le13/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v3, "link"

    .line 29
    .line 30
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Le13/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/reddit/localization/translations/m0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p0, v3}, Lcom/reddit/localization/translations/m0;->e(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p0, v3}, Lcom/reddit/localization/translations/m0;->c(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Lcom/reddit/localization/translations/o;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lcom/reddit/localization/translations/o;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_1
    :goto_0
    invoke-direct {v0, v2, v1, p0}, Lcom/reddit/devplatform/fullscreen/ui/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v0, Lcom/reddit/devplatform/fullscreen/ui/x;

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
