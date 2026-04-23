.class public final Lcom/reddit/exokit/internal/data/coordinator/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/exokit/api/data/a0;

.field public final b:Lcom/reddit/mediacomponent/data/c;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/reddit/exokit/api/data/a0;Lcom/reddit/mediacomponent/data/c;)V
    .locals 1

    .line 1
    const-string v0, "playerPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaSourceDetailsProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/exokit/internal/data/coordinator/m;->a:Lcom/reddit/exokit/api/data/a0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/exokit/internal/data/coordinator/m;->b:Lcom/reddit/mediacomponent/data/c;

    .line 17
    .line 18
    new-instance p1, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$playerAvailabilityStateHolder$1;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$playerAvailabilityStateHolder$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/reddit/exokit/internal/data/coordinator/m;->c:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/exokit/internal/data/coordinator/l;Ljava/util/List;)V
    .locals 9

    .line 1
    const-string v0, "listeners"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/reddit/exokit/internal/data/coordinator/k;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/reddit/exokit/internal/data/coordinator/k;-><init>(Lcom/reddit/exokit/internal/data/coordinator/l;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "VideoPlaybackCoordinator"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/reddit/exokit/internal/data/coordinator/m;->a:Lcom/reddit/exokit/api/data/a0;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/reddit/exokit/internal/data/coordinator/l;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/reddit/exokit/api/data/a0;->c(Ljava/lang/String;)Lcom/reddit/exokit/internal/data/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lcom/reddit/exokit/internal/data/coordinator/k;

    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/reddit/exokit/internal/data/coordinator/k;-><init>(Lcom/reddit/exokit/internal/data/coordinator/l;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v2, p1, Lcom/reddit/exokit/internal/data/coordinator/l;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/reddit/exokit/internal/data/coordinator/l;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "surfaceId"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "mediaId"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/reddit/exokit/internal/data/b;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v4, v3, v2, v0, v5}, Lcom/reddit/exokit/internal/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/exokit/internal/data/f;I)V

    .line 58
    .line 59
    .line 60
    const-string v5, "Player"

    .line 61
    .line 62
    invoke-static {v5, v4}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lcom/reddit/exokit/internal/data/f;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v6, 0x0

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    new-instance v4, Lcom/reddit/ads/impl/analytics/pixel/i0;

    .line 75
    .line 76
    const/16 v7, 0x11

    .line 77
    .line 78
    invoke-direct {v4, v3, v2, v7}, Lcom/reddit/ads/impl/analytics/pixel/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v4}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v4, v0, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 86
    .line 87
    check-cast v4, Landroidx/compose/foundation/lazy/layout/w0;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/w0;->a1()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v7, 0x0

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    iget-object v4, v0, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 97
    .line 98
    check-cast v4, Landroidx/media3/exoplayer/g0;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/media3/exoplayer/g0;->w1()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v4, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;

    .line 107
    .line 108
    const/16 v8, 0x15

    .line 109
    .line 110
    invoke-direct {v4, v8}, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v4}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 117
    .line 118
    check-cast v4, Landroidx/media3/exoplayer/g0;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    invoke-virtual {v4, v8, v7}, Landroidx/media3/exoplayer/g0;->M1(IZ)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v4, v0, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 128
    .line 129
    check-cast v4, Landroidx/media3/exoplayer/g0;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/media3/exoplayer/g0;->E1()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/g0;->H1(Landroid/view/Surface;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v7, v7}, Landroidx/media3/exoplayer/g0;->D1(II)V

    .line 141
    .line 142
    .line 143
    const-string v4, "absent"

    .line 144
    .line 145
    iput-object v4, v0, Lcom/reddit/exokit/internal/data/f;->d:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v4, Lcom/reddit/ads/impl/analytics/pixel/i0;

    .line 148
    .line 149
    const/16 v7, 0x12

    .line 150
    .line 151
    invoke-direct {v4, v3, v2, v7}, Lcom/reddit/ads/impl/analytics/pixel/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v4}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object v0, v0, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 158
    .line 159
    invoke-static {v0, p2}, Lir/i;->w(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    new-instance p2, Lcom/reddit/exokit/internal/data/coordinator/k;

    .line 163
    .line 164
    const/4 v0, 0x6

    .line 165
    invoke-direct {p2, p1, v0}, Lcom/reddit/exokit/internal/data/coordinator/k;-><init>(Lcom/reddit/exokit/internal/data/coordinator/l;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, p2}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/coordinator/m;->c:Ljava/util/Map;

    .line 172
    .line 173
    iget-object p2, p1, Lcom/reddit/exokit/internal/data/coordinator/l;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lkotlinx/coroutines/flow/h1;

    .line 180
    .line 181
    if-eqz p0, :cond_5

    .line 182
    .line 183
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    check-cast p0, Lkotlinx/coroutines/flow/w1;

    .line 186
    .line 187
    invoke-virtual {p0, v6, p2}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_5
    new-instance p0, Lcom/reddit/exokit/internal/data/coordinator/k;

    .line 191
    .line 192
    const/4 p2, 0x7

    .line 193
    invoke-direct {p0, p1, p2}, Lcom/reddit/exokit/internal/data/coordinator/k;-><init>(Lcom/reddit/exokit/internal/data/coordinator/l;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, p0}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final b(Lcom/reddit/exokit/internal/data/coordinator/l;Ljava/util/List;Z)V
    .locals 9

    .line 1
    const-string v0, "listeners"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/reddit/exokit/internal/data/coordinator/k;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/reddit/exokit/internal/data/coordinator/k;-><init>(Lcom/reddit/exokit/internal/data/coordinator/l;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "VideoPlaybackCoordinator"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/reddit/exokit/internal/data/coordinator/m;->a:Lcom/reddit/exokit/api/data/a0;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/reddit/exokit/internal/data/coordinator/l;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/reddit/exokit/api/data/a0;->c(Ljava/lang/String;)Lcom/reddit/exokit/internal/data/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lcom/reddit/exokit/internal/data/coordinator/k;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/reddit/exokit/internal/data/coordinator/k;-><init>(Lcom/reddit/exokit/internal/data/coordinator/l;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v2, p1, Lcom/reddit/exokit/internal/data/coordinator/l;->c:Lhi1/b;

    .line 41
    .line 42
    const-string v3, "playbackKey"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/reddit/emailcollection/screens/o;

    .line 48
    .line 49
    const/4 v4, 0x7

    .line 50
    invoke-direct {v3, v4, v2, v0}, Lcom/reddit/emailcollection/screens/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "Player"

    .line 54
    .line 55
    invoke-static {v4, v3}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/reddit/exokit/internal/data/f;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v2, Lhi1/b;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v5, 0x0

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    new-instance p3, Lcom/reddit/exokit/internal/data/d;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {p3, v2, v3}, Lcom/reddit/exokit/internal/data/d;-><init>(Lhi1/b;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, p3}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_2
    const-string v3, "<this>"

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    iget-object p3, v0, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 85
    .line 86
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p3, Landroidx/media3/exoplayer/g0;

    .line 90
    .line 91
    invoke-virtual {p3}, Landroidx/media3/exoplayer/g0;->x1()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    const/4 v6, 0x2

    .line 96
    if-ne p3, v6, :cond_3

    .line 97
    .line 98
    iget-object p3, v0, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 99
    .line 100
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    move-object v7, p3

    .line 105
    check-cast v7, Landroidx/compose/foundation/lazy/layout/w0;

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Landroidx/compose/foundation/lazy/layout/w0;->Z0(I)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    check-cast p3, Landroidx/media3/exoplayer/g0;

    .line 114
    .line 115
    invoke-virtual {p3}, Landroidx/media3/exoplayer/g0;->J1()V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p3, v0, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 119
    .line 120
    check-cast p3, Landroidx/compose/foundation/lazy/layout/w0;

    .line 121
    .line 122
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/layout/w0;->a1()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    const/4 v6, 0x0

    .line 127
    if-nez p3, :cond_4

    .line 128
    .line 129
    iget-object p3, v0, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 130
    .line 131
    check-cast p3, Landroidx/media3/exoplayer/g0;

    .line 132
    .line 133
    invoke-virtual {p3}, Landroidx/media3/exoplayer/g0;->w1()Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_5

    .line 138
    .line 139
    :cond_4
    new-instance p3, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;

    .line 140
    .line 141
    const/16 v7, 0x15

    .line 142
    .line 143
    invoke-direct {p3, v7}, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, p3}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    iget-object p3, v0, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 150
    .line 151
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v7, p3

    .line 155
    check-cast v7, Landroidx/compose/foundation/lazy/layout/w0;

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    invoke-virtual {v7, v8}, Landroidx/compose/foundation/lazy/layout/w0;->Z0(I)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    check-cast p3, Landroidx/media3/exoplayer/g0;

    .line 165
    .line 166
    invoke-virtual {p3}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v8, v6}, Landroidx/media3/exoplayer/g0;->M1(IZ)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object p3, v0, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 173
    .line 174
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/16 v3, 0x1b

    .line 178
    .line 179
    move-object v7, p3

    .line 180
    check-cast v7, Landroidx/compose/foundation/lazy/layout/w0;

    .line 181
    .line 182
    invoke-virtual {v7, v3}, Landroidx/compose/foundation/lazy/layout/w0;->Z0(I)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    check-cast p3, Landroidx/media3/exoplayer/g0;

    .line 189
    .line 190
    invoke-virtual {p3}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Landroidx/media3/exoplayer/g0;->E1()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v5}, Landroidx/media3/exoplayer/g0;->H1(Landroid/view/Surface;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v6, v6}, Landroidx/media3/exoplayer/g0;->D1(II)V

    .line 200
    .line 201
    .line 202
    :cond_6
    const-string p3, "absent"

    .line 203
    .line 204
    iput-object p3, v0, Lcom/reddit/exokit/internal/data/f;->d:Ljava/lang/String;

    .line 205
    .line 206
    new-instance p3, Lcom/reddit/exokit/internal/data/d;

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    invoke-direct {p3, v2, v3}, Lcom/reddit/exokit/internal/data/d;-><init>(Lhi1/b;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, p3}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    iget-object p3, v0, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 216
    .line 217
    invoke-static {p3, p2}, Lir/i;->w(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    new-instance p2, Lcom/reddit/exokit/internal/data/coordinator/k;

    .line 221
    .line 222
    const/4 p3, 0x2

    .line 223
    invoke-direct {p2, p1, p3}, Lcom/reddit/exokit/internal/data/coordinator/k;-><init>(Lcom/reddit/exokit/internal/data/coordinator/l;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, p2}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/coordinator/m;->c:Ljava/util/Map;

    .line 230
    .line 231
    iget-object p2, p1, Lcom/reddit/exokit/internal/data/coordinator/l;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lkotlinx/coroutines/flow/h1;

    .line 238
    .line 239
    if-eqz p0, :cond_7

    .line 240
    .line 241
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    check-cast p0, Lkotlinx/coroutines/flow/w1;

    .line 244
    .line 245
    invoke-virtual {p0, v5, p2}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_7
    new-instance p0, Lcom/reddit/exokit/internal/data/coordinator/k;

    .line 249
    .line 250
    const/4 p2, 0x3

    .line 251
    invoke-direct {p0, p1, p2}, Lcom/reddit/exokit/internal/data/coordinator/k;-><init>(Lcom/reddit/exokit/internal/data/coordinator/l;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, p0}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lhi1/b;Ljava/lang/String;Lcom/reddit/exokit/internal/ui/a;Ljava/util/List;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;-><init>(Lcom/reddit/exokit/internal/data/coordinator/m;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v4, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->label:I

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-boolean v0, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->Z$0:Z

    .line 66
    .line 67
    iget v1, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->I$0:I

    .line 68
    .line 69
    iget-object v2, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->L$7:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lkotlinx/coroutines/flow/h1;

    .line 72
    .line 73
    iget-object v4, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->L$6:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/util/List;

    .line 76
    .line 77
    iget-object v6, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->L$5:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lcom/reddit/exokit/internal/ui/a;

    .line 80
    .line 81
    iget-object v7, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->L$4:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v11, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Lhi1/b;

    .line 88
    .line 89
    iget-object v12, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v13, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v14, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v14, Lcom/reddit/exokit/internal/data/coordinator/m;

    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move v15, v0

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "playerAvailabilityStateHolder"

    .line 115
    .line 116
    iget-object v4, v0, Lcom/reddit/exokit/internal/data/coordinator/m;->c:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    const-string v3, "mediaId"

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lcom/reddit/exokit/internal/data/coordinator/m;->a:Lcom/reddit/exokit/api/data/a0;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lcom/reddit/exokit/api/data/a0;->c(Ljava/lang/String;)Lcom/reddit/exokit/internal/data/f;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    move v3, v7

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v3}, Lcom/reddit/exokit/internal/data/f;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    xor-int/2addr v3, v7

    .line 147
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_6
    check-cast v3, Lkotlinx/coroutines/flow/h1;

    .line 159
    .line 160
    move-object v4, v3

    .line 161
    check-cast v4, Lkotlinx/coroutines/flow/w1;

    .line 162
    .line 163
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    const-string v12, "VideoPlaybackCoordinator"

    .line 174
    .line 175
    if-eqz v11, :cond_8

    .line 176
    .line 177
    new-instance v3, Lcom/reddit/ads/impl/analytics/pixel/i0;

    .line 178
    .line 179
    const/16 v5, 0x16

    .line 180
    .line 181
    invoke-direct {v3, v1, v2, v5}, Lcom/reddit/ads/impl/analytics/pixel/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v3}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v4, v8, v3}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iput v7, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->label:I

    .line 193
    .line 194
    move-object/from16 v3, p3

    .line 195
    .line 196
    move-object/from16 v4, p4

    .line 197
    .line 198
    move-object/from16 v5, p5

    .line 199
    .line 200
    move-object/from16 v6, p6

    .line 201
    .line 202
    move/from16 v7, p7

    .line 203
    .line 204
    move/from16 v8, p8

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v9}, Lcom/reddit/exokit/internal/data/coordinator/m;->d(Ljava/lang/String;Ljava/lang/String;Lhi1/b;Ljava/lang/String;Lcom/reddit/exokit/internal/ui/a;Ljava/util/List;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v10, :cond_7

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_7
    return-object v0

    .line 215
    :cond_8
    move-object/from16 v4, p3

    .line 216
    .line 217
    sget-object v7, Lcom/reddit/exokit/api/data/Warning$Type;->WAITING_UNTIL_PLAYER_RELEASED:Lcom/reddit/exokit/api/data/Warning$Type;

    .line 218
    .line 219
    invoke-static {v4, v7}, Lim1/g;->b0(Lhi1/b;Lcom/reddit/exokit/api/data/Warning$Type;)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Lcom/reddit/ads/impl/analytics/pixel/i0;

    .line 223
    .line 224
    const/16 v11, 0x17

    .line 225
    .line 226
    invoke-direct {v7, v1, v2, v11}, Lcom/reddit/ads/impl/analytics/pixel/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v12, v7}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v7, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$4;

    .line 236
    .line 237
    invoke-direct {v7, v8}, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$4;-><init>(Ldm3/a;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v1, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v2, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->L$2:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v4, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->L$3:Ljava/lang/Object;

    .line 247
    .line 248
    move-object/from16 v11, p4

    .line 249
    .line 250
    iput-object v11, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->L$4:Ljava/lang/Object;

    .line 251
    .line 252
    move-object/from16 v12, p5

    .line 253
    .line 254
    iput-object v12, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->L$5:Ljava/lang/Object;

    .line 255
    .line 256
    move-object/from16 v13, p6

    .line 257
    .line 258
    iput-object v13, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->L$6:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v3, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->L$7:Ljava/lang/Object;

    .line 261
    .line 262
    move/from16 v14, p7

    .line 263
    .line 264
    iput v14, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->I$0:I

    .line 265
    .line 266
    move/from16 v15, p8

    .line 267
    .line 268
    iput-boolean v15, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->Z$0:Z

    .line 269
    .line 270
    iput v6, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->label:I

    .line 271
    .line 272
    invoke-static {v3, v7, v9}, Lkotlinx/coroutines/flow/m;->B(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-ne v6, v10, :cond_9

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    move-object v7, v11

    .line 280
    move-object v6, v12

    .line 281
    move-object v12, v2

    .line 282
    move-object v2, v3

    .line 283
    move-object v11, v4

    .line 284
    move-object v4, v13

    .line 285
    move-object v13, v1

    .line 286
    move v1, v14

    .line 287
    move-object v14, v0

    .line 288
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    check-cast v2, Lkotlinx/coroutines/flow/w1;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v8, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    iput-object v8, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v8, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v8, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->L$2:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v8, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->L$3:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v8, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->L$4:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v8, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->L$5:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v8, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->L$6:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v8, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->L$7:Ljava/lang/Object;

    .line 313
    .line 314
    iput v5, v9, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createController$1;->label:I

    .line 315
    .line 316
    move/from16 p7, v1

    .line 317
    .line 318
    move-object/from16 p6, v4

    .line 319
    .line 320
    move-object/from16 p5, v6

    .line 321
    .line 322
    move-object/from16 p4, v7

    .line 323
    .line 324
    move-object/from16 p9, v9

    .line 325
    .line 326
    move-object/from16 p3, v11

    .line 327
    .line 328
    move-object/from16 p2, v12

    .line 329
    .line 330
    move-object/from16 p1, v13

    .line 331
    .line 332
    move-object/from16 p0, v14

    .line 333
    .line 334
    move/from16 p8, v15

    .line 335
    .line 336
    invoke-virtual/range {p0 .. p9}, Lcom/reddit/exokit/internal/data/coordinator/m;->d(Ljava/lang/String;Ljava/lang/String;Lhi1/b;Ljava/lang/String;Lcom/reddit/exokit/internal/ui/a;Ljava/util/List;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v10, :cond_a

    .line 341
    .line 342
    :goto_4
    return-object v10

    .line 343
    :cond_a
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lhi1/b;Ljava/lang/String;Lcom/reddit/exokit/internal/ui/a;Ljava/util/List;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

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
    move-object/from16 v3, p9

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;-><init>(Lcom/reddit/exokit/internal/data/coordinator/m;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    if-eq v6, v8, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 50
    .line 51
    iget-object v1, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-boolean v0, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->Z$0:Z

    .line 73
    .line 74
    iget-object v1, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->L$6:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    iget-object v2, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->L$5:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/reddit/exokit/internal/ui/a;

    .line 81
    .line 82
    iget-object v6, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->L$4:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lhi1/b;

    .line 89
    .line 90
    iget-object v9, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v11, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Lcom/reddit/exokit/internal/data/coordinator/m;

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v12, v9

    .line 106
    move-object v9, v6

    .line 107
    move-object v6, v12

    .line 108
    move v12, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lcom/reddit/exokit/internal/data/coordinator/m;->a:Lcom/reddit/exokit/api/data/a0;

    .line 114
    .line 115
    iput-object v0, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    move-object/from16 v6, p2

    .line 120
    .line 121
    iput-object v6, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    move-object/from16 v9, p4

    .line 126
    .line 127
    iput-object v9, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->L$4:Ljava/lang/Object;

    .line 128
    .line 129
    move-object/from16 v10, p5

    .line 130
    .line 131
    iput-object v10, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->L$5:Ljava/lang/Object;

    .line 132
    .line 133
    move-object/from16 v11, p6

    .line 134
    .line 135
    iput-object v11, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->L$6:Ljava/lang/Object;

    .line 136
    .line 137
    move/from16 v12, p7

    .line 138
    .line 139
    iput v12, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->I$0:I

    .line 140
    .line 141
    move/from16 v12, p8

    .line 142
    .line 143
    iput-boolean v12, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->Z$0:Z

    .line 144
    .line 145
    iput v8, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->label:I

    .line 146
    .line 147
    invoke-virtual {v3, v1, v2, v4}, Lcom/reddit/exokit/api/data/a0;->a(Ljava/lang/String;Lhi1/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v5, :cond_4

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_4
    move-object v8, v2

    .line 156
    move-object v2, v10

    .line 157
    move-object v10, v1

    .line 158
    move-object v1, v11

    .line 159
    move-object v11, v0

    .line 160
    :goto_1
    check-cast v3, Lcom/reddit/exokit/internal/data/f;

    .line 161
    .line 162
    iget-object v0, v3, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 163
    .line 164
    const-string v13, "<this>"

    .line 165
    .line 166
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v14, "listeners"

    .line 170
    .line 171
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_7

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Lki1/b;

    .line 189
    .line 190
    instance-of v15, v14, Lx4/b;

    .line 191
    .line 192
    if-eqz v15, :cond_5

    .line 193
    .line 194
    move-object v15, v14

    .line 195
    check-cast v15, Lx4/b;

    .line 196
    .line 197
    move-object v7, v0

    .line 198
    check-cast v7, Landroidx/media3/exoplayer/g0;

    .line 199
    .line 200
    iget-object v7, v7, Landroidx/media3/exoplayer/g0;->V:Lx4/p;

    .line 201
    .line 202
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v7, v7, Lx4/p;->f:Lq4/m;

    .line 209
    .line 210
    invoke-virtual {v7, v15}, Lq4/m;->a(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    instance-of v7, v14, Landroidx/media3/common/i0;

    .line 214
    .line 215
    if-eqz v7, :cond_6

    .line 216
    .line 217
    check-cast v14, Landroidx/media3/common/i0;

    .line 218
    .line 219
    move-object v7, v0

    .line 220
    check-cast v7, Landroidx/media3/exoplayer/g0;

    .line 221
    .line 222
    iget-object v7, v7, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 223
    .line 224
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v14}, Lq4/m;->a(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    const/4 v7, 0x2

    .line 231
    goto :goto_2

    .line 232
    :cond_7
    const-string v0, "surface"

    .line 233
    .line 234
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "surfaceId"

    .line 238
    .line 239
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "mediaId"

    .line 243
    .line 244
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "key"

    .line 248
    .line 249
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lcom/reddit/exokit/internal/data/b;

    .line 253
    .line 254
    const/4 v1, 0x2

    .line 255
    invoke-direct {v0, v10, v6, v3, v1}, Lcom/reddit/exokit/internal/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/exokit/internal/data/f;I)V

    .line 256
    .line 257
    .line 258
    const-string v1, "Player"

    .line 259
    .line 260
    invoke-static {v1, v0}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    iget-boolean v0, v3, Lcom/reddit/exokit/internal/data/f;->c:Z

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    iget-object v0, v3, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 270
    .line 271
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v13, v0

    .line 275
    check-cast v13, Landroidx/media3/exoplayer/g0;

    .line 276
    .line 277
    invoke-virtual {v13}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 278
    .line 279
    .line 280
    iget-boolean v13, v13, Landroidx/media3/exoplayer/g0;->I0:Z

    .line 281
    .line 282
    if-eqz v13, :cond_8

    .line 283
    .line 284
    move v0, v7

    .line 285
    goto :goto_3

    .line 286
    :cond_8
    const/16 v13, 0x1b

    .line 287
    .line 288
    check-cast v0, Landroidx/compose/foundation/lazy/layout/w0;

    .line 289
    .line 290
    invoke-virtual {v0, v13}, Landroidx/compose/foundation/lazy/layout/w0;->Z0(I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    :goto_3
    if-nez v0, :cond_9

    .line 295
    .line 296
    sget-object v0, Lcom/reddit/exokit/api/data/Warning$Type;->DIRTY_PLAYER_SET_SURFACE:Lcom/reddit/exokit/api/data/Warning$Type;

    .line 297
    .line 298
    invoke-static {v8, v0}, Lim1/g;->b0(Lhi1/b;Lcom/reddit/exokit/api/data/Warning$Type;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :cond_9
    invoke-virtual {v3}, Lcom/reddit/exokit/internal/data/f;->a()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    iget-object v0, v3, Lcom/reddit/exokit/internal/data/f;->d:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_b

    .line 316
    .line 317
    iget-boolean v0, v3, Lcom/reddit/exokit/internal/data/f;->b:Z

    .line 318
    .line 319
    if-nez v0, :cond_a

    .line 320
    .line 321
    sget-object v0, Lcom/reddit/exokit/api/data/Warning$Type;->DIRTY_PLAYER_SET_SURFACE:Lcom/reddit/exokit/api/data/Warning$Type;

    .line 322
    .line 323
    invoke-static {v8, v0}, Lim1/g;->b0(Lhi1/b;Lcom/reddit/exokit/api/data/Warning$Type;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string v1, "State management error: Impossible to set a surface to a dirty player. Requested surfaceId: "

    .line 330
    .line 331
    const-string v2, ", current owningId: "

    .line 332
    .line 333
    invoke-static {v1, v6, v2}, Lf00/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v2, v3, Lcom/reddit/exokit/internal/data/f;->d:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_b
    :goto_4
    invoke-virtual {v3}, Lcom/reddit/exokit/internal/data/f;->a()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_10

    .line 359
    .line 360
    iget-object v0, v3, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 361
    .line 362
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 365
    .line 366
    .line 367
    if-nez v2, :cond_c

    .line 368
    .line 369
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->E1()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/g0;->H1(Landroid/view/Surface;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v7, v7}, Landroidx/media3/exoplayer/g0;->D1(II)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_c
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->E1()V

    .line 383
    .line 384
    .line 385
    iput-object v2, v0, Landroidx/media3/exoplayer/g0;->y0:Lcom/reddit/exokit/internal/ui/a;

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    if-eqz v13, :cond_d

    .line 392
    .line 393
    const-string v13, "Replacing existing SurfaceTextureListener."

    .line 394
    .line 395
    invoke-static {v13}, Lq4/c;->t(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_d
    iget-object v13, v0, Landroidx/media3/exoplayer/g0;->Z:Landroidx/media3/exoplayer/a0;

    .line 399
    .line 400
    invoke-virtual {v2, v13}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    if-eqz v13, :cond_e

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    goto :goto_5

    .line 414
    :cond_e
    move-object v13, v14

    .line 415
    :goto_5
    if-nez v13, :cond_f

    .line 416
    .line 417
    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/g0;->H1(Landroid/view/Surface;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v7, v7}, Landroidx/media3/exoplayer/g0;->D1(II)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_f
    new-instance v7, Landroid/view/Surface;

    .line 425
    .line 426
    invoke-direct {v7, v13}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/g0;->H1(Landroid/view/Surface;)V

    .line 430
    .line 431
    .line 432
    iput-object v7, v0, Landroidx/media3/exoplayer/g0;->x0:Landroid/view/Surface;

    .line 433
    .line 434
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-virtual {v0, v7, v2}, Landroidx/media3/exoplayer/g0;->D1(II)V

    .line 443
    .line 444
    .line 445
    :goto_6
    iput-object v6, v3, Lcom/reddit/exokit/internal/data/f;->d:Ljava/lang/String;

    .line 446
    .line 447
    new-instance v0, Lcom/reddit/exokit/internal/data/c;

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    invoke-direct {v0, v3, v2}, Lcom/reddit/exokit/internal/data/c;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v0}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 454
    .line 455
    .line 456
    :cond_10
    :goto_7
    iget-object v0, v11, Lcom/reddit/exokit/internal/data/coordinator/m;->b:Lcom/reddit/mediacomponent/data/c;

    .line 457
    .line 458
    new-instance v1, Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 459
    .line 460
    move-object/from16 p6, v0

    .line 461
    .line 462
    move-object/from16 p0, v1

    .line 463
    .line 464
    move-object/from16 p5, v3

    .line 465
    .line 466
    move-object/from16 p2, v6

    .line 467
    .line 468
    move-object/from16 p3, v8

    .line 469
    .line 470
    move-object/from16 p4, v9

    .line 471
    .line 472
    move-object/from16 p1, v10

    .line 473
    .line 474
    invoke-direct/range {p0 .. p6}, Lcom/reddit/exokit/internal/data/coordinator/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lhi1/b;Ljava/lang/String;Lcom/reddit/exokit/internal/data/f;Lcom/reddit/mediacomponent/data/c;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v0, p0

    .line 478
    .line 479
    move-object/from16 v2, p1

    .line 480
    .line 481
    move-object/from16 v1, p2

    .line 482
    .line 483
    if-eqz v12, :cond_12

    .line 484
    .line 485
    iput-object v2, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->L$0:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v1, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->L$1:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v0, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->L$2:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v14, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->L$3:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v14, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->L$4:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v14, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->L$5:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v14, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->L$6:Ljava/lang/Object;

    .line 498
    .line 499
    const/4 v6, 0x2

    .line 500
    iput v6, v4, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$createControllerInternal$1;->label:I

    .line 501
    .line 502
    new-instance v6, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$PlaybackController$prepare$2;

    .line 503
    .line 504
    invoke-direct {v6, v0, v14}, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$PlaybackController$prepare$2;-><init>(Lcom/reddit/exokit/internal/data/coordinator/l;Ldm3/a;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v2, v1, v6, v4}, Lcom/reddit/exokit/internal/data/f;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 512
    .line 513
    if-ne v3, v4, :cond_11

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_11
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    :goto_8
    if-ne v3, v5, :cond_12

    .line 519
    .line 520
    :goto_9
    return-object v5

    .line 521
    :cond_12
    :goto_a
    move-object v6, v1

    .line 522
    move-object v10, v2

    .line 523
    move-object v1, v0

    .line 524
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/i0;

    .line 525
    .line 526
    const/16 v2, 0x15

    .line 527
    .line 528
    invoke-direct {v0, v10, v6, v2}, Lcom/reddit/ads/impl/analytics/pixel/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    const-string v2, "VideoPlaybackCoordinator"

    .line 532
    .line 533
    invoke-static {v2, v0}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 534
    .line 535
    .line 536
    return-object v1
.end method
