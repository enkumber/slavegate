.class public final Lcom/reddit/relatedposts/element/RelatedPostsViewModel;
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
        "Lcom/reddit/relatedposts/element/RelatedPostsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/relatedposts/element/n;",
        "Lcom/reddit/relatedposts/element/h;",
        "related-posts_impl"
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
        "SMAP\nRelatedPostsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelatedPostsViewModel.kt\ncom/reddit/relatedposts/element/RelatedPostsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,245:1\n85#2:246\n117#2,2:247\n1128#3,6:249\n1128#3,6:255\n1512#4:261\n1538#4,3:262\n1541#4,3:272\n1915#4,2:275\n1915#4,2:277\n296#4,2:279\n296#4,2:281\n383#5,7:265\n*S KotlinDebug\n*F\n+ 1 RelatedPostsViewModel.kt\ncom/reddit/relatedposts/element/RelatedPostsViewModel\n*L\n99#1:246\n99#1:247,2\n138#1:249,6\n147#1:255,6\n161#1:261\n161#1:262,3\n161#1:272,3\n166#1:275,2\n181#1:277,2\n201#1:279,2\n229#1:281,2\n161#1:265,7\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/eventkit/b;

.field public final R:Ls03/c;

.field public final S:La83/c;

.field public final T:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/relatedposts/element/i;

.field public final r:Lcom/reddit/relatedposts/repository/a;

.field public final v:Lcom/reddit/common/coroutines/a;

.field public final w:Ltu2/a;

.field public final x:Lte3/f;

.field public final y:Lhx/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/relatedposts/element/i;Lcom/reddit/relatedposts/repository/a;Ll63/a;Lcom/reddit/common/coroutines/a;Ltu2/a;Lte3/f;Lhx/c;Lhx/c;Lcom/reddit/eventkit/b;Ls03/c;Lpc1/f;Ld83/s;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "relatedPostsParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "relatedPostsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "savableStateRegistry"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "postDetailNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "subredditNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getContext"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getActivity"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p9, "eventLogger"

    .line 47
    .line 48
    invoke-static {p10, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p9, "analyticsStorage"

    .line 52
    .line 53
    invoke-static {p11, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p9, "postFeatures"

    .line 57
    .line 58
    invoke-static {p12, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p9, "visibilityProvider"

    .line 62
    .line 63
    invoke-static {p13, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p9, Lcom/reddit/safety/report/impl/composables/i;

    .line 67
    .line 68
    const/4 p12, 0x2

    .line 69
    invoke-direct {p9, p12}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p13, p9}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 73
    .line 74
    .line 75
    move-result-object p9

    .line 76
    invoke-direct {p0, p1, p4, p9}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->i:Lcom/reddit/relatedposts/element/i;

    .line 82
    .line 83
    iput-object p3, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->r:Lcom/reddit/relatedposts/repository/a;

    .line 84
    .line 85
    iput-object p5, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->v:Lcom/reddit/common/coroutines/a;

    .line 86
    .line 87
    iput-object p6, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->w:Ltu2/a;

    .line 88
    .line 89
    iput-object p7, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->x:Lte3/f;

    .line 90
    .line 91
    iput-object p8, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->y:Lhx/c;

    .line 92
    .line 93
    iput-object p10, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->B:Lcom/reddit/eventkit/b;

    .line 94
    .line 95
    iput-object p11, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->R:Ls03/c;

    .line 96
    .line 97
    move-object p2, p1

    .line 98
    new-instance p1, La83/c;

    .line 99
    .line 100
    move-object p3, p2

    .line 101
    new-instance p2, Lcom/reddit/relatedposts/element/q;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lcom/reddit/relatedposts/element/q;-><init>(Lcom/reddit/relatedposts/element/RelatedPostsViewModel;)V

    .line 104
    .line 105
    .line 106
    move-object p4, p3

    .line 107
    new-instance p3, Lcom/reddit/postdetail/refactor/usecases/e;

    .line 108
    .line 109
    const/16 p6, 0xd

    .line 110
    .line 111
    invoke-direct {p3, p0, p6}, Lcom/reddit/postdetail/refactor/usecases/e;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    move-object p6, p4

    .line 115
    new-instance p4, Lcom/reddit/listing/delayer/b;

    .line 116
    .line 117
    invoke-direct {p4, p5, p6}, Lcom/reddit/listing/delayer/b;-><init>(Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;)V

    .line 118
    .line 119
    .line 120
    const p5, 0x3c23d70a    # 0.01f

    .line 121
    .line 122
    .line 123
    const/4 p6, 0x4

    .line 124
    invoke-direct/range {p1 .. p6}, La83/c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/reddit/listing/delayer/a;FI)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->S:La83/c;

    .line 128
    .line 129
    sget-object p1, Lcom/reddit/relatedposts/element/l;->a:Lcom/reddit/relatedposts/element/l;

    .line 130
    .line 131
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, -0x33e7e498    # -3.987395E7f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$viewState$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$viewState$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x4c5de2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 29
    .line 30
    if-ne v2, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v2, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$viewState$2$1;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v2, p0, v1}, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$viewState$2$1;-><init>(Lcom/reddit/relatedposts/element/RelatedPostsViewModel;Ldm3/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v1}, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/reddit/relatedposts/element/n;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final M(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x4cd3094e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    const v1, 0x4c5de2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$HandleEvents$1$1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v2, p0, v1}, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$HandleEvents$1$1;-><init>(Lcom/reddit/relatedposts/element/RelatedPostsViewModel;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/relatedposts/element/q;

    .line 86
    .line 87
    invoke-direct {v0, p0, p2}, Lcom/reddit/relatedposts/element/q;-><init>(Lcom/reddit/relatedposts/element/RelatedPostsViewModel;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_5
    return-void
.end method
