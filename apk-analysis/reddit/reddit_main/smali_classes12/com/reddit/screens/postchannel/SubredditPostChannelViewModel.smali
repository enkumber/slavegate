.class public final Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;
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
        "Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/screens/postchannel/o;",
        "Lcom/reddit/screens/postchannel/d;",
        "subreddit_impl"
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
        "SMAP\nSubredditPostChannelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubredditPostChannelViewModel.kt\ncom/reddit/screens/postchannel/SubredditPostChannelViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n85#2:210\n117#2,2:211\n812#3,12:213\n1#4:225\n*S KotlinDebug\n*F\n+ 1 SubredditPostChannelViewModel.kt\ncom/reddit/screens/postchannel/SubredditPostChannelViewModel\n*L\n72#1:210\n72#1:211,2\n116#1:213,12\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a0:[Ltm3/x;


# instance fields
.field public final B:Ll52/b;

.field public final R:Lwb2/c;

.field public final S:Lcom/reddit/listing/repository/a;

.field public final T:Lmd/v;

.field public final U:Ll5/m;

.field public final V:Lbx/b;

.field public final W:Ljc1/a;

.field public X:Ljava/lang/String;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final Z:Lcom/reddit/feeds/impl/domain/m;

.field public final g:Lhx/d;

.field public final i:Lkotlinx/coroutines/b0;

.field public final r:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Lcom/reddit/listing/common/ListingType;

.field public final x:Lcom/reddit/screens/channels/data/b;

.field public final y:Lcom/reddit/screen/listing/usecase/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;

    .line 2
    .line 3
    const-string v1, "channelSelectedFromDeeplink"

    .line 4
    .line 5
    const-string v2, "getChannelSelectedFromDeeplink()Lcom/reddit/subreddit/channels/model/SubredditChannelsListItem$Channel;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->a0:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lhx/d;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lcom/reddit/screens/channels/data/b;Lcom/reddit/screen/listing/usecase/a;Ll52/b;Lwb2/c;Lcom/reddit/listing/repository/a;Lmd/v;Ll5/m;Lbx/b;Ljc1/a;Ljava/lang/String;)V
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
    const-string v0, "getContext"

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
    const-string v0, "saveableStateRegistry"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "visibilityProvider"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "subredditName"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "listingName"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "listingType"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "getSubredditChannelsListUseCase"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "listingSortUseCase"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "modAnalytics"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "modUtil"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "listingViewModeRepository"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "subredditListingNavigator"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "timeframeStringProvider"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "resourceProvider"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "designFeatures"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 114
    .line 115
    const/4 v15, 0x2

    .line 116
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v4, p0

    .line 124
    .line 125
    invoke-direct {v4, v2, v3, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v4, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->g:Lhx/d;

    .line 129
    .line 130
    iput-object v2, v4, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->i:Lkotlinx/coroutines/b0;

    .line 131
    .line 132
    iput-object v5, v4, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->r:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v6, v4, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->v:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v7, v4, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->w:Lcom/reddit/listing/common/ListingType;

    .line 137
    .line 138
    iput-object v8, v4, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->x:Lcom/reddit/screens/channels/data/b;

    .line 139
    .line 140
    iput-object v9, v4, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->y:Lcom/reddit/screen/listing/usecase/a;

    .line 141
    .line 142
    iput-object v10, v4, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->B:Ll52/b;

    .line 143
    .line 144
    iput-object v11, v4, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->R:Lwb2/c;

    .line 145
    .line 146
    iput-object v12, v4, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->S:Lcom/reddit/listing/repository/a;

    .line 147
    .line 148
    iput-object v13, v4, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->T:Lmd/v;

    .line 149
    .line 150
    iput-object v14, v4, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->U:Ll5/m;

    .line 151
    .line 152
    move-object/from16 v15, p15

    .line 153
    .line 154
    iput-object v15, v4, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->V:Lbx/b;

    .line 155
    .line 156
    move-object/from16 v15, p16

    .line 157
    .line 158
    iput-object v15, v4, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->W:Ljc1/a;

    .line 159
    .line 160
    move-object/from16 v0, p17

    .line 161
    .line 162
    iput-object v0, v4, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->X:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v0, Lqe3/i;->a:Lqe3/i;

    .line 165
    .line 166
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v4, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 171
    .line 172
    const/4 v0, 0x6

    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-static {v4, v1, v1, v0}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v3, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->a0:[Ltm3/x;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    aget-object v3, v3, v5

    .line 182
    .line 183
    invoke-virtual {v0, v4, v3}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v4, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 188
    .line 189
    new-instance v0, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel$collectEvents$1;

    .line 190
    .line 191
    invoke-direct {v0, v4, v1}, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel$collectEvents$1;-><init>(Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;Ldm3/a;)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x3

    .line 195
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 196
    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, -0x1314e8a0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqe3/j;

    .line 14
    .line 15
    instance-of v1, v0, Lqe3/g;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcom/reddit/screens/postchannel/l;

    .line 21
    .line 22
    check-cast v0, Lqe3/g;

    .line 23
    .line 24
    iget-object v0, v0, Lqe3/g;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/reddit/screens/postchannel/l;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    instance-of v1, v0, Lqe3/h;

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->X:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lqe3/h;

    .line 42
    .line 43
    iget-object v1, v1, Lqe3/h;->a:Ljava/util/List;

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    instance-of v6, v5, Lqe3/d;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v5, v4

    .line 87
    check-cast v5, Lqe3/d;

    .line 88
    .line 89
    invoke-interface {v5}, Lqe3/f;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, p0, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->X:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    invoke-static {v5, v6, v7}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    move-object v3, v4

    .line 103
    :cond_4
    check-cast v3, Lqe3/d;

    .line 104
    .line 105
    :cond_5
    sget-object v1, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->a0:[Ltm3/x;

    .line 106
    .line 107
    aget-object v4, v1, v2

    .line 108
    .line 109
    iget-object v5, p0, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 110
    .line 111
    invoke-virtual {v5, v4, p0, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Lqe3/h;

    .line 115
    .line 116
    iget-object v3, v0, Lqe3/h;->a:Ljava/util/List;

    .line 117
    .line 118
    aget-object v1, v1, v2

    .line 119
    .line 120
    invoke-virtual {v5, p0, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lqe3/d;

    .line 125
    .line 126
    iget-boolean v0, v0, Lqe3/h;->b:Z

    .line 127
    .line 128
    new-instance v1, Lcom/reddit/screens/postchannel/m;

    .line 129
    .line 130
    invoke-direct {v1, v3, v0, p0}, Lcom/reddit/screens/postchannel/m;-><init>(Ljava/util/List;ZLqe3/d;)V

    .line 131
    .line 132
    .line 133
    move-object p0, v1

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    sget-object p0, Lqe3/i;->a:Lqe3/i;

    .line 136
    .line 137
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object p0, Lcom/reddit/screens/postchannel/n;->a:Lcom/reddit/screens/postchannel/n;

    .line 141
    .line 142
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method
