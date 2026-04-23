.class public final Lcom/reddit/exokit/internal/data/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final b:Z

.field public final c:Z

.field public volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;ZZ)V
    .locals 1

    .line 1
    const-string v0, "exo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/reddit/exokit/internal/data/f;->b:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/reddit/exokit/internal/data/f;->c:Z

    .line 14
    .line 15
    const-string p1, "absent"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/reddit/exokit/internal/data/f;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "absent"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lcom/reddit/exokit/internal/data/ExoKitPlayer$play$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$play$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$play$1;->label:I

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
    iput v1, v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$play$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$play$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/reddit/exokit/internal/data/ExoKitPlayer$play$1;-><init>(Lcom/reddit/exokit/internal/data/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$play$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$play$1;->label:I

    .line 30
    .line 31
    const-string v3, "Player"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$play$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$play$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p1, p0

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$play$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/reddit/exokit/internal/data/f;

    .line 51
    .line 52
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p5, Lcom/reddit/exokit/internal/data/b;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-direct {p5, p1, p2, p0, v2}, Lcom/reddit/exokit/internal/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/exokit/internal/data/f;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p5}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iget-object p5, p0, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 77
    .line 78
    move-object v2, p5

    .line 79
    check-cast v2, Landroidx/media3/exoplayer/g0;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->x1()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v4, :cond_3

    .line 86
    .line 87
    new-instance p3, Lcom/reddit/ads/impl/analytics/pixel/i0;

    .line 88
    .line 89
    const/16 p5, 0x13

    .line 90
    .line 91
    invoke-direct {p3, p1, p2, p5}, Lcom/reddit/ads/impl/analytics/pixel/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, p3}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$play$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$play$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$play$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$play$1;->label:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/reddit/exokit/internal/data/f;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    if-eqz p3, :cond_4

    .line 113
    .line 114
    check-cast p5, Landroidx/compose/foundation/lazy/layout/w0;

    .line 115
    .line 116
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-object p3, p5

    .line 120
    check-cast p3, Landroidx/media3/exoplayer/g0;

    .line 121
    .line 122
    invoke-virtual {p3}, Landroidx/media3/exoplayer/g0;->p1()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-virtual {p5, p3, v0, v1}, Landroidx/compose/foundation/lazy/layout/w0;->g1(IJ)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 135
    .line 136
    check-cast p3, Landroidx/media3/exoplayer/g0;

    .line 137
    .line 138
    invoke-virtual {p3}, Landroidx/media3/exoplayer/g0;->w1()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_5

    .line 143
    .line 144
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 145
    .line 146
    check-cast p0, Landroidx/media3/exoplayer/g0;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v4, v4}, Landroidx/media3/exoplayer/g0;->M1(IZ)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Lcom/reddit/ads/impl/analytics/pixel/i0;

    .line 155
    .line 156
    const/16 p3, 0x14

    .line 157
    .line 158
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/ads/impl/analytics/pixel/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, p0}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/exokit/internal/data/ExoKitPlayer$prepare$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/exokit/internal/data/ExoKitPlayer$prepare$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/exokit/internal/data/ExoKitPlayer$prepare$1;->label:I

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
    iput v5, v4, Lcom/reddit/exokit/internal/data/ExoKitPlayer$prepare$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/reddit/exokit/internal/data/ExoKitPlayer$prepare$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/reddit/exokit/internal/data/ExoKitPlayer$prepare$1;-><init>(Lcom/reddit/exokit/internal/data/f;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/reddit/exokit/internal/data/ExoKitPlayer$prepare$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/reddit/exokit/internal/data/ExoKitPlayer$prepare$1;->label:I

    .line 38
    .line 39
    const-string v7, "Player"

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v8, :cond_1

    .line 45
    .line 46
    iget-object v0, v4, Lcom/reddit/exokit/internal/data/ExoKitPlayer$prepare$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v4, Lcom/reddit/exokit/internal/data/ExoKitPlayer$prepare$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v4, Lcom/reddit/exokit/internal/data/ExoKitPlayer$prepare$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/reddit/exokit/internal/data/f;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v19, v2

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    move-object/from16 v0, v19

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 79
    .line 80
    check-cast v3, Landroidx/media3/exoplayer/g0;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/media3/exoplayer/g0;->x1()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v3, v8, :cond_e

    .line 87
    .line 88
    iput-object v0, v4, Lcom/reddit/exokit/internal/data/ExoKitPlayer$prepare$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, v4, Lcom/reddit/exokit/internal/data/ExoKitPlayer$prepare$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v4, Lcom/reddit/exokit/internal/data/ExoKitPlayer$prepare$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput v8, v4, Lcom/reddit/exokit/internal/data/ExoKitPlayer$prepare$1;->label:I

    .line 95
    .line 96
    move-object/from16 v3, p3

    .line 97
    .line 98
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v3, v5, :cond_3

    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_3
    :goto_1
    check-cast v3, Lk5/a;

    .line 106
    .line 107
    iget-object v4, v0, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 108
    .line 109
    move-object v9, v4

    .line 110
    check-cast v9, Landroidx/media3/exoplayer/g0;

    .line 111
    .line 112
    invoke-virtual {v9}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v9}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v9, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 126
    .line 127
    invoke-virtual {v9, v4}, Landroidx/media3/exoplayer/g0;->u1(Landroidx/media3/exoplayer/i1;)I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Landroidx/media3/exoplayer/g0;->r1()J

    .line 131
    .line 132
    .line 133
    iget v4, v9, Landroidx/media3/exoplayer/g0;->l0:I

    .line 134
    .line 135
    add-int/2addr v4, v8

    .line 136
    iput v4, v9, Landroidx/media3/exoplayer/g0;->l0:I

    .line 137
    .line 138
    iget-object v4, v9, Landroidx/media3/exoplayer/g0;->T:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    new-instance v11, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    move v6, v5

    .line 150
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-ge v6, v10, :cond_4

    .line 155
    .line 156
    new-instance v10, Landroidx/media3/exoplayer/g1;

    .line 157
    .line 158
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Lk5/a;

    .line 163
    .line 164
    iget-boolean v13, v9, Landroidx/media3/exoplayer/g0;->U:Z

    .line 165
    .line 166
    invoke-direct {v10, v12, v13}, Landroidx/media3/exoplayer/g1;-><init>(Lk5/a;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v12, Landroidx/media3/exoplayer/c0;

    .line 173
    .line 174
    iget-object v13, v10, Landroidx/media3/exoplayer/g1;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v10, v10, Landroidx/media3/exoplayer/g1;->a:Lk5/v;

    .line 177
    .line 178
    invoke-direct {v12, v13, v10}, Landroidx/media3/exoplayer/c0;-><init>(Ljava/lang/Object;Lk5/v;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    iget-object v3, v9, Landroidx/media3/exoplayer/g0;->s0:Lk5/z0;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v10, Lk5/z0;

    .line 197
    .line 198
    new-instance v12, Ljava/util/Random;

    .line 199
    .line 200
    iget-object v3, v3, Lk5/z0;->a:Ljava/util/Random;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    invoke-direct {v12, v13, v14}, Ljava/util/Random;-><init>(J)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v10, v12}, Lk5/z0;-><init>(Ljava/util/Random;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v6}, Lk5/z0;->a(I)Lk5/z0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iput-object v3, v9, Landroidx/media3/exoplayer/g0;->s0:Lk5/z0;

    .line 217
    .line 218
    new-instance v3, Landroidx/media3/exoplayer/n1;

    .line 219
    .line 220
    iget-object v6, v9, Landroidx/media3/exoplayer/g0;->s0:Lk5/z0;

    .line 221
    .line 222
    invoke-direct {v3, v4, v6}, Landroidx/media3/exoplayer/n1;-><init>(Ljava/util/ArrayList;Lk5/z0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/media3/common/p0;->p()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/4 v6, -0x1

    .line 230
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    iget v10, v3, Landroidx/media3/exoplayer/n1;->d:I

    .line 236
    .line 237
    if-nez v4, :cond_6

    .line 238
    .line 239
    if-ge v6, v10, :cond_5

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    .line 243
    .line 244
    invoke-direct {v0, v3, v6, v12, v13}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Landroidx/media3/common/p0;IJ)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_6
    :goto_3
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/n1;->a(Z)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    iget-object v14, v9, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 253
    .line 254
    invoke-virtual {v9, v3, v4, v12, v13}, Landroidx/media3/exoplayer/g0;->C1(Landroidx/media3/common/p0;IJ)Landroid/util/Pair;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-virtual {v9, v14, v3, v15}, Landroidx/media3/exoplayer/g0;->B1(Landroidx/media3/exoplayer/i1;Landroidx/media3/common/p0;Landroid/util/Pair;)Landroidx/media3/exoplayer/i1;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    iget v15, v14, Landroidx/media3/exoplayer/i1;->e:I

    .line 263
    .line 264
    const/16 v17, 0x2

    .line 265
    .line 266
    const/16 v18, 0x4

    .line 267
    .line 268
    if-ne v15, v8, :cond_7

    .line 269
    .line 270
    move v15, v8

    .line 271
    goto :goto_5

    .line 272
    :cond_7
    invoke-virtual {v3}, Landroidx/media3/common/p0;->p()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_8

    .line 277
    .line 278
    :goto_4
    move/from16 v15, v18

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    if-ne v4, v6, :cond_9

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    if-lt v4, v10, :cond_a

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    move/from16 v15, v17

    .line 288
    .line 289
    :goto_5
    invoke-static {v14, v15}, Landroidx/media3/exoplayer/g0;->A1(Landroidx/media3/exoplayer/i1;I)Landroidx/media3/exoplayer/i1;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v6, v9, Landroidx/media3/exoplayer/g0;->y:Landroidx/media3/exoplayer/p0;

    .line 294
    .line 295
    invoke-static {v12, v13}, Lq4/f0;->O(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v14

    .line 299
    iget-object v12, v9, Landroidx/media3/exoplayer/g0;->s0:Lk5/z0;

    .line 300
    .line 301
    iget-object v6, v6, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 302
    .line 303
    new-instance v10, Landroidx/media3/exoplayer/l0;

    .line 304
    .line 305
    move v13, v4

    .line 306
    invoke-direct/range {v10 .. v15}, Landroidx/media3/exoplayer/l0;-><init>(Ljava/util/ArrayList;Lk5/z0;IJ)V

    .line 307
    .line 308
    .line 309
    const/16 v4, 0x11

    .line 310
    .line 311
    invoke-virtual {v6, v4, v10}, Lq4/c0;->a(ILjava/lang/Object;)Lq4/b0;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4}, Lq4/b0;->b()V

    .line 316
    .line 317
    .line 318
    iget-object v4, v9, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 319
    .line 320
    iget-object v4, v4, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 321
    .line 322
    iget-object v4, v4, Lk5/z;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v6, v3, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 325
    .line 326
    iget-object v6, v6, Lk5/z;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_b

    .line 333
    .line 334
    iget-object v4, v9, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 335
    .line 336
    iget-object v4, v4, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 337
    .line 338
    invoke-virtual {v4}, Landroidx/media3/common/p0;->p()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_b

    .line 343
    .line 344
    move v12, v8

    .line 345
    goto :goto_6

    .line 346
    :cond_b
    move v12, v5

    .line 347
    :goto_6
    invoke-virtual {v9, v3}, Landroidx/media3/exoplayer/g0;->s1(Landroidx/media3/exoplayer/i1;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v14

    .line 351
    const/16 v16, -0x1

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v13, 0x4

    .line 355
    move-object v10, v3

    .line 356
    invoke-virtual/range {v9 .. v16}, Landroidx/media3/exoplayer/g0;->N1(Landroidx/media3/exoplayer/i1;IZIJI)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 360
    .line 361
    move-object v9, v0

    .line 362
    check-cast v9, Landroidx/media3/exoplayer/g0;

    .line 363
    .line 364
    invoke-virtual {v9}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 365
    .line 366
    .line 367
    iget-object v0, v9, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 368
    .line 369
    iget v3, v0, Landroidx/media3/exoplayer/i1;->e:I

    .line 370
    .line 371
    if-eq v3, v8, :cond_c

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_c
    const/4 v3, 0x0

    .line 375
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/i1;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/i1;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v3, v0, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 380
    .line 381
    invoke-virtual {v3}, Landroidx/media3/common/p0;->p()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_d

    .line 386
    .line 387
    move/from16 v3, v18

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_d
    move/from16 v3, v17

    .line 391
    .line 392
    :goto_7
    invoke-static {v0, v3}, Landroidx/media3/exoplayer/g0;->A1(Landroidx/media3/exoplayer/i1;I)Landroidx/media3/exoplayer/i1;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    iget v0, v9, Landroidx/media3/exoplayer/g0;->l0:I

    .line 397
    .line 398
    add-int/2addr v0, v8

    .line 399
    iput v0, v9, Landroidx/media3/exoplayer/g0;->l0:I

    .line 400
    .line 401
    iget-object v0, v9, Landroidx/media3/exoplayer/g0;->y:Landroidx/media3/exoplayer/p0;

    .line 402
    .line 403
    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lq4/c0;->b()Lq4/b0;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-object v0, v0, Lq4/c0;->a:Landroid/os/Handler;

    .line 413
    .line 414
    const/16 v4, 0x1d

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v3, Lq4/b0;->a:Landroid/os/Message;

    .line 421
    .line 422
    invoke-virtual {v3}, Lq4/b0;->b()V

    .line 423
    .line 424
    .line 425
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    const/16 v16, -0x1

    .line 431
    .line 432
    const/4 v11, 0x1

    .line 433
    const/4 v12, 0x0

    .line 434
    const/4 v13, 0x5

    .line 435
    invoke-virtual/range {v9 .. v16}, Landroidx/media3/exoplayer/g0;->N1(Landroidx/media3/exoplayer/i1;IZIJI)V

    .line 436
    .line 437
    .line 438
    :goto_8
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/i0;

    .line 439
    .line 440
    const/16 v3, 0xf

    .line 441
    .line 442
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/ads/impl/analytics/pixel/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v7, v0}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object v0

    .line 451
    :cond_e
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/i0;

    .line 452
    .line 453
    const/16 v3, 0x10

    .line 454
    .line 455
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/ads/impl/analytics/pixel/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v7, v0}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/reddit/exokit/internal/data/ExoKitPlayer$replay$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$replay$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$replay$1;->label:I

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
    iput v1, v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$replay$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$replay$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/exokit/internal/data/ExoKitPlayer$replay$1;-><init>(Lcom/reddit/exokit/internal/data/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$replay$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$replay$1;->label:I

    .line 30
    .line 31
    const-string v3, "Player"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$replay$1;->I$0:I

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$replay$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$replay$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p3, v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$replay$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Lcom/reddit/exokit/internal/data/f;

    .line 52
    .line 53
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p4, Lcom/reddit/exokit/internal/data/b;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {p4, p1, p2, p0, v2}, Lcom/reddit/exokit/internal/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/exokit/internal/data/f;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p4}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iget-object p4, p0, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 78
    .line 79
    check-cast p4, Landroidx/media3/exoplayer/g0;

    .line 80
    .line 81
    invoke-virtual {p4}, Landroidx/media3/exoplayer/g0;->x1()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-ne p4, v4, :cond_4

    .line 86
    .line 87
    new-instance v2, Lcom/reddit/ads/impl/analytics/pixel/i0;

    .line 88
    .line 89
    const/16 v5, 0xd

    .line 90
    .line 91
    invoke-direct {v2, p1, p2, v5}, Lcom/reddit/ads/impl/analytics/pixel/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v2}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$replay$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$replay$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$replay$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput p4, v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$replay$1;->I$0:I

    .line 104
    .line 105
    iput v4, v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$replay$1;->label:I

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/reddit/exokit/internal/data/f;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    move-object p3, p0

    .line 115
    move p0, p4

    .line 116
    :goto_1
    move p4, p0

    .line 117
    move-object p0, p3

    .line 118
    :cond_4
    const/4 p3, 0x4

    .line 119
    if-ne p4, p3, :cond_5

    .line 120
    .line 121
    iget-object p3, p0, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 122
    .line 123
    check-cast p3, Landroidx/compose/foundation/lazy/layout/w0;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-object p4, p3

    .line 129
    check-cast p4, Landroidx/media3/exoplayer/g0;

    .line 130
    .line 131
    invoke-virtual {p4}, Landroidx/media3/exoplayer/g0;->p1()I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p4, v0, v1}, Landroidx/compose/foundation/lazy/layout/w0;->g1(IJ)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object p3, p0, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 144
    .line 145
    check-cast p3, Landroidx/media3/exoplayer/g0;

    .line 146
    .line 147
    invoke-virtual {p3}, Landroidx/media3/exoplayer/g0;->w1()Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-nez p3, :cond_6

    .line 152
    .line 153
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 154
    .line 155
    check-cast p0, Landroidx/media3/exoplayer/g0;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v4, v4}, Landroidx/media3/exoplayer/g0;->M1(IZ)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Lcom/reddit/ads/impl/analytics/pixel/i0;

    .line 164
    .line 165
    const/16 p3, 0xe

    .line 166
    .line 167
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/ads/impl/analytics/pixel/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, p0}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/reddit/exokit/internal/data/ExoKitPlayer$retry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$retry$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$retry$1;->label:I

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
    iput v1, v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$retry$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/exokit/internal/data/ExoKitPlayer$retry$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/reddit/exokit/internal/data/ExoKitPlayer$retry$1;-><init>(Lcom/reddit/exokit/internal/data/f;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/reddit/exokit/internal/data/ExoKitPlayer$retry$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/exokit/internal/data/ExoKitPlayer$retry$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v6, Lcom/reddit/exokit/internal/data/ExoKitPlayer$retry$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p3, p0

    .line 56
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object p0, v6, Lcom/reddit/exokit/internal/data/ExoKitPlayer$retry$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p2, p0

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, v6, Lcom/reddit/exokit/internal/data/ExoKitPlayer$retry$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p1, p0

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, v6, Lcom/reddit/exokit/internal/data/ExoKitPlayer$retry$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/reddit/exokit/internal/data/f;

    .line 71
    .line 72
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object v1, p0

    .line 76
    move-object v3, p2

    .line 77
    move-object v5, p3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v6, Lcom/reddit/exokit/internal/data/ExoKitPlayer$retry$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v6, Lcom/reddit/exokit/internal/data/ExoKitPlayer$retry$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v6, Lcom/reddit/exokit/internal/data/ExoKitPlayer$retry$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p3, v6, Lcom/reddit/exokit/internal/data/ExoKitPlayer$retry$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v6, Lcom/reddit/exokit/internal/data/ExoKitPlayer$retry$1;->label:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, p3, v6}, Lcom/reddit/exokit/internal/data/f;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-ne p4, v0, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_2
    const/4 p0, 0x0

    .line 100
    iput-object p0, v6, Lcom/reddit/exokit/internal/data/ExoKitPlayer$retry$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p0, v6, Lcom/reddit/exokit/internal/data/ExoKitPlayer$retry$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p0, v6, Lcom/reddit/exokit/internal/data/ExoKitPlayer$retry$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p0, v6, Lcom/reddit/exokit/internal/data/ExoKitPlayer$retry$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, v6, Lcom/reddit/exokit/internal/data/ExoKitPlayer$retry$1;->label:I

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    move-object v2, p1

    .line 112
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/exokit/internal/data/f;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v0, :cond_5

    .line 117
    .line 118
    :goto_3
    return-object v0

    .line 119
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
