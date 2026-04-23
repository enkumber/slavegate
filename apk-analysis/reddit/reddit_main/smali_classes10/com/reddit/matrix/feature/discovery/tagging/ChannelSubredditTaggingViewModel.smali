.class public final Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\n\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u001a\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/matrix/feature/discovery/tagging/d0;",
        "Lcom/reddit/matrix/feature/discovery/tagging/l;",
        "com/reddit/matrix/feature/discovery/tagging/z",
        "com/reddit/matrix/feature/discovery/tagging/y",
        "state",
        "Lhx/f;",
        "",
        "searchItems",
        "matrix_impl"
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
        "SMAP\nChannelSubredditTaggingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelSubredditTaggingViewModel.kt\ncom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Result.kt\ncom/reddit/common/type/ResultKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,380:1\n85#2:381\n117#2,2:382\n85#2:384\n117#2,2:385\n85#2:387\n117#2,2:388\n85#2:390\n117#2,2:391\n85#2:439\n85#2:440\n1128#3,6:393\n1128#3,6:400\n1128#3,6:406\n1128#3,6:422\n1#4:399\n306#5,2:412\n308#5:421\n1586#6:414\n1661#6,3:415\n777#6:418\n873#6,2:419\n363#6,7:432\n129#7:428\n158#7,3:429\n*S KotlinDebug\n*F\n+ 1 ChannelSubredditTaggingViewModel.kt\ncom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel\n*L\n69#1:381\n69#1:382,2\n70#1:384\n70#1:385,2\n71#1:387\n71#1:388,2\n72#1:390\n72#1:391,2\n98#1:439\n160#1:440\n109#1:393,6\n138#1:400,6\n181#1:406,6\n231#1:422,6\n214#1:412,2\n214#1:421\n218#1:414\n218#1:415,3\n220#1:418\n220#1:419,2\n276#1:432,7\n269#1:428\n269#1:429,3\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lkotlinx/coroutines/b0;

.field public final R:Lkotlinx/coroutines/b0;

.field public final S:Lzl3/i;

.field public T:Lkotlinx/coroutines/a;

.field public final U:Landroidx/compose/runtime/o1;

.field public final V:Landroidx/compose/runtime/o1;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Landroidx/compose/runtime/o1;

.field public Y:Lcom/reddit/matrix/feature/discovery/tagging/z;

.field public Z:Z

.field public final a0:Lkotlinx/coroutines/flow/o1;

.field public final b0:Lkotlinx/coroutines/flow/o1;

.field public final g:Lcom/reddit/matrix/feature/discovery/tagging/o;

.field public final i:Lcom/reddit/launch/bottomnav/d;

.field public final r:Lcom/reddit/matrix/feature/discovery/tagging/domain/e;

.field public final v:Lcom/reddit/experiments/exposure/c;

.field public final w:Lkotlin/jvm/functions/Function0;

.field public final x:Lmz1/u;

.field public final y:Lcom/reddit/data/snoovatar/repository/store/a;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/discovery/tagging/o;Lcom/reddit/launch/bottomnav/d;Lcom/reddit/matrix/feature/discovery/tagging/domain/e;Lcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function0;Lcom/reddit/matrix/feature/discovery/tagging/domain/a;Lmz1/u;Lcom/reddit/data/snoovatar/repository/store/a;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;)V
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fetchUccChanelInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchTagSubreddits"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "saveSubredditTagging"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "navigateBack"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getConfig"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "matrixAnalytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "storeOnboardingCtaEvent"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "userScope"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "scope"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "saveableStateRegistry"

    .line 52
    .line 53
    const-string v1, "visibilityProvider"

    .line 54
    .line 55
    invoke-static {p11, v0, p12, v1, p12}, Lcom/reddit/ads/impl/reminder/composables/c;->h(Ll63/a;Ljava/lang/String;Ld83/s;Ljava/lang/String;Ld83/s;)Lcom/reddit/launch/bottomnav/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, p10, p11, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->g:Lcom/reddit/matrix/feature/discovery/tagging/o;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->i:Lcom/reddit/launch/bottomnav/d;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->r:Lcom/reddit/matrix/feature/discovery/tagging/domain/e;

    .line 67
    .line 68
    iput-object p4, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->v:Lcom/reddit/experiments/exposure/c;

    .line 69
    .line 70
    iput-object p5, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->w:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iput-object p7, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->x:Lmz1/u;

    .line 73
    .line 74
    iput-object p8, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->y:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 75
    .line 76
    iput-object p9, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->B:Lkotlinx/coroutines/b0;

    .line 77
    .line 78
    iput-object p10, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->R:Lkotlinx/coroutines/b0;

    .line 79
    .line 80
    new-instance p1, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$config$2;

    .line 81
    .line 82
    invoke-direct {p1, p6}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$config$2;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->S:Lzl3/i;

    .line 90
    .line 91
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->U:Landroidx/compose/runtime/o1;

    .line 104
    .line 105
    const-string p1, ""

    .line 106
    .line 107
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->V:Landroidx/compose/runtime/o1;

    .line 112
    .line 113
    sget-object p1, Lqp3/c;->g:Lqp3/c;

    .line 114
    .line 115
    invoke-static {}, Lio3/j;->r()Lqp3/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->W:Landroidx/compose/runtime/o1;

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->X:Landroidx/compose/runtime/o1;

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 134
    .line 135
    const/4 p3, 0x0

    .line 136
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/flow/m;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/o1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->a0:Lkotlinx/coroutines/flow/o1;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->b0:Lkotlinx/coroutines/flow/o1;

    .line 143
    .line 144
    new-instance p1, Lcom/reddit/matrix/feature/chat/composables/g0;

    .line 145
    .line 146
    const/16 p2, 0x1c

    .line 147
    .line 148
    invoke-direct {p1, p2}, Lcom/reddit/matrix/feature/chat/composables/g0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lcom/reddit/matrix/feature/discovery/tagging/u;

    .line 152
    .line 153
    invoke-direct {p2, p0}, Lcom/reddit/matrix/feature/discovery/tagging/u;-><init>(Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p12, p1, p2}, Ld83/x;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static final O(Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;Lcom/reddit/matrix/feature/discovery/tagging/i0;Z)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->Q()Lnp3/i;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, v1, Lcom/reddit/matrix/feature/discovery/tagging/i0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->Q()Lnp3/i;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, v1, Lcom/reddit/matrix/feature/discovery/tagging/i0;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "pairs"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/collections/s0;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v5, "<this>"

    .line 51
    .line 52
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "destination"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3}, Lkotlin/collections/t0;->m(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->Q()Lnp3/i;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lip3/s;->S(Ljava/util/Map;)Lnp3/i;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->Q()Lnp3/i;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v1, Lcom/reddit/matrix/feature/discovery/tagging/i0;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v3, v4}, Lnp3/i;->remove(Ljava/lang/Object;)Lnp3/i;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_0
    iget-object v4, v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->W:Landroidx/compose/runtime/o1;

    .line 86
    .line 87
    iget-object v5, v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->S:Lzl3/i;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->a0:Lkotlinx/coroutines/flow/o1;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->Q()Lnp3/i;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    sget-object v4, Lcom/reddit/matrix/feature/discovery/tagging/s;->a:Lcom/reddit/matrix/feature/discovery/tagging/s;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->Q()Lnp3/i;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lcom/reddit/matrix/feature/discovery/tagging/domain/f;

    .line 123
    .line 124
    iget v6, v6, Lcom/reddit/matrix/feature/discovery/tagging/domain/f;->a:I

    .line 125
    .line 126
    if-ne v4, v6, :cond_3

    .line 127
    .line 128
    new-instance v4, Lcom/reddit/matrix/feature/discovery/tagging/r;

    .line 129
    .line 130
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/reddit/matrix/feature/discovery/tagging/domain/f;

    .line 135
    .line 136
    iget v5, v5, Lcom/reddit/matrix/feature/discovery/tagging/domain/f;->a:I

    .line 137
    .line 138
    invoke-direct {v4, v5}, Lcom/reddit/matrix/feature/discovery/tagging/r;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    iget-object v3, v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->X:Landroidx/compose/runtime/o1;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/reddit/matrix/feature/discovery/tagging/c;

    .line 151
    .line 152
    sget-object v4, Lcom/reddit/matrix/feature/discovery/tagging/a;->a:Lcom/reddit/matrix/feature/discovery/tagging/a;

    .line 153
    .line 154
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v4, 0x0

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->S(Lcom/reddit/matrix/feature/discovery/tagging/c;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->Q()Lnp3/i;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->P()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0, v3, v5}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->R(Lnp3/i;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->x:Lmz1/u;

    .line 176
    .line 177
    iget-object v5, v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->g:Lcom/reddit/matrix/feature/discovery/tagging/o;

    .line 178
    .line 179
    iget-object v10, v5, Lcom/reddit/matrix/feature/discovery/tagging/o;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->Q()Lnp3/i;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-instance v6, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_5

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Lcom/reddit/matrix/feature/discovery/tagging/i0;

    .line 219
    .line 220
    iget-object v7, v7, Lcom/reddit/matrix/feature/discovery/tagging/i0;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    iget-object v5, v1, Lcom/reddit/matrix/feature/discovery/tagging/i0;->a:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v7, v1, Lcom/reddit/matrix/feature/discovery/tagging/i0;->b:Ljava/lang/String;

    .line 229
    .line 230
    const-string v9, "taggedSubredditIds"

    .line 231
    .line 232
    const-string v11, "taggedSubredditName"

    .line 233
    .line 234
    const-string v12, "taggedSubredditId"

    .line 235
    .line 236
    const-string v13, "chatId"

    .line 237
    .line 238
    if-eqz p2, :cond_8

    .line 239
    .line 240
    iget-object v0, v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->Y:Lcom/reddit/matrix/feature/discovery/tagging/z;

    .line 241
    .line 242
    const/4 v14, -0x1

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    iget-object v0, v0, Lcom/reddit/matrix/feature/discovery/tagging/z;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v15, 0x0

    .line 252
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    if-eqz v16, :cond_7

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    move/from16 v17, v2

    .line 263
    .line 264
    move-object/from16 v2, v16

    .line 265
    .line 266
    check-cast v2, Lvz1/j;

    .line 267
    .line 268
    iget-object v2, v2, Lvz1/j;->c:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v8, v1, Lcom/reddit/matrix/feature/discovery/tagging/i0;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_6

    .line 277
    .line 278
    move v14, v15

    .line 279
    goto :goto_4

    .line 280
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 281
    .line 282
    move/from16 v2, v17

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :goto_4
    move v0, v14

    .line 286
    goto :goto_5

    .line 287
    :cond_7
    move/from16 v17, v2

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v3, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 306
    .line 307
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Add:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v8, v6

    .line 314
    invoke-static/range {v17 .. v17}, Lim1/g;->r(Z)Lov3/c;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v26

    .line 322
    const/16 v35, -0x11

    .line 323
    .line 324
    const v36, 0x7ffffbf

    .line 325
    .line 326
    .line 327
    move-object v3, v7

    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v13, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v17, 0xf3

    .line 337
    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    move/from16 v18, v17

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    move/from16 v19, v18

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    move/from16 v20, v19

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    move/from16 v21, v20

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    move/from16 v22, v21

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    move/from16 v23, v22

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    move/from16 v24, v23

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    move/from16 v25, v24

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    move/from16 v27, v25

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    move/from16 v28, v27

    .line 377
    .line 378
    const/16 v27, 0x0

    .line 379
    .line 380
    move/from16 v29, v28

    .line 381
    .line 382
    const/16 v28, 0x0

    .line 383
    .line 384
    move/from16 v30, v29

    .line 385
    .line 386
    const/16 v29, 0x0

    .line 387
    .line 388
    move/from16 v31, v30

    .line 389
    .line 390
    const/16 v30, 0x0

    .line 391
    .line 392
    move/from16 v32, v31

    .line 393
    .line 394
    const/16 v31, 0x0

    .line 395
    .line 396
    move/from16 v33, v32

    .line 397
    .line 398
    const/16 v32, 0x0

    .line 399
    .line 400
    move/from16 v34, v33

    .line 401
    .line 402
    const/16 v33, 0x0

    .line 403
    .line 404
    move/from16 v37, v34

    .line 405
    .line 406
    const/16 v34, 0x0

    .line 407
    .line 408
    move-object/from16 p0, v2

    .line 409
    .line 410
    move/from16 v2, v37

    .line 411
    .line 412
    invoke-static/range {v6 .. v36}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 413
    .line 414
    .line 415
    move-result-object v22

    .line 416
    new-instance v6, Lov3/t;

    .line 417
    .line 418
    invoke-direct {v6, v2, v4, v5, v3}, Lov3/t;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v21, Lov3/a;

    .line 422
    .line 423
    int-to-long v2, v0

    .line 424
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    const/16 v14, 0x7b

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    move-object/from16 v7, v21

    .line 432
    .line 433
    invoke-direct/range {v7 .. v14}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    new-instance v18, Lmz3/a;

    .line 437
    .line 438
    const/16 v19, 0xf8

    .line 439
    .line 440
    move-object/from16 v20, p0

    .line 441
    .line 442
    move-object/from16 v23, v6

    .line 443
    .line 444
    invoke-direct/range {v18 .. v23}, Lmz3/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/t;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v0, v18

    .line 448
    .line 449
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_8
    move/from16 v17, v2

    .line 454
    .line 455
    move-object v8, v6

    .line 456
    move-object v0, v7

    .line 457
    const/16 v2, 0xf3

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v3, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 475
    .line 476
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Remove:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 477
    .line 478
    invoke-virtual {v3}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static/range {v17 .. v17}, Lim1/g;->r(Z)Lov3/c;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v26

    .line 490
    const/16 v35, -0x11

    .line 491
    .line 492
    const v36, 0x7ffffbf

    .line 493
    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    const/4 v8, 0x0

    .line 497
    const/4 v9, 0x0

    .line 498
    const/4 v11, 0x0

    .line 499
    const/4 v12, 0x0

    .line 500
    const/4 v13, 0x0

    .line 501
    const/4 v14, 0x0

    .line 502
    const/4 v15, 0x0

    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    const/16 v23, 0x0

    .line 518
    .line 519
    const/16 v24, 0x0

    .line 520
    .line 521
    const/16 v25, 0x0

    .line 522
    .line 523
    const/16 v27, 0x0

    .line 524
    .line 525
    const/16 v28, 0x0

    .line 526
    .line 527
    const/16 v29, 0x0

    .line 528
    .line 529
    const/16 v30, 0x0

    .line 530
    .line 531
    const/16 v31, 0x0

    .line 532
    .line 533
    const/16 v32, 0x0

    .line 534
    .line 535
    const/16 v33, 0x0

    .line 536
    .line 537
    const/16 v34, 0x0

    .line 538
    .line 539
    invoke-static/range {v6 .. v36}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    new-instance v6, Lov3/t;

    .line 544
    .line 545
    invoke-direct {v6, v2, v4, v5, v0}, Lov3/t;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v11, Lmz3/a;

    .line 549
    .line 550
    const/16 v12, 0xfa

    .line 551
    .line 552
    move-object v13, v3

    .line 553
    move-object/from16 v16, v6

    .line 554
    .line 555
    invoke-direct/range {v11 .. v16}, Lmz3/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/t;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v1, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 559
    .line 560
    .line 561
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 14

    .line 1
    const v0, 0x403ad269

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->N(Landroidx/compose/runtime/m;I)V

    .line 12
    .line 13
    .line 14
    const v1, -0x34c32851    # -1.2375983E7f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->U:Landroidx/compose/runtime/o1;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const v2, 0x4c5de2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance v3, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$dataState$1$1;

    .line 50
    .line 51
    invoke-direct {v3, p0, v4}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$dataState$1$1;-><init>(Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;Ldm3/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/reddit/matrix/feature/discovery/tagging/x;->a:Lcom/reddit/matrix/feature/discovery/tagging/x;

    .line 63
    .line 64
    const/4 v6, 0x6

    .line 65
    invoke-static {v2, v1, v3, p1, v6}, Landroidx/compose/runtime/j;->G(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/reddit/matrix/feature/discovery/tagging/y;

    .line 77
    .line 78
    sget-object v3, Lcom/reddit/matrix/feature/discovery/tagging/v;->a:Lcom/reddit/matrix/feature/discovery/tagging/v;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    sget-object p0, Lcom/reddit/matrix/feature/discovery/tagging/a0;->a:Lcom/reddit/matrix/feature/discovery/tagging/a0;

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    sget-object p0, Lcom/reddit/matrix/feature/discovery/tagging/c0;->a:Lcom/reddit/matrix/feature/discovery/tagging/c0;

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    sget-object v2, Lcom/reddit/matrix/feature/discovery/tagging/w;->a:Lcom/reddit/matrix/feature/discovery/tagging/w;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_e

    .line 107
    .line 108
    const v1, -0xfd88b64

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->P()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v2, 0x4a169033    # 2466828.8f

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->P()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v3, -0x615d173a

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    or-int/2addr v3, v7

    .line 143
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    if-ne v7, v5, :cond_5

    .line 150
    .line 151
    :cond_4
    new-instance v7, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1;

    .line 152
    .line 153
    invoke-direct {v7, v1, p0, v4}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1;-><init>(Ljava/lang/String;Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;Ldm3/a;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v2, v7, p1, v6}, Landroidx/compose/runtime/j;->G(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lhx/f;

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v4, v2

    .line 184
    check-cast v4, Lcom/reddit/matrix/feature/discovery/tagging/z;

    .line 185
    .line 186
    :cond_6
    iput-object v4, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->Y:Lcom/reddit/matrix/feature/discovery/tagging/z;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->P()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lhx/f;

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->Q()Lnp3/i;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    instance-of v4, v1, Lhx/g;

    .line 210
    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    check-cast v1, Lhx/g;

    .line 214
    .line 215
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lcom/reddit/matrix/feature/discovery/tagging/z;

    .line 218
    .line 219
    iget-object v4, v1, Lcom/reddit/matrix/feature/discovery/tagging/z;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    new-instance v5, Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v7, 0xa

    .line 224
    .line 225
    invoke-static {v4, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_7

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lvz1/j;

    .line 247
    .line 248
    iget-object v9, v7, Lvz1/j;->c:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v10, v7, Lvz1/j;->d:Ljava/lang/String;

    .line 251
    .line 252
    iget v13, v7, Lvz1/j;->g:F

    .line 253
    .line 254
    iget-object v12, v7, Lvz1/j;->f:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v11, v7, Lvz1/j;->e:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v8, Lcom/reddit/matrix/feature/discovery/tagging/i0;

    .line 259
    .line 260
    invoke-direct/range {v8 .. v13}, Lcom/reddit/matrix/feature/discovery/tagging/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_9

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    move-object v8, v7

    .line 287
    check-cast v8, Lcom/reddit/matrix/feature/discovery/tagging/i0;

    .line 288
    .line 289
    iget-object v8, v8, Lcom/reddit/matrix/feature/discovery/tagging/i0;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_8

    .line 296
    .line 297
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_9
    invoke-static {v4}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v4, v1, Lcom/reddit/matrix/feature/discovery/tagging/z;->a:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    xor-int/2addr v4, v2

    .line 312
    iget-object v1, v1, Lcom/reddit/matrix/feature/discovery/tagging/z;->b:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v5, Lcom/reddit/matrix/feature/discovery/tagging/g0;

    .line 315
    .line 316
    invoke-direct {v5, v1, v3, v4}, Lcom/reddit/matrix/feature/discovery/tagging/g0;-><init>(Ljava/lang/String;Lnp3/g;Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_a
    instance-of v3, v1, Lhx/b;

    .line 321
    .line 322
    if-eqz v3, :cond_b

    .line 323
    .line 324
    check-cast v1, Lhx/b;

    .line 325
    .line 326
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lkotlin/Unit;

    .line 329
    .line 330
    sget-object v5, Lcom/reddit/matrix/feature/discovery/tagging/e0;->a:Lcom/reddit/matrix/feature/discovery/tagging/e0;

    .line 331
    .line 332
    :goto_2
    move-object v7, v5

    .line 333
    goto :goto_3

    .line 334
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 335
    .line 336
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :cond_c
    sget-object v5, Lcom/reddit/matrix/feature/discovery/tagging/f0;->a:Lcom/reddit/matrix/feature/discovery/tagging/f0;

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :goto_3
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->Q()Lnp3/i;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/Iterable;

    .line 352
    .line 353
    invoke-static {v1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->Q()Lnp3/i;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iget-object v3, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->S:Lzl3/i;

    .line 366
    .line 367
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lcom/reddit/matrix/feature/discovery/tagging/domain/f;

    .line 372
    .line 373
    iget v4, v4, Lcom/reddit/matrix/feature/discovery/tagging/domain/f;->a:I

    .line 374
    .line 375
    if-ge v1, v4, :cond_d

    .line 376
    .line 377
    move v8, v2

    .line 378
    goto :goto_4

    .line 379
    :cond_d
    move v8, v0

    .line 380
    :goto_4
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->X:Landroidx/compose/runtime/o1;

    .line 381
    .line 382
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    move-object v10, p0

    .line 387
    check-cast v10, Lcom/reddit/matrix/feature/discovery/tagging/c;

    .line 388
    .line 389
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    check-cast p0, Lcom/reddit/matrix/feature/discovery/tagging/domain/f;

    .line 394
    .line 395
    iget v11, p0, Lcom/reddit/matrix/feature/discovery/tagging/domain/f;->a:I

    .line 396
    .line 397
    new-instance v5, Lcom/reddit/matrix/feature/discovery/tagging/b0;

    .line 398
    .line 399
    invoke-direct/range {v5 .. v11}, Lcom/reddit/matrix/feature/discovery/tagging/b0;-><init>(Ljava/lang/String;Lcom/reddit/matrix/feature/discovery/tagging/h0;ZLnp3/g;Lcom/reddit/matrix/feature/discovery/tagging/c;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 403
    .line 404
    .line 405
    move-object p0, v5

    .line 406
    :goto_5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 407
    .line 408
    .line 409
    return-object p0

    .line 410
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 411
    .line 412
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 413
    .line 414
    .line 415
    throw p0
.end method

.method public final M(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x4dfbefec    # 5.283506E8f

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
    new-instance v2, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$HandleEvents$1$1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v2, p0, v1}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$HandleEvents$1$1;-><init>(Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;Ldm3/a;)V

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
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/u;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/discovery/tagging/u;-><init>(Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final N(Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x5aad8321

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
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    const v1, 0x4c5de2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    if-ne v4, v5, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v4, Lcom/reddit/matrix/feature/discovery/tagging/n;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v4, p0, v2}, Lcom/reddit/matrix/feature/discovery/tagging/n;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    if-ne v2, v5, :cond_5

    .line 84
    .line 85
    :cond_4
    new-instance v2, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$SendOnboardingUxtsViewEvent$2$1;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v2, p0, v1}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$SendOnboardingUxtsViewEvent$2$1;-><init>(Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;Ldm3/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    shl-int/lit8 v0, v0, 0x6

    .line 100
    .line 101
    and-int/lit16 v0, v0, 0x380

    .line 102
    .line 103
    invoke-virtual {p0, v4, v2, p1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/u;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/discovery/tagging/u;-><init>(Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;II)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_7
    return-void
.end method

.method public final P()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->V:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Q()Lnp3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->W:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnp3/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public final R(Lnp3/i;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->T:Lkotlinx/coroutines/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$saveSelection$deferred$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$saveSelection$deferred$1;-><init>(Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;Lnp3/i;Ljava/lang/String;Ldm3/a;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->B:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-static {p1, v1, v1, v0, p2}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->T:Lkotlinx/coroutines/a;

    .line 22
    .line 23
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$saveSelection$1;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, v1}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$saveSelection$1;-><init>(Lkotlinx/coroutines/g0;Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->R:Lkotlinx/coroutines/b0;

    .line 29
    .line 30
    invoke-static {p0, v1, v1, v0, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final S(Lcom/reddit/matrix/feature/discovery/tagging/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->X:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
