.class public final Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;
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
        "Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/postdetail/refactor/minicontextbar/e;",
        "Lcom/reddit/postdetail/refactor/minicontextbar/m;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditMiniContextBarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditMiniContextBarViewModel.kt\ncom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,407:1\n1#2:408\n230#3,5:409\n*S KotlinDebug\n*F\n+ 1 RedditMiniContextBarViewModel.kt\ncom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel\n*L\n404#1:409,5\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lxq2/a;

.field public final R:Landroidx/work/impl/w;

.field public final S:Lkotlinx/coroutines/flow/w1;

.field public final T:Lkotlinx/coroutines/flow/w1;

.field public final U:Ljava/util/concurrent/atomic/AtomicReference;

.field public final V:Lkotlinx/coroutines/flow/w1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Liq1/e;

.field public final r:Lov1/b;

.field public final v:Lhx/c;

.field public final w:Lil/b;

.field public final x:Lor2/a;

.field public final y:Lcom/reddit/postdetail/refactor/n0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Liq1/e;Lov1/b;Lhx/c;Lil/b;Lor2/a;Lpc1/f;Ll63/a;Ld83/s;Lcom/reddit/postdetail/refactor/n0;Lxq2/a;Landroidx/work/impl/w;)V
    .locals 1

    .line 1
    const-string v0, "screenScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listingNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lightboxGalleryTheaterModeNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getActivity"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adUniqueIdProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "miniContextBarEventKitAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "postFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p7, "saveableStateRegistry"

    .line 37
    .line 38
    invoke-static {p8, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p7, "visibilityProvider"

    .line 42
    .line 43
    invoke-static {p9, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p7, "postDetailStateProducer"

    .line 47
    .line 48
    invoke-static {p10, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p7, "screenArguments"

    .line 52
    .line 53
    invoke-static {p11, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p7, "miniContextBarStateMapper"

    .line 57
    .line 58
    invoke-static {p12, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p7, Lcom/reddit/safety/report/impl/composables/i;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p7, v0}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p9, p7}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 68
    .line 69
    .line 70
    move-result-object p7

    .line 71
    invoke-direct {p0, p1, p8, p7}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->g:Lkotlinx/coroutines/b0;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->i:Liq1/e;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->r:Lov1/b;

    .line 79
    .line 80
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->v:Lhx/c;

    .line 81
    .line 82
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->w:Lil/b;

    .line 83
    .line 84
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->x:Lor2/a;

    .line 85
    .line 86
    iput-object p10, p0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->y:Lcom/reddit/postdetail/refactor/n0;

    .line 87
    .line 88
    iput-object p11, p0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->B:Lxq2/a;

    .line 89
    .line 90
    iput-object p12, p0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->R:Landroidx/work/impl/w;

    .line 91
    .line 92
    sget-object p2, Lcom/reddit/postdetail/refactor/minicontextbar/o;->q:Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 93
    .line 94
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->S:Lkotlinx/coroutines/flow/w1;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->T:Lkotlinx/coroutines/flow/w1;

    .line 101
    .line 102
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    sget-object p2, Lcom/reddit/postdetail/refactor/minicontextbar/ScreenVisibility;->OFF_SCREEN:Lcom/reddit/postdetail/refactor/minicontextbar/ScreenVisibility;

    .line 111
    .line 112
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->V:Lkotlinx/coroutines/flow/w1;

    .line 117
    .line 118
    new-instance p2, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel$1;

    .line 119
    .line 120
    invoke-direct {p2, p0, p3}, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel$1;-><init>(Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;Ldm3/a;)V

    .line 121
    .line 122
    .line 123
    const/4 p4, 0x3

    .line 124
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 125
    .line 126
    .line 127
    new-instance p2, Lcom/reddit/postdetail/refactor/minicontextbar/p;

    .line 128
    .line 129
    invoke-direct {p2, p0}, Lcom/reddit/postdetail/refactor/minicontextbar/p;-><init>(Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p9, p2}, Ld83/x;->d(Ld83/d;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel$3;

    .line 136
    .line 137
    invoke-direct {p2, p0, p3}, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel$3;-><init>(Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;Ldm3/a;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 11

    .line 1
    const v0, -0x5450b8bc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x460e3ce1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->T:Lkotlinx/coroutines/flow/w1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->e:Z

    .line 30
    .line 31
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v5, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->o:Z

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->f:Lcom/reddit/postdetail/refactor/minicontextbar/g;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->m:Lcom/reddit/postdetail/refactor/minicontextbar/Type;

    .line 42
    .line 43
    sget-object v9, Lcom/reddit/postdetail/refactor/minicontextbar/Type;->EMPTY:Lcom/reddit/postdetail/refactor/minicontextbar/Type;

    .line 44
    .line 45
    if-ne v8, v9, :cond_0

    .line 46
    .line 47
    new-instance p0, Lcom/reddit/postdetail/refactor/minicontextbar/a;

    .line 48
    .line 49
    invoke-direct {p0, v7, v6}, Lcom/reddit/postdetail/refactor/minicontextbar/a;-><init>(Ljava/lang/String;Lcom/reddit/postdetail/refactor/minicontextbar/g;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    sget-object v9, Lcom/reddit/postdetail/refactor/minicontextbar/Type;->GALLERY:Lcom/reddit/postdetail/refactor/minicontextbar/Type;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    if-ne v8, v9, :cond_4

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v4, v10

    .line 65
    :goto_0
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v2, v4

    .line 69
    :cond_3
    :goto_1
    new-instance p0, Lcom/reddit/postdetail/refactor/minicontextbar/b;

    .line 70
    .line 71
    invoke-direct {p0, v3, v7, v6, v2}, Lcom/reddit/postdetail/refactor/minicontextbar/b;-><init>(ZLjava/lang/String;Lcom/reddit/postdetail/refactor/minicontextbar/g;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    sget-object v9, Lcom/reddit/postdetail/refactor/minicontextbar/Type;->IMAGE:Lcom/reddit/postdetail/refactor/minicontextbar/Type;

    .line 77
    .line 78
    if-ne v8, v9, :cond_8

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v4, v10

    .line 86
    :goto_2
    if-nez v4, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move-object v2, v4

    .line 90
    :cond_7
    :goto_3
    new-instance p0, Lcom/reddit/postdetail/refactor/minicontextbar/c;

    .line 91
    .line 92
    invoke-direct {p0, v3, v7, v6, v2}, Lcom/reddit/postdetail/refactor/minicontextbar/c;-><init>(ZLjava/lang/String;Lcom/reddit/postdetail/refactor/minicontextbar/g;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    sget-object v2, Lcom/reddit/postdetail/refactor/minicontextbar/Type;->TEXT:Lcom/reddit/postdetail/refactor/minicontextbar/Type;

    .line 97
    .line 98
    if-ne v8, v2, :cond_9

    .line 99
    .line 100
    new-instance p0, Lcom/reddit/postdetail/refactor/minicontextbar/u;

    .line 101
    .line 102
    invoke-direct {p0, v3, v7, v6}, Lcom/reddit/postdetail/refactor/minicontextbar/u;-><init>(ZLjava/lang/String;Lcom/reddit/postdetail/refactor/minicontextbar/g;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_9
    sget-object v2, Lcom/reddit/postdetail/refactor/minicontextbar/Type;->VIDEO:Lcom/reddit/postdetail/refactor/minicontextbar/Type;

    .line 107
    .line 108
    if-ne v8, v2, :cond_b

    .line 109
    .line 110
    new-instance v7, Ldk2/m;

    .line 111
    .line 112
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->k:Lck3/d;

    .line 113
    .line 114
    if-nez v2, :cond_a

    .line 115
    .line 116
    new-instance p0, Lcom/reddit/postdetail/refactor/minicontextbar/a;

    .line 117
    .line 118
    const-string v0, ""

    .line 119
    .line 120
    invoke-direct {p0, v0, v10}, Lcom/reddit/postdetail/refactor/minicontextbar/a;-><init>(Ljava/lang/String;Lcom/reddit/postdetail/refactor/minicontextbar/g;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_a
    sget-object v4, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;->ZOOM:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 128
    .line 129
    invoke-direct {v7, v2, v4}, Ldk2/m;-><init>(Lck3/d;Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcom/reddit/postdetail/refactor/minicontextbar/v;

    .line 133
    .line 134
    iget-object v4, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->d:Ljava/lang/String;

    .line 135
    .line 136
    move v6, v5

    .line 137
    iget-object v5, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->f:Lcom/reddit/postdetail/refactor/minicontextbar/g;

    .line 138
    .line 139
    iget-boolean v0, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->l:Z

    .line 140
    .line 141
    const v8, -0x332bb6a

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    iget-object v8, p0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->V:Lkotlinx/coroutines/flow/w1;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {v8, p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->x(Lkotlinx/coroutines/flow/v1;ZLandroidx/compose/runtime/m;)Lkotlinx/coroutines/flow/v1;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    move-object v8, p0

    .line 166
    check-cast v8, Lcom/reddit/postdetail/refactor/minicontextbar/ScreenVisibility;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    xor-int/lit8 v9, v6, 0x1

    .line 172
    .line 173
    move v6, v0

    .line 174
    invoke-direct/range {v2 .. v9}, Lcom/reddit/postdetail/refactor/minicontextbar/v;-><init>(ZLjava/lang/String;Lcom/reddit/postdetail/refactor/minicontextbar/g;ZLdk2/m;Lcom/reddit/postdetail/refactor/minicontextbar/ScreenVisibility;Z)V

    .line 175
    .line 176
    .line 177
    move-object p0, v2

    .line 178
    :goto_4
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 183
    .line 184
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method public final M(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    const-string v0, "mapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->S:Lkotlinx/coroutines/flow/w1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void
.end method

.method public final N(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->T:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->j:Lnp3/c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->R:Landroidx/work/impl/w;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Landroidx/work/impl/w;->k(Lnp3/c;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel$updateGalleryPosition$1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel$updateGalleryPosition$1;-><init>(Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;Ljava/lang/String;ILdm3/a;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->g:Lkotlinx/coroutines/b0;

    .line 28
    .line 29
    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 30
    .line 31
    .line 32
    return-void
.end method
