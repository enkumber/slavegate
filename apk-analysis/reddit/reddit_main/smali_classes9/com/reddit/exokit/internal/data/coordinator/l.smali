.class public final Lcom/reddit/exokit/internal/data/coordinator/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lhi1/b;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/reddit/exokit/internal/data/f;

.field public final f:Lcom/reddit/mediacomponent/data/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhi1/b;Ljava/lang/String;Lcom/reddit/exokit/internal/data/f;Lcom/reddit/mediacomponent/data/c;)V
    .locals 1

    .line 1
    const-string v0, "mediaId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "playbackKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "url"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "player"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mediaSourceDetailsProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->c:Lhi1/b;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->e:Lcom/reddit/exokit/internal/data/f;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->f:Lcom/reddit/mediacomponent/data/c;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lcom/reddit/exokit/internal/data/coordinator/l;Lcom/reddit/mediacomponent/data/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$PlaybackController$provideMediaSource$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$PlaybackController$provideMediaSource$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$PlaybackController$provideMediaSource$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$PlaybackController$provideMediaSource$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$PlaybackController$provideMediaSource$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$PlaybackController$provideMediaSource$1;-><init>(Lcom/reddit/exokit/internal/data/coordinator/l;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$PlaybackController$provideMediaSource$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v2, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$PlaybackController$provideMediaSource$1;->label:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v0, v2, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$PlaybackController$provideMediaSource$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/reddit/mediacomponent/data/c;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v0, Lcom/reddit/exokit/internal/data/coordinator/l;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/reddit/exokit/internal/data/coordinator/l;->d:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    iput-object v1, v2, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$PlaybackController$provideMediaSource$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v7, v2, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$PlaybackController$provideMediaSource$1;->label:I

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v4, Landroidx/media3/common/r;

    .line 85
    .line 86
    invoke-direct {v4}, Landroidx/media3/common/r;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    new-instance v7, La5/t;

    .line 102
    .line 103
    invoke-direct {v7}, La5/t;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v18, Landroidx/media3/common/w;->a:Landroidx/media3/common/w;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    move-object v10, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v10, v0

    .line 117
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    if-eqz v10, :cond_5

    .line 122
    .line 123
    new-instance v9, Landroidx/media3/common/v;

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-direct/range {v9 .. v17}, Landroidx/media3/common/v;-><init>(Landroid/net/Uri;Ljava/lang/String;La/a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;J)V

    .line 133
    .line 134
    .line 135
    move-object v10, v9

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object v10, v12

    .line 138
    :goto_2
    new-instance v0, Landroidx/media3/common/y;

    .line 139
    .line 140
    new-instance v9, Landroidx/media3/common/t;

    .line 141
    .line 142
    invoke-direct {v9, v4}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 143
    .line 144
    .line 145
    new-instance v11, Landroidx/media3/common/u;

    .line 146
    .line 147
    invoke-direct {v11, v7}, Landroidx/media3/common/u;-><init>(La5/t;)V

    .line 148
    .line 149
    .line 150
    sget-object v12, Landroidx/media3/common/b0;->B:Landroidx/media3/common/b0;

    .line 151
    .line 152
    move-object v7, v0

    .line 153
    move-object/from16 v13, v18

    .line 154
    .line 155
    invoke-direct/range {v7 .. v13}, Landroidx/media3/common/y;-><init>(Ljava/lang/String;Landroidx/media3/common/t;Landroidx/media3/common/v;Landroidx/media3/common/u;Landroidx/media3/common/b0;Landroidx/media3/common/w;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "build(...)"

    .line 159
    .line 160
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    if-ne v7, v3, :cond_6

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-object v0, v1

    .line 167
    move-object v1, v7

    .line 168
    :goto_3
    check-cast v1, Landroidx/media3/common/y;

    .line 169
    .line 170
    iput-object v5, v2, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$PlaybackController$provideMediaSource$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput v6, v2, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$PlaybackController$provideMediaSource$1;->label:I

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mediacomponent/data/c;->c(Landroidx/media3/common/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v3, :cond_7

    .line 179
    .line 180
    :goto_4
    return-object v3

    .line 181
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->e:Lcom/reddit/exokit/internal/data/f;

    .line 2
    .line 3
    const-string v0, "Player"

    .line 4
    .line 5
    new-instance v1, Las/b;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Las/b;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    const-string v0, "<this>"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p0, :cond_b

    .line 23
    .line 24
    check-cast p0, Landroidx/media3/exoplayer/g0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->v:Ln5/v;

    .line 30
    .line 31
    instance-of v0, p0, Ln5/q;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p0, Ln5/q;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p0, v1

    .line 40
    :goto_0
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Ln5/v;->c:Ln5/u;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    iget-object v2, v0, Ln5/u;->c:[Lk5/d1;

    .line 51
    .line 52
    iget v3, v0, Ln5/u;->a:I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4, v3}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_3
    move-object v5, v3

    .line 64
    check-cast v5, Lsm3/h;

    .line 65
    .line 66
    iget-boolean v5, v5, Lsm3/h;->c:Z

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v7, v5

    .line 76
    check-cast v7, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget-object v8, v0, Ln5/u;->b:[I

    .line 83
    .line 84
    aget v7, v8, v7

    .line 85
    .line 86
    if-ne v7, v6, :cond_3

    .line 87
    .line 88
    move-object v1, v5

    .line 89
    :cond_4
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v1, :cond_b

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    aget-object v1, v2, v0

    .line 98
    .line 99
    iget v2, v1, Lk5/d1;->a:I

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    const-string v2, "getTrackGroups(...)"

    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v2, v1, Lk5/d1;->a:I

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    invoke-virtual {v1, v4}, Lk5/d1;->a(I)Landroidx/media3/common/q0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "get(...)"

    .line 119
    .line 120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Ln5/q;->d:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v2

    .line 126
    :try_start_0
    iget-object v3, p0, Ln5/q;->g:Ln5/j;

    .line 127
    .line 128
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v2, Ln5/i;

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ln5/i;-><init>(Ln5/j;)V

    .line 135
    .line 136
    .line 137
    const-string v3, "buildUponParameters(...)"

    .line 138
    .line 139
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    xor-int/lit8 v3, p1, 0x1

    .line 143
    .line 144
    iget-object v5, v2, Ln5/i;->E:Landroid/util/SparseBooleanArray;

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-ne v7, v3, :cond_7

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    if-nez p1, :cond_8

    .line 154
    .line 155
    const/4 p1, 0x1

    .line 156
    invoke-virtual {v5, v0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object p1, v2, Landroidx/media3/common/t0;->u:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroidx/media3/common/r0;

    .line 184
    .line 185
    iget-object v0, v0, Landroidx/media3/common/r0;->a:Landroidx/media3/common/q0;

    .line 186
    .line 187
    iget v0, v0, Landroidx/media3/common/q0;->c:I

    .line 188
    .line 189
    if-ne v0, v6, :cond_9

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    new-instance p1, Landroidx/media3/common/r0;

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p1, v1, v0}, Landroidx/media3/common/r0;-><init>(Landroidx/media3/common/q0;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, Landroidx/media3/common/t0;->u:Ljava/util/HashMap;

    .line 209
    .line 210
    iget-object v1, p1, Landroidx/media3/common/r0;->a:Landroidx/media3/common/q0;

    .line 211
    .line 212
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance p1, Ln5/j;

    .line 216
    .line 217
    invoke-direct {p1, v2}, Ln5/j;-><init>(Ln5/i;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Ln5/q;->d(Landroidx/media3/common/u0;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catchall_0
    move-exception p0

    .line 225
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw p0

    .line 227
    :cond_b
    :goto_3
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->e:Lcom/reddit/exokit/internal/data/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    check-cast p0, Landroidx/media3/exoplayer/g0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g0;->I1(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    check-cast p0, Landroidx/media3/exoplayer/g0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g0;->I1(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(ZLdm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$PlaybackController$play$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, p0, v0}, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$PlaybackController$play$2;-><init>(Lcom/reddit/exokit/internal/data/coordinator/l;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->e:Lcom/reddit/exokit/internal/data/f;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->b:Ljava/lang/String;

    .line 15
    .line 16
    move v3, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/exokit/internal/data/f;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public final e(Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$PlaybackController$replay$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$PlaybackController$replay$2;-><init>(Lcom/reddit/exokit/internal/data/coordinator/l;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->e:Lcom/reddit/exokit/internal/data/f;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p0, v0, p1}, Lcom/reddit/exokit/internal/data/f;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public final f(Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$PlaybackController$retry$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$PlaybackController$retry$2;-><init>(Lcom/reddit/exokit/internal/data/coordinator/l;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->e:Lcom/reddit/exokit/internal/data/f;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p0, v0, p1}, Lcom/reddit/exokit/internal/data/f;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
